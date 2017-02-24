<?php
/**
 * The template for displaying the header
 *
 * Displays all of the head element and everything up until the "site-content" div.
 *
 * @package WordPress
 * @subpackage ESHOPPER
 * @since ESHOPPER 1.0
 */
global $wpdb;
$checkposts = $wpdb->get_results("SELECT * from nis_header where id=1", ARRAY_A);
$upload_dir = wp_upload_dir();
$upload_url_alt = $upload_dir['baseurl'];
?><!DOCTYPE html>
<html <?php language_attributes(); ?> class="no-js" lang="en" >

    <head>
        <meta charset="<?php bloginfo('charset'); ?>">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta charset="utf-8">
        <link rel="profile" href="<?php echo get_template_directory_uri(); ?>/http://gmpg.org/xfn/11">	
        <meta name="description" content="">
        <meta name="keywords" content="HTML,CSS,XML,JavaScript">
        <meta name="author" content="">
        <title>
            <?php wp_title(' '); ?>
            <?php
            if (wp_title(' ', false)) {

                echo ' | ';
            }
            ?> 
            <?php bloginfo('name'); ?>
        </title>
        <link rel="shortcut icon" type="image/x-icon" href="<?php echo get_template_directory_uri(); ?>/favicon.ico">
        <link rel="shortcut icon" href="<?php echo get_template_directory_uri(); ?>//favicon.ico" type="image/x-icon">
        <link rel="icon" href="<?php echo get_template_directory_uri(); ?>//favicon.ico" type="image/x-icon">

        <!-- Bootstrap Core CSS -->
        <link href="<?php echo get_template_directory_uri(); ?>/css/bootstrap.min.css" rel="stylesheet">

        <link href="<?php echo get_template_directory_uri(); ?>/css/font-awesome.min.css" rel="stylesheet"/>
        <link href="<?php echo get_template_directory_uri(); ?>/fonts/web_fonts/stylesheet.css" rel="stylesheet"/>
