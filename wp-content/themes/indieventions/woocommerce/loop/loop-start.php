<?php
/**
 * Product Loop Start
 *
 * This template can be overridden by copying it to yourtheme/woocommerce/loop/loop-start.php.
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
?>
<div class="company_static_banner">
    <div class="company_back">
        <img src="<?php echo get_template_directory_uri(); ?>/images/company/header_about.jpg" alt="pic" class="img-responsive"/>
    </div>
</div>
<div class="category_wrapper">
    <div class="container">
        
        <?php get_sidebar(); ?>

        <div class="col-lg-9 col-sm-9 p_less">
            <div class="item_wrapper">
                <div class="item_heading">
                            <div class="col-lg-2 col-sm-2">
                                <div class="heading_box">
                                    <h6>Sort by</h6>
                                </div>
                            </div>
                    <div class="col-lg-2 col-sm-2">
                                <div class="heading_box">
                                    <h6><a href="http://indieventions.nisbeta.org/shop/?orderby=date&removed_item=1">Newest</a></h6>
                                </div>
                            </div>

                            <div class="col-lg-2 col-sm-2">
                                <div class="heading_box">
                                    <h6><a href="http://indieventions.nisbeta.org/shop/?orderby=desc&removed_item=1">Oldest</a></h6>
                                </div>
                            </div>
                            <div class="col-lg-3 col-sm-3">
                                <div class="heading_box">
                                    <h6><a href="http://indieventions.nisbeta.org/shop/?orderby=price&removed_item=1">Price Low To High <i class="fa fa-arrow-circle-up"></i></a></h6>
                                </div>     
                            </div>
                            <div class="col-lg-3 col-sm-3">
                                <div class="heading_box">
                                    <h6><a href="http://indieventions.nisbeta.org/shop/?orderby=price-desc&removed_item=1">Price High To Low <i class="fa fa-arrow-circle-down"></i></a></h6>
                                </div>
                            </div>
                            <div class="clearfix"></div>
                        </div>
                <div class="item_list">


