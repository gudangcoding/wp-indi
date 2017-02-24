<?php
/**
 * The main template file
 *
 * This is the most generic template file in a WordPress theme
 * and one of the two required files for a theme (the other being style.css).
 * It is used to display a page when nothing more specific matches a query.
 * E.g., it puts together the home page when no home.php file exists.
 *
 * @link http://codex.wordpress.org/Template_Hierarchy
 *
 * @package WordPress
 * @subpackage ESHOPPER
 * @since ESHOPPER 1.0
 */
get_header();
?>

<!--banner_area-->
<div class="banner_area">
    <div class="container">
        <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
            <!-- Indicators -->
            <ol class="carousel-indicators">
                <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                <li data-target="#carousel-example-generic" data-slide-to="1"></li>
                <li data-target="#carousel-example-generic" data-slide-to="2"></li>
            </ol>

            <!-- Wrapper for slides -->
            <div class="carousel-inner" role="listbox">
                <div class="item active">
                    <img src="<?php echo get_template_directory_uri(); ?>/images/banner/1.jpg" alt="pic">
                </div>
                <div class="item">
                    <img src="<?php echo get_template_directory_uri(); ?>/images/banner/2_a.png" alt="pic">
                </div>
                <div class="item">
                    <img src="<?php echo get_template_directory_uri(); ?>/images/banner/3.jpg" alt="pic">
                </div>
            </div>

            <!-- Controls -->
            <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>
    </div>
</div>
<!--end Banner_area-->



<!--after_banner-->
<div class="after_banner">
    <div class="container">
        <div class="after_heading">
            <h3>Hot Selection</h3>
        </div>
    </div>
</div>
<!--after_banner-->


<!--click_product_area-->
<div class="click_product_area">
    <div class="container">
        <div class="row m_pro">
            <div class="col-lg-3 p_less">
                <div class="p_one">
                    <a href="/shop"><img src="<?php echo get_template_directory_uri(); ?>/images/product_click/pic_1.png" alt="pic"/></a>
                </div>
                <div class="p_two">
                    <a href="/shop"><img src="<?php echo get_template_directory_uri(); ?>/images/product_click/pic_2.png" alt="pic"/></a>
                </div>
            </div>
            <div class="col-lg-3 p_less">
                <div class="box_one">
                    <a href="/shop"><img src="<?php echo get_template_directory_uri(); ?>/images/product_click/pic_3.png" alt="pic"/></a>
                </div>
            </div>
            <div class="col-lg-3 p_less">
                <div class="box_one">
                    <a href="/shop"><img src="<?php echo get_template_directory_uri(); ?>/images/product_click/pic_4.png" alt="pic"/></a>
                </div>
            </div>
            <div class="col-lg-3 p_less">
                <div class="p_one">
                    <a href="#"><img src="<?php echo get_template_directory_uri(); ?>/images/product_click/pic_1.png" alt="pic"/></a>
                </div>
                <div class="p_two">
                    <a href="/shop"><img src="<?php echo get_template_directory_uri(); ?>/images/product_click/pic_2.png" alt="pic"/></a>
                </div>
            </div>
        </div>

        <div class="row m_pro_1">
            <div class="subs_cribe_area">
                <img src="<?php echo get_template_directory_uri(); ?>/images/product_click/manpic_2.jpg" alt="pic"/>
                <div class="subs_hover">
                    <div class="line_2">
                        <?php if (function_exists('newsletter_form')) newsletter_form(); ?>
<!--                        <input type="text" size="30" class="form-control s_2" placeholder="Enter your email id"/>
                        <a href="#"><button class="btn btn-primary s_3">Subscribe</button></a>-->
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!--click_product_area-->



<!--after_banner-->
<div class="after_banner_1">
    <div class="container">
        <div class="after_heading">
            <h3>New Arrivals</h3>
        </div>
    </div>
</div>
<!--after_banner-->


<!--product_box_area-->
<div class="product_box_area">
    <div class="container">
        <div class="row full">
            <?php
            $args = array('post_type' => 'product', 'orderby' => 'asc', 'posts_per_page' => '8');
            $loop = new WP_Query($args);
            while ($loop->have_posts()) : $loop->the_post();
                global $product;
               // print_r($loop->post->post_excerpt); 
                ?>
                <div class="col-lg-3">
                    <div class="full_box">
                        <div class="box">
                            <?php
                            if (has_post_thumbnail($loop->post->ID))
                                echo get_the_post_thumbnail($loop->post->ID, 'shop_catalog');
                            else
                                echo '<img src="' . woocommerce_placeholder_img_src() . '" alt="Placeholder" width="300px" height="300px" />';
                            ?> 
                            <div class="box_hover">
                                <h6><?php echo substr(strip_tags(get_the_excerpt()), 0, 100); ?></h6>
                                <a href="<?php echo get_permalink($loop->post->ID) ?>" title="<?php echo esc_attr($loop->post->post_title ? $loop->post->post_title : $loop->post->ID); ?>" class="view">VIEW</a>
                            </div>
                        </div>
                        <div class="box_line">
                            <div class="box_heading">
                                <h5><?php the_title(); ?></h5>
                            </div>
 			<?php if (!is_user_logged_in()) { ?>  
			    <div class="wish">
                                
                                <h6> <i class="fa fa-heart wis_1"></i> <a href="/my-account">Add To Wishlist</a></h6>
                            </div>
			<?php } else{ ?> 

                            <?php
                        if (function_exists('YITH_WCWL')) {
                            $url = add_query_arg('add_to_wishlist', $product->id);
                            
                            ?>
                            <div class="wish">
                                
                                <h6> <i class="fa fa-heart wis_1"></i> <a href="<?php echo esc_url($url); ?>">Add To Wishlist</a></h6>
                            </div>
                            <?php
                        } }
                        ?>
                            <div class="price">
                                <h6><?php echo $product->get_price_html(); ?></h6>
                            </div>

                        </div>
                    </div>
                </div>
            <?php endwhile; ?>
            <?php wp_reset_query(); ?>  

            </div>

    </div>
</div>
<!--product_box_area-->


<!--innovative_& Powerfull-->
<div class="innovative_area">
    <div class="container">
        <div class="innovative_heading">
            <h3>Innovative & Purposeful Products</h3>
            <h6>we take pride in all of our carefully selected products</h6>
        </div>
        <div class="innovative_iamges">
            <img src="<?php echo get_template_directory_uri(); ?>/images/prosess/before-background-banner.jpg" alt="pic"/>
        </div>
    </div>
</div>
<!--innovative_& powerfull-->
<style>
    .form-control.s_2 {
    background-color: transparent;
    border: 1px solid #fff;
    color: #fff;
    float: left;
    font-family: "noto_sansregular";
    font-size: 14px;
    height: 37px;
    margin: 0 0 0 35px;
    padding: 0;
    text-indent: 5px;
    width: 100%;
}
.btn.btn-primary.s_3 {
    background-color: #6fcae1;
    border: 1px solid #015c73;
    border-radius: 0;
    float: left;
    font-family: "noto_sansregular";
    font-size: 17px;
    font-weight: bold;
    height: 40px;
    line-height: 19px;
    margin-left:33px;
    margin-top: 10px;
    text-transform: uppercase;
    width: 100%;
}
    </style>
<?php get_footer(); ?>
