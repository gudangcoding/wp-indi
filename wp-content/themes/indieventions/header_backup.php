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
 $upload_url_alt = $upload_dir['baseurl'] ;

print_r( $upload_url_alt);

?><!DOCTYPE html>
<html <?php language_attributes(); ?> class="no-js" lang="en" >

    <head>
        <meta charset="<?php bloginfo('charset'); ?>">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta charset="utf-8">
        <link rel="profile" href="http://gmpg.org/xfn/11">	
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

        <!-- Bootstrap Core CSS -->
        <link href="<?php echo get_template_directory_uri(); ?>/css/bootstrap.css" rel="stylesheet">
        <!-- Custom CSS -->
        <link href="<?php echo get_template_directory_uri(); ?>/css/style.css" rel="stylesheet">    
     <!--<link href="<?php echo get_template_directory_uri(); ?>/css/woocommerce.css" rel="stylesheet">
    <link href="<?php echo get_template_directory_uri(); ?>/css/woocommerce-layout.css" rel="stylesheet">
    <link href="<?php echo get_template_directory_uri(); ?>/css/auth.css" rel="stylesheet">
    <link href="<?php echo get_template_directory_uri(); ?>/css/dashboard.css" rel="stylesheet">
        <link href="<?php echo get_template_directory_uri(); ?>/css/select2.css" rel="stylesheet">
    <link href="<?php echo get_template_directory_uri(); ?>/css/woocommerce-smallscreen.css" rel="stylesheet">
    <link href="<?php echo get_template_directory_uri(); ?>/css/activation.css" rel="stylesheet">
        <link href="<?php echo get_template_directory_uri(); ?>/css/ie.css" rel="stylesheet">
        <link href="<?php echo get_template_directory_uri(); ?>/css/ie7.css" rel="stylesheet">
        <link href="<?php echo get_template_directory_uri(); ?>/css/editor-style.css" rel="stylesheet">-->

        <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">
        <link rel="icon" href="/favicon.ico" type="image/x-icon">

        <link href="<?php echo get_template_directory_uri(); ?>/css/etalage.css" rel="stylesheet">
        <!-- Font Awesome CSS -->
        <link href="<?php echo get_template_directory_uri(); ?>/font-awesome/css/font-awesome.css" rel="stylesheet">
        <link href="<?php echo get_template_directory_uri(); ?>/font_new/stylessheet.css" rel="stylesheet">
        <link href="<?php echo get_template_directory_uri(); ?>/css/style_flexise.css" rel="stylesheet" type="text/css" />

    </head>
    <body>
        
