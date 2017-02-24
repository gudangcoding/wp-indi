<?php
/**
 * Cart Page
 *
 * This template can be overridden by copying it to yourtheme/woocommerce/cart/cart.php.
 *
 * HOWEVER, on occasion WooCommerce will need to update template files and you (the theme developer).
 * will need to copy the new files to your theme to maintain compatibility. We try to do this.
 * as little as possible, but it does happen. When this occurs the version of the template file will.
 * be bumped and the readme will list any important changes.
 *
 * @see     http://docs.woothemes.com/document/template-structure/
 * @author  WooThemes
 * @package WooCommerce/Templates
 * @version 2.3.8
 */
if (!defined('ABSPATH')) {
    exit; // Exit if accessed directly
}

wc_print_notices();

do_action('woocommerce_before_cart');
//get_header();
?>
 <div class="basket_wrapper">
    	<div class="container">
        	<div class="basket_wrap">
            	 <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12" id="basket">
                    <div class="box">
                           <form action="<?php echo esc_url(wc_get_cart_url()); ?>" method="post" class = "form-inline">
                            <h1>Shopping cart</h1>
<!--                            <p class="text-muted">You currently have 3 item(s) in your cart.</p>-->
                            <div class="table-responsive">
                                <table class="shop_table shop_table_responsive cart table" cellspacing="0">
                                    <thead>
                                        <tr>

                                            <th class="product-thumbnail">&nbsp;</th>
                                            <th class="product-name"><?php _e('Product', 'woocommerce'); ?></th>
                                            <th class="product-price"><?php _e('Price', 'woocommerce'); ?></th>
                                            <th class="product-quantity"><?php _e('Quantity', 'woocommerce'); ?></th>
                                            <th class="product-subtotal"><?php _e('Total', 'woocommerce'); ?></th>
                                            <th class="product-remove">&nbsp;</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <?php do_action('woocommerce_before_cart_contents'); ?>

                                        <?php
                                        foreach (WC()->cart->get_cart() as $cart_item_key => $cart_item) {
                                            $_product = apply_filters('woocommerce_cart_item_product', $cart_item['data'], $cart_item, $cart_item_key);
                                            $product_id = apply_filters('woocommerce_cart_item_product_id', $cart_item['product_id'], $cart_item, $cart_item_key);

                                            if ($_product && $_product->exists() && $cart_item['quantity'] > 0 && apply_filters('woocommerce_cart_item_visible', true, $cart_item, $cart_item_key)) {
                                                ?>
                                                <tr class="<?php echo esc_attr(apply_filters('woocommerce_cart_item_class', 'cart_item', $cart_item, $cart_item_key)); ?>">



                                                    <td class="product-thumbnail">
                                                        <?php
                                                        $thumbnail = apply_filters('woocommerce_cart_item_thumbnail', $_product->get_image(), $cart_item, $cart_item_key);

                                                        if (!$_product->is_visible()) {
                                                            echo $thumbnail;
                                                        } else {
                                                            printf('<a href="%s">%s</a>', esc_url($_product->get_permalink($cart_item)), $thumbnail);
                                                        }
                                                        ?>
                                                    </td>

                                                    <td class="product-name" data-title="<?php _e('Product', 'woocommerce'); ?>">
                                                        <?php
                                                        if (!$_product->is_visible()) {
                                                            echo apply_filters('woocommerce_cart_item_name', $_product->get_title(), $cart_item, $cart_item_key) . '&nbsp;';
                                                        } else {
                                                            echo apply_filters('woocommerce_cart_item_name', sprintf('<a href="%s">%s</a>', esc_url($_product->get_permalink($cart_item)), $_product->get_title()), $cart_item, $cart_item_key);
                                                        }

                                                        // Meta data
                                                        echo WC()->cart->get_item_data($cart_item);

                                                        // Backorder notification
                                                        if ($_product->backorders_require_notification() && $_product->is_on_backorder($cart_item['quantity'])) {
                                                            echo '<p class="backorder_notification">' . esc_html__('Available on backorder', 'woocommerce') . '</p>';
                                                        }
                                                        ?>
                                                    </td>

                                                    <td class="product-price" data-title="<?php _e('Price', 'woocommerce'); ?>">
                                                        <?php
                                                        echo apply_filters('woocommerce_cart_item_price', WC()->cart->get_product_price($_product), $cart_item, $cart_item_key);
                                                        ?>
                                                    </td>

                                                    <td class="product-quantity" data-title="<?php _e('Quantity', 'woocommerce'); ?>">
                                                        <?php
                                                        if ($_product->is_sold_individually()) {
                                                            $product_quantity = sprintf('1 <input type="hidden" name="cart[%s][qty]" value="1" />', $cart_item_key);
                                                        } else {
                                                            $product_quantity = woocommerce_quantity_input(array(
                                                                'input_name' => "cart[{$cart_item_key}][qty]",
                                                                'input_value' => $cart_item['quantity'],
                                                                'max_value' => $_product->backorders_allowed() ? '' : $_product->get_stock_quantity(),
                                                                'min_value' => '0'
                                                                    ), $_product, false);
                                                        }

                                                        echo apply_filters('woocommerce_cart_item_quantity', $product_quantity, $cart_item_key, $cart_item);
                                                        ?>
                                                    </td>

                                                    <td class="product-subtotal" data-title="<?php _e('Total', 'woocommerce'); ?>">
                                                        <?php
                                                        echo apply_filters('woocommerce_cart_item_subtotal', WC()->cart->get_product_subtotal($_product, $cart_item['quantity']), $cart_item, $cart_item_key);
                                                        ?>
                                                    </td>
                                                    <td class="product-remove">
                                                        <?php
                                                        echo apply_filters('woocommerce_cart_item_remove_link', sprintf(
                                                                        '<a href="%s" class="remove" title="%s" data-product_id="%s" data-product_sku="%s">&times;<i class="fa fa-trash-o"></i></a>', esc_url(WC()->cart->get_remove_url($cart_item_key)), __('Remove this item', 'woocommerce'), esc_attr($product_id), esc_attr($_product->get_sku())
                                                                ), $cart_item_key);
                                                        ?>
                                                    </td>
                                                </tr>
                                                <?php
                                            }
                                        }

                                        do_action('woocommerce_cart_contents');
                                        ?>


                                        <?php do_action('woocommerce_after_cart_contents'); ?>
                                    </tbody>
                                </table>
                            </div>
                            <!-- /.table-responsive -->
                            <?php do_action('woocommerce_after_cart_table'); ?>

                            <!--                        </form>-->

                            <div class="cart-collaterals">
                                <div class="box-footer">
                                    <div class="pull-left">
                                        <a href="<?php echo get_permalink(woocommerce_get_page_id('shop')); ?>"><button type="button" class="btn process_to_check cont"><i class="fa fa-chevron-left"></i> Continue shopping</button></a>
                                    </div>

                                    <div class="pull-right">
                                        <button type="submit" class=" btn process_to_check cont" name="update_cart" value="<?php esc_attr_e('Update Cart', 'woocommerce'); ?>" ><i class="fa fa-refresh"></i>Update Cart</button>
    <!--                                    <input type="submit" class="button" name="update_cart" value="<?php // esc_attr_e('Update Cart', 'woocommerce');     ?>" />-->
                                        <?php do_action('woocommerce_cart_actions'); ?>
                                        <?php wp_nonce_field('woocommerce-cart'); ?>
                                    </div>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
                <!-- /.col-md-9 -->
                <div class="p_div">        
               <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                    <div class="box" id="order-summary">
                        <div class="box-header">
                            <h3>Order summary</h3>
                        </div>
                        <p>Shipping and additional costs are calculated based on the values you have entered.</p>

                        <div class="table-responsive">
                            <table class="table">
                                <tbody>
                                    <?php do_action('woocommerce_cart_collaterals'); ?>
                                </tbody>
                            </table>
                        </div>                       
                      

