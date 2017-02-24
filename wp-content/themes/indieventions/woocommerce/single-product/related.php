<?php
/**
 * Related Products
 *
 * This template can be overridden by copying it to yourtheme/woocommerce/single-product/related.php.
 *
 * HOWEVER, on occasion WooCommerce will need to update template files and you (the theme developer).
 * will need to copy the new files to your theme to maintain compatibility. We try to do this.
 * as little as possible, but it does happen. When this occurs the version of the template file will.
 * be bumped and the readme will list any important changes.
 *
 * @see 	    http://docs.woothemes.com/document/template-structure/
 * @author 		WooThemes
 * @package 	WooCommerce/Templates
 * @version     1.6.4
 */
if (!defined('ABSPATH')) {
    exit; // Exit if accessed directly
}

global $product, $woocommerce_loop;

if (empty($product) || !$product->exists()) {
    return;
}

$related = $product->get_related($posts_per_page);

if (sizeof($related) === 0)
    return;

$args = apply_filters('woocommerce_related_products_args', array(
    'post_type' => 'product',
    'ignore_sticky_posts' => 1,
    'no_found_rows' => 1,
    'posts_per_page' => $posts_per_page,
    'orderby' => $orderby,
    'post__in' => $related,
    'post__not_in' => array($product->id)
        ));

$products = new WP_Query($args);

$woocommerce_loop['columns'] = $columns;

if ($products->have_posts()) :
    ?>

    <div class="bestproduct_wrapper">
        <div class="container">
            <div class="col-lg-12 col-sm-12 col-xs-12 less_pad">
                <div class="col-lg-12 col-xs-12 less_pad">
                    <div class="best_header">
                        <h3><?php _e('Related Products', 'woocommerce'); ?></h3>
                        <div class="clearfix"></div>
                    </div> 
                </div>

                <?php //woocommerce_product_loop_start(); ?>
                <div class="col-lg-12 col-xs-12 less_pad">
                    <ul id="flexiselDemo9">
                        <?php while ($products->have_posts()) : $products->the_post(); ?>
                            <li>
                                <div class="pl_11">		
                                    <div class="full_box">
                                        <div class="box">
                                            <?php
                                            if (has_post_thumbnail($products->post->ID))
                                                echo get_the_post_thumbnail($products->post->ID, 'shop_catalog');
                                            else
                                                echo '<img src="' . woocommerce_placeholder_img_src() . '" class="img-responsive" alt="Placeholder"  width="300px" height="300px" />';
                                            ?>
                                            <div class="box_hover">
                                                <h6><?php echo substr(strip_tags(get_the_excerpt()), 0, 100); ?></h6>
                                                <a href="<?php echo get_permalink($loop->post->ID) ?>" class="view">VIEW</a>
                                            </div>
                                        </div>
                                        <div class="box_line">
                                            <div class="box_heading">
                                                <h5><?php echo $products->post->post_title; ?></h5>
                                            </div>
                                            <?php if (!is_user_logged_in()) { ?>  
                                                <div class="wish">

                                                    <h6> <i class="fa fa-heart wis_1"></i> <a href="/my-account">Add To Wishlist</a></h6>
                                                </div>
                                            <?php } else { ?> 

                                                <?php
                                                if (function_exists('YITH_WCWL')) {
                                                    $url = add_query_arg('add_to_wishlist', $product->id);
                                                    ?>
                                                    <div class="wish">

                                                        <h6> <i class="fa fa-heart wis_1"></i> <a href="<?php echo esc_url($url); ?>">Add To Wishlist</a></h6>
                                                    </div>
                                                    <?php
                                                }
                                            }
                                            ?>
                                            <div class="price">
                                                <h6><?php echo $product->get_price_html(); ?></h6>
                                            </div>

                                        </div>
                                    </div>
                                </div>          
                            </li>
                            <?php //wc_get_template_part('content', 'product');  ?>

                        <?php endwhile; // end of the loop.   ?>
                    </ul>
                    <div class="clearout"></div>
                </div>
                <div class="clearfix"></div>
            </div>
            <?php //woocommerce_product_loop_end();  ?>

        </div>
    </div>




    <?php
endif;

wp_reset_postdata();