<!--.header_wrapper {
    background: #3176b5 none repeat scroll 0 0;
    margin: 0;
    padding: 0;
    width: 100%;
}-->

        <!--header section-->
        <div class="header_wrapper less_pad" style="background: <?php echo $checkposts[0]['bg_color']; ?> none repeat scroll 0 0;width: 100%;">
            <div class="container">
                <div class="dropdown">
                    <button class="btn btn-primary dropdown-toggle" type="button" data-toggle="dropdown">English<span class="caret"></span></button>
                    <ul class="dropdown-menu">
                        <li><a href="#">usa</a></li>
                        <li><a href="#">america</a></li>
                    </ul>
                </div>


                <!--                <div class="header_list pull-right">
                                    <ul>
                <?php //wp_nav_menu(array('theme_location' => 'primary', 'container' => '', 'items_wrap' => '%3$s')); ?> 
                                    </ul>
                                </div>-->
                <div class="clearfix"></div>
            </div>
        </div>

        <!-- Navigation -->
        <div class="navbar navbar-default"> <!--data-spy="affix" data-offset-top="45"-->
            <div class="container">
                <div class="navbar-header page-scroll">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <?php
                    if (!empty($checkposts)) {
                        foreach ($checkposts as $checkpost) {
                            ?>
                            <a class="navbar-brand page-scroll" href="/" ><img src="<?php echo $upload_url_alt.'/'.$checkpost['logo_image']; ?>" alt="<?php echo $checkpost['logo_image_alt']; ?>" class="img-responsive" height="100" width="100"></a>
                            <?php
                        }
                    }
                    ?>
                </div>
                <!--/var/www/eshopper.local/wp-c ontent/uploads/22_Christy_Turlington-150x150-1.jpeg-->
                <!-- Collect the nav links, forms, and other content for toggling -->
                <div class="collapse navbar-collapse navbar-ex1-collapse">
                    <ul class="nav navbar-nav navbar-right">

                        <?php wp_nav_menu(array('theme_location' => 'primary', 'container' => '', 'items_wrap' => '%3$s')); ?>

                    </ul>
                </div>
                <!-- /.navbar-collapse -->
            </div>

            <div class="category_wrapper" style="background: <?php echo $checkposts[0]['bg_color']; ?> none repeat scroll 0 0;width: 100%;">
                <div class="container">
                    <div class="col-lg-2 col-sm-2 col-xs-12 category_link">
                        <a href="#" id="flip"><img src="<?php echo get_template_directory_uri(); ?>/images/icon.png" alt="icon" class="img-responsive"><span>CATEGORIES</span></a>
                    </div>
                    <div class="col-lg-8 col-sm-8 col-xs-12">
                        <form class="form-inline">
                            <div class="form-group">
                                <div class="input-group">
                                    <div class="input_text">ALL CATEGORIES</div>
                                    <input type="text" class="form-control"  placeholder="search here">
                                    <button type="button" class=" btn btn-default input_icon"><span class="glyphicon glyphicon-search"></span></button>
                                </div>
                            </div>
                        </form>
                    </div>
                    <!--                    <div class="col-lg-2 col-sm-2 col-xs-12 shoping_cart">
                                            <a href="#"><img src="<?php echo get_template_directory_uri(); ?>/images/bag.png" alt="icon" class="img-responsive"><span>SHOPPING CART <br>$ 0.00</span></a>
                                        </div>-->
                    <div class="clearfix"></div>
                </div>        
            </div>

            <div id="panel">
                <div class="col-lg-3 col-sm-6 category1">
                    <div class="category_header">
                        <h3>BAGS</h3>
                    </div>
                    <ul class="category_list">
                        <li><a href="#">Category 1</a></li>
                        <li><a href="#">Category 1</a></li>
                        <li><a href="#">Category 1</a></li>
                        <li><a href="#">Category 1</a></li>
                        <li><a href="#">Category 1</a></li>
                    </ul>
                </div>
                <div class="col-lg-3 col-sm-6 category1">
                    <div class="category_header">
                        <h3>BAGS</h3>
                    </div>
                    <ul class="category_list">
                        <li><a href="#">Category 1</a></li>
                        <li><a href="#">Category 1</a></li>
                        <li><a href="#">Category 1</a></li>
                        <li><a href="#">Category 1</a></li>
                        <li><a href="#">Category 1</a></li>
                    </ul>
                </div>
                <div class="col-lg-3 col-sm-6 category1">
                    <div class="category_header">
                        <h3>BAGS</h3>
                    </div>
                    <ul class="category_list">
                        <li><a href="#">Category 1</a></li>
                        <li><a href="#">Category 1</a></li>
                        <li><a href="#">Category 1</a></li>
                        <li><a href="#">Category 1</a></li>
                        <li><a href="#">Category 1</a></li>
                    </ul>
                </div>
                <div class="col-lg-3 col-sm-6 category1">
                    <div class="category_header">
                        <h3>BAGS</h3>
                    </div>
                    <ul class="category_list">
                        <li><a href="#">Category 1</a></li>
                        <li><a href="#">Category 1</a></li>
                        <li><a href="#">Category 1</a></li>
                        <li><a href="#">Category 1</a></li>
                        <li><a href="#">Category 1</a></li>
                    </ul>
                </div>
                <div class="clearfix"></div>
            </div>

            <div class="clearfix"></div>
        </div>


