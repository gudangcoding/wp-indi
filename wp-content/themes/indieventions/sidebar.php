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
?>
<div class="col-lg-3 col-sm-3 p_less">
    <div class="category_wrap">
        <div class="category_heading">
            <h6>Catagory</h6>
        </div>
        <div class="category_box">
            <div class="jquery-accordion-menu" id="jquery-accordion-menu">
                <ul>
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
                        $args2 = array(
                            'number' => $number,
                            //'orderby' => $orderby,
                            //'order' => $order,
                            'hide_empty' => $hide_empty,
                            'include' => $ids,
                            'parent' => $cat->term_id,
                            'hierarchical' => true,
                        );

                        $sub_categories = get_terms('product_cat', $args2);
                        ?>
                        <li>   
                            <?php if (count($sub_categories) > 0) { ?>
                                <a href="javascript:void(0);" class=""><?php echo $cat->name; ?><span class="submenu-indicator">+</span></a>
                            <?php } else { ?>
                                <a href="<?php echo get_term_link($cat); ?>" class=""><?php echo $cat->name; ?></a>
                            <?php } ?>
                        <?php if (count($sub_categories) > 0) { ?>
                                <ul class="submenu" style="display:none;">  
                                    <?php
                                    if (is_array($sub_categories) && count($sub_categories) > 0) {
                                        foreach ($sub_categories as $subcat) {
                                            ?>
                                            <li>
                                                <a href="<?php echo get_term_link($subcat); ?>" class=""> <?php echo $subcat->name; ?> </a>
                                                   
                                            </li>
                                        <?php
                                        }
                                    }
                                    ?>
                                </ul>
                        <?php } ?>
                            </li>
    <?php } ?>

                   
                </ul>
            </div>

            <div class="price_box">
                <div class="price_box_heading">
                    <h3>Price</h3>
                </div> 
                   <?php echo do_shortcode('[woof sid="auto_shortcode" autohide=0 price_filter=1 taxonomies=product_cat:9]'); ?>
            </div>

            <div class="add_pic">
                <img src="<?php echo get_template_directory_uri(); ?>/images/product_list/frog1.jpg" class="img-responsive" alt="pic"/>
            </div>

            <div class="subscribe_area">
                <div class="subscribe_heading">
                    <h3>Subscribe </h3>
                    <h6>Subscribe to the Indieventions newsletter to stay updated on new inventions, deals and much more!</h6>
                </div>
                <div class="s_lene" style="">
                    <?php if (function_exists('newsletter_form')) newsletter_form(); ?>
<!--                    <input type="text" class="form-control s_5" size="30" name="" placeholder="Enter your email id"/>
                    <a href="#"><button class="btn btn-primary s_4">Subscribe</button></a>-->
                </div>
            </div>
            <div class="clearfix"></div>
        </div>
    </div>
</div>


