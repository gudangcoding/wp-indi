<?php

if ( ! defined( 'ABSPATH' ) ) {
    exit;
    // Exit if accessed directly
}


if(!class_exists('WC_Email_Cancel_Request_Order')):
    /**
     * Customer Processing Order Email
     *
     * An email sent to the admin when a new order is received/paid for.
     *
     * @class 		WC_Email_Customer_Processing_Order
     * @version		2.0.0
     * @package		WooCommerce/Classes/Emails
     * @author 		WooThemes
     * @extends 	WC_Email
     */
    class WC_Email_Cancel_Request_Order extends WC_Email {
        /**
         * Constructor
         */
        function __construct() {
            $this->id = 'cancel_request_order';
            $this->title = __( 'Cancellation request', 'wc-cancel-order' );
            $this->description= __( 'This is an order notification sent to the admin when customer send the order cancellation request.', 'wc-cancel-order' );
            $this->heading = __( 'Order cancellation request received', 'wc-cancel-order' );
            $this->subject      = __( 'Order No: {order_number} cancellation request received', 'wc-cancel-order' );
            $this->template_base = WC_CANCEL_DIR.'/templates/';
            $this->template_html = 'emails/cancel-request-order.php';
            $this->template_plain = 'emails/plain/cancel-request-order.php';
            $this->recipient = $this->get_option( 'recipient', get_option( 'admin_email' ) );
            // Triggers for this email
            add_action( 'woocommerce_order_status_pending_to_cancel-request_notification', array( $this, 'trigger' ) );
            add_action( 'woocommerce_order_status_on-hold_to_cancel-request_notification', array( $this, 'trigger' ) );
            add_action( 'woocommerce_order_status_processing_to_cancel-request_notification', array( $this, 'trigger' ) );
            // Call parent constructor
            parent::__construct();
        }

        /**
         * trigger function.
         *
         * @access public
         * @return void
         */
        function trigger( $order_id ) {

            if ( $order_id ) {
                $this->object = wc_get_order( $order_id );
                $this->recipient= $this->object->billing_email;
                $this->find['order-date']      = '{order_date}';
                $this->find['order-number']    = '{order_number}';
                $this->replace['order-date']   = date_i18n( wc_date_format(), strtotime( $this->object->order_date ) );
                $this->replace['order-number'] = $this->object->get_order_number();
            }


            if ( ! $this->is_enabled() || ! $this->get_recipient() ) {
                return;
            }

            $rec = array($this->get_recipient(),get_option( 'admin_email' ));
            $this->send($rec,$this->get_subject(),$this->get_content(),$this->get_headers(),$this->get_attachments() );
        }

        /**
         * get_content_html function.
         *
         * @access public
         * @return string
         */
        function get_content_html() {

            return $this->wc_get_template_html($this->template_html,array(
                'order' => $this->object,
                'email_heading' => $this->get_heading(),
                'sent_to_admin' => true,
                'plain_text'=>false,
                'email' => $this
            ) ,'',$this->template_base );

        }

        /**
         * get_content_plain function.
         *
         * @access public
         * @return string
         */
        function get_content_plain() {

            return $this->wc_get_template_html($this->template_plain,array(
                'order' => $this->object,
                'email_heading' => $this->get_heading(),
                'sent_to_admin' => true,
                'plain_text'=>true,
                'email' => $this
            ) ,'',$this->template_base );

        }

        function wc_get_template_html( $template_name, $args = array(), $template_path = '', $default_path = '' ) {
            ob_start();
            wc_get_template( $template_name, $args, $template_path, $default_path );
            return ob_get_clean();
        }


        function init_form_fields() {
            $this->form_fields = array(
                'enabled' => array(
                    'title'         => __( 'Enable/Disable', 'wc-cancel-order' ),
                    'type'          => 'checkbox',
                    'label'         => __( 'Enable this email notification', 'wc-cancel-order' ),
                    'default'       => 'yes'
                ),
                'recipient' => array(
                    'title'         => __( 'Recipient(s)', 'wc-cancel-order' ),
                    'type'          => 'text',
                    'description'   => sprintf( __( 'Enter recipients (comma separated) for this email. Defaults to <code>%s</code>.', 'wc-cancel-order' ), esc_attr( get_option('admin_email') ) ),
                    'placeholder'   => '',
                    'default'       => esc_attr( get_option('admin_email') ),
                    'desc_tip'      => true
                ),
                'subject' => array(
                    'title'         => __( 'Subject', 'wc-cancel-order' ),
                    'type'          => 'text',
                    'description'   => sprintf( __( 'This controls the email subject line. Leave blank to use the default subject: <code>%s</code>.', 'wc-cancel-order' ), $this->subject ),
                    'placeholder'   => '',
                    'default'       => '',
                    'desc_tip'      => true
                ),
                'heading' => array(
                    'title'         => __( 'Email Heading', 'wc-cancel-order' ),
                    'type'          => 'text',
                    'description'   => sprintf( __( 'This controls the main heading contained within the email notification. Leave blank to use the default heading: <code>%s</code>.', 'wc-cancel-order' ), $this->heading ),
                    'placeholder'   => '',
                    'default'       => '',
                    'desc_tip'      => true
                ),
                'email_type' => array(
                    'title'         => __( 'Email type', 'wc-cancel-order' ),
                    'type'          => 'select',
                    'description'   => __( 'Choose which format of email to send.', 'wc-cancel-order' ),
                    'default'       => 'html',
                    'class'         => 'email_type wc-enhanced-select',
                    'options'       => $this->get_email_type_options(),
                    'desc_tip'      => true
                )
            );
        }

    }

endif;