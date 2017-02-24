<?php
/**
 * Loop Add to Cart
 *
 * This template can be overridden by copying it to yourtheme/woocommerce/loop/add-to-cart.php.
 *
 * HOWEVER, on occasion WooCommerce will need to update template files and you (the theme developer).
 * will need to copy the new files to your theme to maintain compatibility. We try to do this.
 * as little as possible, but it does happen. When this occurs the version of the template file will.
 * be bumped and the readme will list any important changes.
 *
 * @see 	    http://docs.woothemes.com/document/template-structure/
 * @author 		WooThemes
 * @package 	WooCommerce/Templates
 * @version     2.5.0
 */
if (!defined('ABSPATH')) {
    exit;
}

global $product;
?>
<div class="product_box_icons">
    <div class="cart" style=" float: none;margin: 0 auto;padding: 0;width: 55%;">
        <img class="img-responsive" alt="cart" src="<?php echo get_template_directory_uri(); ?>/images/cart.png">

        <?php
        echo '<h4>' . apply_filters('woocommerce_loop_add_to_cart_link', sprintf('<a rel="nofollow" href="%s" data-quantity="%s" data-product_id="%s" data-product_sku="%s" class="%s">%s</a>', esc_url($product->add_to_cart_url()), esc_attr(isset($quantity) ? $quantity : 1 ), esc_attr($product->id), esc_attr($product->get_sku()), esc_attr(isset($class) ? $class : 'button' ), esc_html($product->add_to_cart_text())
                ), $product) . '</h4>';
        ?>
        <div class="clearfix"></div>
    </div>
<!--    <div class="like">
        <img class="img-responsive" alt="cart" src="<?php echo get_template_directory_uri(); ?>/images/like.png">
    </div>
    <div class="refresh">
        <img class="img-responsive" alt="cart" src="<?php echo get_template_directory_uri(); ?>/images/refresh.png">

    </div>-->
    <div class="clearfix"></div>
</div>
<div class="clearfix"></div>
</div>
</div>
</div>





