<?php
/**
 * Loop Rating
 *
 * This template can be overridden by copying it to yourtheme/woocommerce/loop/rating.php.
 *
 * HOWEVER, on occasion WooCommerce will need to update template files and you (the theme developer).
 * will need to copy the new files to your theme to maintain compatibility. We try to do this.
 * as little as possible, but it does happen. When this occurs the version of the template file will.
 * be bumped and the readme will list any important changes.
 *
 * @see 	    http://docs.woothemes.com/document/template-structure/
 * @author 		WooThemes
 * @package 	WooCommerce/Templates
 * @version     2.0.0
 */
if (!defined('ABSPATH')) {
    exit; // Exit if accessed directly
}

global $product;

if (get_option('woocommerce_enable_review_rating') === 'no')
    return;
?>

<?php //if ($rating_html = $product->get_rating_html()) {
    ?>
<!--    <ul class="product_star">
<?php //while($rating_html < 6){ ?>
        <li style="display: inline-block;list-style: none;margin-left: 10px"><img src="<?php echo get_template_directory_uri(); ?>/images/star_<?php echo $rating_html; ?>.png" alt="star" class="img-responsive"></li> 
<?php //$rating_html++; } ?>
    </ul>-->
<?php //} else { ?>

<!--    <ul class="product_star">
        <li style="display: inline-block;list-style: none;margin-left: 10px"><img src="<?php echo get_template_directory_uri(); ?>/images/star2.png" alt="star" class="img-responsive"></li>
        <li style="display: inline-block;list-style: none;margin-left: 0px"><img src="<?php echo get_template_directory_uri(); ?>/images/star2.png" alt="star" class="img-responsive"></li>
        <li style="display: inline-block;list-style: none;margin-left: 0px"><img src="<?php echo get_template_directory_uri(); ?>/images/star2.png" alt="star" class="img-responsive"></li>
        <li style="display: inline-block;list-style: none;margin-left: 0px"><img src="<?php echo get_template_directory_uri(); ?>/images/star2.png" alt="star" class="img-responsive"></li>
        <li style="display: inline-block;list-style: none;margin-left: 0px"><img src="<?php echo get_template_directory_uri(); ?>/images/star2.png" alt="star" class="img-responsive"></li>
    </ul>-->
<?php //} ?>