<!--                        <div class="clearfix11"></div>-->
                    </div>
                </div>
                
                <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                  <div class="box">
                           <form action="<?php echo esc_url(wc_get_cart_url()); ?>" method="post" class = "form-inline">
                            <div class="box-header">
                                <h3>Coupon code</h3>
                            </div>
                            <p class="text-muted">If you have a coupon code, please enter it in the box below.</p>
                            <?php if (wc_coupons_enabled()) { ?>
                                <div class="input-group">
                                    <!--                                <form>-->
                                    <input type="text" name="coupon_code" class="form-control" id="coupon_code" value="" placeholder="<?php esc_attr_e('Coupon code', 'woocommerce'); ?>" />
                                    <!-- <input type="text" class="form-control"> -->
                                    <span class="input-group-btn">
                                    <!-- <button class="btn btn-primary gift" type="button"><i class="fa fa-gift"></i></button> -->
                                        <button type="submit" class="btn btn-primary gift " name="apply_coupon" value="<?php esc_attr_e('Apply Coupon', 'woocommerce'); ?>" ><i class="fa fa-gift"></i></button>
                                    </span>
                                    <?php do_action('woocommerce_cart_coupon'); ?>

                                </div>
                            <?php } ?>
                            </form>
                        </div>
                </div>
                    
                </div>
                <?php do_action('woocommerce_after_cart'); ?>
                <!-- /.col-md-3-->
<!--                <div class="clearfix"></div>-->
            </div>
        </div>
    </div>

<?php
//do_action('woocommerce_after_cart');
//get_footer();     
?>