<link rel="stylesheet" href="<?php echo get_template_directory_uri(); ?>/fonts/webfontkit_montserrat/stylesheet.css" type="text/css">
        <link href="<?php echo get_template_directory_uri(); ?>/css/animate.css" rel="stylesheet"/>
        <link href="<?php echo get_template_directory_uri(); ?>/css/bootstrap.css" rel="stylesheet">
        <link href="<?php echo get_template_directory_uri(); ?>/css/custom.css" rel="stylesheet"/>
        <link href="<?php echo get_template_directory_uri(); ?>/css/responsive_final.css" rel="stylesheet"/>
        <link href="<?php echo get_template_directory_uri(); ?>/css/jquery-accordion-menu.css" rel="stylesheet">
        <link href="<?php echo get_template_directory_uri(); ?>/css/style_flexise.css" rel="stylesheet">

        <link href="<?php echo get_template_directory_uri(); ?>/css/style.css" rel="stylesheet"/>



    </head>
    <body>
        <!--top_header-->  
        <header>
            <div class="container">
                <div class="row p_less">
                    <div class="col-lg-6 p_less">
                        <div class="logo">
                           <a href="/"><img src="<?php echo get_template_directory_uri(); ?>/images/logo/Logo.png" alt="pic"/></a>
                        </div>
                    </div>
                    <div class="col-lg-3">
                        <div class="vendor_log">
                           <img src="<?php echo get_template_directory_uri(); ?>/images/logo/robot.jpg" alt="pic"/>
                        </div>
                    </div>                    
                    <div class="col-lg-3 col-xs-12 pull-right">
                        <div class="log_regis">
                            <?php if (!is_user_logged_in()) { ?> 
                            <div class="col-lg-6 r_g">
                                <a href="#" data-toggle="modal" data-target="#register"><button class="btn btn-primary r_1">Register</button></a>
                            </div>
                            <div class="col-lg-6 l_g">
                                <a href="#" data-toggle="modal" data-target="#login"><button class="btn btn-primary l_1">Login</button></a>
                            </div>
                            <?php } else { ?>
                            <div class="col-lg-6 r_g">
                                <a href="/my-account"><button class="btn btn-primary r_1">My Account</button></a>
                            </div>
                            <div class="col-lg-6 l_g">
                                 <?php
                            printf(
                                    __('<a href="%2$s"><button class="btn btn-primary l_1">Log out</button></a>', 'woocommerce') . ' ', $current_user->display_name, wc_get_endpoint_url('customer-logout', '', wc_get_page_permalink('myaccount'))
                            );?>
                            </div>
                            
                            <?php } ?>

                            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                                <span class="sr-only">Toggle navigation</span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                            </button>
                        </div>
                    </div>
                </div>
            </div>
        </header>

        <!--top_header-->  


        <!--main_nav-->
        <div class="main_nav">
            <div class="container">
                <div class="col-lg-8">
                    <div class="main_nav_area">
                        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                            <nav>
                                <ul>
                                    <li><a href="/"><i class="fa fa-2x fa-home h_ome"></i> </a></li>
                                     <?php
                    $args = array(
                        'number' => $number,
                        //'orderby' => $orderby,
                        //'order' => $order,
                        'hide_empty' => $hide_empty,
                        'include' => $ids,
                        'hierarchical' => true,
                        'parent' => 0
                    );

                    $product_categories = get_terms('product_cat', $args);
                    foreach ($product_categories as $cat) {
                    ?>
                       <li><a href="<?php echo get_term_link($cat); ?>"><?php echo $cat->name; ?></a></li>
                    <?php } ?>
                        <?php  wp_nav_menu(array('theme_location' => 'primary', 'container' => '', 'items_wrap' => '%3$s')); ?>
                                </ul>
                            </nav>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 p_less">
                    <div class="col-lg-8 col-md-8 col-sm-8 col-xs-12 p_less">
                        <form class="form-inline1" role="search" method="get" action="<?php echo home_url('/'); ?>">
                            <div class="search_area">
                                <label class="sr-only" for="search">search</label>
                                <input type="search" name="s" class="form-control s_1" value="<?php echo get_search_query() ?>" placeholder="<?php echo esc_attr_x('Search Products&hellip;', 'placeholder', 'woocommerce'); ?>" value="<?php echo get_search_query(); ?>" title="<?php echo esc_attr_x('Search for:', 'label', 'woocommerce'); ?>" autocomplete="off">                    

                                <button type="submit" class=" btn btn-block s_2" value="<?php echo esc_attr_x('Search', 'submit button', 'woocommerce'); ?>" ><i class="fa fa-search"></i> </button>
                                <input type="hidden" name="post_type" value="product" />                       
                            </div>
                        </form>
                    </div>
                    <div class="col-lg-3 h_over_user">
                        <div class="user_profile">
                            <i class="fa fa-2x fa-user user_1" aria-hidden="true"></i>
                        </div>
                        <div class="user_log_area">
                            <?php if (!is_user_logged_in()) { ?>   
                                <div class="user_log_heading">
                                    <h3>User Login</h3>
                                </div>
                                <form method="post" class="login1">

                                    <?php do_action('woocommerce_login_form_start'); ?>

                                    <div class="line_1">
                                        <!--<label for="username"><?php _e('Username', 'woocommerce'); ?> <span class="required">*</span></label>-->
                                        <input type="text" class="form-control n_2" name="username" id="username" value="<?php if (!empty($_POST['username'])) echo esc_attr($_POST['username']); ?>" size="30" placeholder="Username"/>
                                    </div>
                                    <div class="line_1">
                                        <!--<label for="password"><?php _e('Password', 'woocommerce'); ?> <span class="required">*</span></label>-->
                                        <input class="form-control n_2" type="password" name="password" id="password" size="30" placeholder="Password"/>
                                    </div>

                                    <?php do_action('woocommerce_login_form'); ?>

                                    <div class="line_1">
                                        <?php wp_nonce_field('woocommerce-login'); ?>
                                        <input type="submit" class="btn btn-block submit_1" name="login" value="<?php esc_attr_e('Login', 'woocommerce'); ?>" />
                                        <!--                                    <label for="rememberme" class="inline">
                                                                                <input name="rememberme" type="checkbox" id="rememberme" value="forever" /> <?php _e('Remember me', 'woocommerce'); ?>
                                                                            </label>-->
                                    </div>

                                    <?php do_action('woocommerce_login_form_end'); ?>

                                </form>

                            <?php } else { ?>
                                <div class="line_1">
                                    <a href="/vendor_dashboard" class="n_2" >MY-DASHBOARD</a>
                                </div>
<?php
                    if ( function_exists( 'YITH_WCWL' ) ) {
                        $fashstore_wishlist_url = YITH_WCWL()->get_wishlist_url();
                ?>
                                <div class="line_1">
                                    <a href="<?php echo $fashstore_wishlist_url; ?>" title="<?php _e( 'Wishlist', 'fashstore' ) ;?>" class="n_2" >MY-WISHLIST<?php echo "(" . yith_wcwl_count_products() . ")"; ?></a>    
                                </div>
<?php } ?>
                               
                                    <?php
                            printf(
                                    __('<div class="line_1"><a href="%2$s">Log out</a></div>', 'woocommerce') . ' ', $current_user->display_name, wc_get_endpoint_url('customer-logout', '', wc_get_page_permalink('myaccount'))
                            );?>
                               
                            <?php } ?>
                        </div>
                    </div>

                    <div class="col-lg-1 cart_deal">
                        <div class="cart_area">
                            <i class="fa fa-2x fa-shopping-cart cart_1" aria-hidden="true"></i>
                            <span class="number_flow">
                                <h6><?php  global $woocommerce;
                                echo $cart_contents_count = $woocommerce->cart->cart_contents_count; 
                                ?></h6>
                            </span>
                        </div>
                        <div class="cart_details_1">
                            <?php
                            global $woocommerce;
                            $cart_contents_count = $woocommerce->cart->cart_contents_count;
                            if ($cart_contents_count != 0) {
                                ?>
                                <div class="table-responsive">
                                    <table class="table">
                                        <thead>
                                            <tr>
                                                <th colspan="2"><?php _e('Product', 'woocommerce'); ?></th>
                                                <th><?php _e('Qty', 'woocommerce'); ?></th>
                                                <th><?php _e('Price', 'woocommerce'); ?></th>
                                                <th>Delete</th>

                                            </tr>
                                        </thead>
                                        <tbody>

                                            <?php
                                            foreach (WC()->cart->get_cart() as $cart_item_key => $cart_item) {
                                                $_product = apply_filters('woocommerce_cart_item_product', $cart_item['data'], $cart_item, $cart_item_key);
                                                $product_id = apply_filters('woocommerce_cart_item_product_id', $cart_item['product_id'], $cart_item, $cart_item_key);

                                                if ($_product && $_product->exists() && $cart_item['quantity'] > 0 && apply_filters('woocommerce_cart_item_visible', true, $cart_item, $cart_item_key)) {
                                                    ?>
                                                    <tr>
                                                        <td>
                                                            <?php
                                                            $thumbnail = apply_filters('woocommerce_cart_item_thumbnail', $_product->get_image(), $cart_item, $cart_item_key);

                                                            if (!$_product->is_visible()) {
                                                                echo $thumbnail;
                                                            } else {
                                                                printf('<a href="%s">%s</a>', esc_url($_product->get_permalink($cart_item)), $thumbnail);
                                                            }
                                                            ?>
                                                        </td>
                                                        <td data-title="<?php _e('Product', 'woocommerce'); ?>">
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
                                                        <td data-title="<?php _e('Qty', 'woocommerce'); ?>">

                                                            <?php
                                                            echo $cart_item['quantity'];
                                                            ?>

                                                        </td>
                                                        <td data-title="<?php _e('Price', 'woocommerce'); ?>">
                                                            <?php
                                                            echo WC()->cart->get_product_price($_product);
                                                            //echo apply_filters('woocommerce_cart_item_price', WC()->cart->get_product_price($_product), $cart_item, $cart_item_key);
                                                            ?>
                                                        </td>

                                                        <td>
                                                            <?php
                                                            echo apply_filters('woocommerce_cart_item_remove_link', sprintf(
                                                                            '<a href="%s" class="remove" title="%s" data-product_id="%s" data-product_sku="%s"><i style="margin-left: 17px;" class="fa fa-trash-o"></i></a>', esc_url(WC()->cart->get_remove_url($cart_item_key)), __('Remove this item', 'woocommerce'), esc_attr($product_id), esc_attr($_product->get_sku())
                                                                    ), $cart_item_key);
                                                            ?>
                                                        </td>

                                                    </tr>
                                                    <?php
                                                }
                                            }
                                            ?>

                                        </tbody>
                                        <tfoot>
                                            <tr>
                                                <th colspan="3">Total</th>
                                                <th><?php echo $cart_total = $woocommerce->cart->get_cart_total(); ?></th>
                                            </tr>
                                        </tfoot>
                                    </table>
                                </div>  
                                <div class="cart_footer">
                                    <a href="/cart" class="btn btn-default view">View cart</a>
                                    <a href="/checkout" class="btn btn-default checkout">Checkout</a>
                                </div>   
                                <div class="clearfix"></div> 
                            <?php } else { ?>
                                <div class="empty">Empty Cart.Return to <a href="/shop">shop page</a></div>
                            <?php } ?>
<!--                            <input type="text" class="form-control c_1" placeholder="You Have No Item In Your Shopping cart"> -->
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--main_nav-->
