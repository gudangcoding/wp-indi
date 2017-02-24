<?php
/**
 * The template for displaying the footer
 *
 * Contains the closing of the #content div and all content after
 *
 * @package WordPress
 * @subpackage ESHOPPER
 * @since ESHOPPER 1.0
 */
global $wpdb;
$footer = $wpdb->get_results("SELECT * from nis_footer where id=1", ARRAY_A);
$footer_contents = $wpdb->get_results("SELECT * from nis_footer", ARRAY_A);

$upload_dir = wp_upload_dir();
$upload_url_alt = $upload_dir['baseurl'];

?>

<!--subscribe section-->
<div class="subscribe_wrapper">
    <div class="container">
        <div class="subscribe_wrap">
            <p>SUBSCRIBE TO THE OBZE MAILING LIST TO RECEIVE UPDATES ON NEW ARRIVALS SPECIAL OFFERS AND OTHER DISCOUNT INFORMATION </p>
            <form class="form-inline" method="get" action="">
                <div class="form-group subscribe_form">

                    <?php //es_subbox( $namefield = "YES", $desc = "", $group = "" ); ?>

                    <input type="text" class="form-control" placeholder="" >
                    <button type="submit" class="btn btn-default">SUBSCRIBE</button>
                </div>
            </form> 
            <div class="clearfix"></div>
        </div>    
    </div>
</div>


<!--footer section-->
<div class="footer_wrapper">
    <div class="container">
        <div class="col-lg-3 col-sm-6 col-xs-12 footer_wrap1">
            <div class="footer_img">
                <img src="<?php echo $upload_url_alt . '/' . $footer[0]['logo_image']; ?>" alt="logo" class="img-responsive">
            </div>
            <div class="footer_content">
                <?php
                if (!empty($footer_contents)) {
                    foreach ($footer_contents as $footer_content) {
                        ?>

                        <p><?php echo $footer_content['subscribe_text']; ?> </p>

                        <?php
                    }
                }
                ?>               

                <!--                <p>SUBSCRIBE TO THE OBZE MAILING LIST TO RECEIVE UPDATES ON NEW ARRIVALS SPECIAL OFFERS </p>
                <p>SUBSCRIBE TO THE OBZE MAILING LIST TO RECEIVE UPDATES </p>-->

                <div class="clearfix"></div>
            </div>
        </div>

        <div class="col-lg-3 col-sm-6 col-xs-12 footer_wrap2">
            <div class="footer_header">
                <h3>CONTACT INFO</h3>
            </div>

            <div class="contact_list">
                <ul class="less_lt">
                    <?php
                    if (!empty($footer_contents)) {
                        foreach ($footer_contents as $footer_content) {
                            ?>
                            <li>
                                <?php if (!empty($footer_content['contact_text'])) { ?>
                                    <div class="contact_img">
                                        <img src="<?php echo $upload_url_alt . '/' . $footer_content['contact_logo']; ?>" alt="contactus" class="img-responsive">
                                    </div>
                                <?php } ?>
                                <div class="contact_text">
                                    <p><?php echo $footer_content['contact_text']; ?></p>
                                </div>
                                <div class="clearfix"></div>
                            </li>
                            <?php
                        }
                    }
                    ?>

                    <div class="clearfix"></div>
                </ul>
            </div>

            <div class="clearfix"></div>   
        </div>

        <div class="col-lg-3 col-sm-6 col-xs-12 footer_wrap3">
            <div class="footer_header">
                <h3>RECENT TWEET</h3>
            </div>
            <div class="contact_list">
                <ul class="less_lt">
                    <?php
                    if (!empty($footer_contents)) {
                        foreach ($footer_contents as $footer_content) {
                            ?>
                            <li>
                                <?php if (!empty($footer_content['tweet_text'])) { ?>
                                    <div class="tweet_img">
                                        <img src="<?php echo get_template_directory_uri(); ?>/images/twiter.png" alt="contactus" class="img-responsive">
                                    </div>

                                <?php } ?>

                                <div class="tweet_text">
                                    <p><?php echo $footer_content['tweet_text']; ?></p>
                                </div>

                                <div class="clearfix"></div>
                            </li>
                            <?php
                        }
                    }
                    ?>
                    <!--                    <li>
                                            <div class="tweet_img">
                                                <img src="<?php echo get_template_directory_uri(); ?>/images/twiter.png" alt="contactus" class="img-responsive">
                                            </div>
                                            <div class="tweet_text">
                                                <p>123 main street anytown CA123 ,usa</p>
                                            </div>
                                            <div class="clearfix"></div>
                                        </li>-->
                </ul>
            </div>
            <div class="clearfix"></div>  

        </div>

        <div class="col-lg-3 col-sm-6 col-xs-12 footer_wrap4">
            <div class="footer_header">
                <h3>OUR SUPPORT</h3>
            </div>

            <div class="support_list">
                <ul class="less_lt">
                    <?php
                    if (!empty($footer_contents)) {
                        foreach ($footer_contents as $footer_content) {
                            ?>

                            <li><a href="/<?php echo strtolower(str_replace(' ', '-', $footer_content['support_link'])); ?>"><?php echo $footer_content['support_link']; ?></a></li>

                            <?php
                        }
                    }
                    ?>
                    <!--                          <li>Sitemap</li>
                                        <li>Advanced Search</li>
                                        <li>Dynamic</li>
                                        <li>Contact Us</li>-->

                </ul>
            </div>

            <div class="clearfix"></div>   
        </div>

        <div class="social_visa">
            <div class="left_soa">
                <ul class="less_lt">
                   
                    <li class="facebook"><a href="javascript:void(0);"><i class="fa fa-facebook"></i></a></li>
                    <li class="twiter"><a href="javascript:void(0);"><i class="fa fa-twitter"></i></a></li>
                    <li class="gplus"><a href="javascript:void(0);"><i class="fa fa-google-plus"></i></a></li>
                </ul>
            </div>
            <div class="right_visa">
                <div class="social_link">
                    <ul class="link">
                        <li><a href="javascript:void(0);"><img src="<?php echo get_template_directory_uri(); ?>/images/link1.png" alt="link" class="img-responsive"></a></li>
                        <li><a href="javascript:void(0);"><img src="<?php echo get_template_directory_uri(); ?>/images/link2.png" alt="link" class="img-responsive"></a></li>
                        <li><a href="javascript:void(0);"><img src="<?php echo get_template_directory_uri(); ?>/images/link3.png" alt="link" class="img-responsive"></a></li>
                        <li><a href="javascript:void(0);"><img src="<?php echo get_template_directory_uri(); ?>/images/link4.png" alt="link" class="img-responsive"></a></li>
                        <li><a href="javascript:void(0);"><img src="<?php echo get_template_directory_uri(); ?>/images/link5.png" alt="link" class="img-responsive"></a></li>
                    </ul>
                </div>  
            </div>
        </div><!--social_visa-->
        <div class="clearfix"></div>

    </div>
</div>

<!--copyright section-->
<div class="copyright_wrapper">
    <div class="container">
        <p><?php echo $footer[0]['copyright']; ?> </p>
    </div>
</div>

<!-- jQuery -->
<script src="<?php echo get_template_directory_uri(); ?>/js/jquery.js"></script>
<script src="<?php echo get_template_directory_uri(); ?>/js/jquery.etalage.min.js"></script>
<!-- Bootstrap Core JavaScript -->
<script src="<?php echo get_template_directory_uri(); ?>/js/bootstrap.min.js"></script>

<!--woocommerce checkout js-->
<script src="<?php echo get_template_directory_uri(); ?>/js/meta-boxes-order.min.js"></script>
<script src="<?php echo get_template_directory_uri(); ?>/js/checkout.min.js"></script>
<script src="<?php echo get_template_directory_uri(); ?>/js/checkout.js"></script>
<script src="<?php echo get_template_directory_uri(); ?>/js/select2.min.js"></script>
<script src="<?php echo get_template_directory_uri(); ?>/js/stupidtable.min.js"></script>
<script src="<?php echo get_template_directory_uri(); ?>/js/simplify-commerce.min.js"></script>


<!-- Scrolling Nav JavaScript -->
<script src="<?php echo get_template_directory_uri(); ?>/js/jquery.easing.min.js"></script>
<script src="<?php echo get_template_directory_uri(); ?>/js/scrolling-nav.js"></script>
<script type="text/javascript" src="<?php echo get_template_directory_uri(); ?>/js/jquery.flexisel.js"></script>
<script src="<?php echo get_template_directory_uri(); ?>/js/jquery.scrollbox.js"></script>
<script src="<?php echo get_template_directory_uri(); ?>/js/jquery.plugin.js"></script>
<script src="<?php echo get_template_directory_uri(); ?>/js/jquery.countdown.js"></script>



<script type="text/javascript">
    $(document).ready(function () {
        $('input[type="text"],input[type="email"],input[type="password"],input[type="tel"],textarea,select').addClass('form-control');
        $('#coupon_code').removeClass('form-control');
        $('#rating').removeClass('form-control');
        $('#comment').removeClass('form-control');


    });
    $(document).ready(function () {

        $(".page-numbers").css({"list-style-type": "none", "margin": "0px auto"});
        $(".page-numbers li").css({"display": "inline-block"});
        $(".page-numbers li span").css({"border": "2px solid #ccc", "padding": "10px"});
        $(".page-numbers li a").css({"border": "2px solid #ccc", "padding": "10px"});
    });
</script>
<script type="text/javascript">

    $(window).load(function () {
        $("#flexiselDemo1").flexisel();
        $("#flexiselDemo2").flexisel({
            enableResponsiveBreakpoints: true,
            responsiveBreakpoints: {
                portrait: {
                    changePoint: 480,
                    visibleItems: 1
                },
                landscape: {
                    changePoint: 640,
                    visibleItems: 2
                },
                tablet: {
                    changePoint: 768,
                    visibleItems: 3
                }
            }
        });

        $("#flexiselDemo3").flexisel({
            visibleItems: 3,
            animationSpeed: 1000,
            autoPlay: false,
            autoPlaySpeed: 3000,
            pauseOnHover: true,
            enableResponsiveBreakpoints: true,
            responsiveBreakpoints: {
                portrait: {
                    changePoint: 480,
                    visibleItems: 1
                },
                landscape: {
                    changePoint: 640,
                    visibleItems: 2
                },
                tablet: {
                    changePoint: 768,
                    visibleItems: 3
                }
            }
        });

        $("#flexiselDemo5").flexisel({
            visibleItems: 1,
            animationSpeed: 1000,
            autoPlay: false,
            autoPlaySpeed: 3000,
            pauseOnHover: true,
            enableResponsiveBreakpoints: true,
            responsiveBreakpoints: {
                portrait: {
                    changePoint: 480,
                    visibleItems: 1
                },
                landscape: {
                    changePoint: 640,
                    visibleItems: 2
                },
                tablet: {
                    changePoint: 768,
                    visibleItems: 3
                }
            }
        });

        $("#flexiselDemo6").flexisel({
            visibleItems: 3,
            animationSpeed: 1000,
            autoPlay: false,
            autoPlaySpeed: 3000,
            pauseOnHover: true,
            enableResponsiveBreakpoints: true,
            responsiveBreakpoints: {
                portrait: {
                    changePoint: 480,
                    visibleItems: 1
                },
                landscape: {
                    changePoint: 640,
                    visibleItems: 2
                },
                tablet: {
                    changePoint: 768,
                    visibleItems: 3
                }
            }
        });

        $("#flexiselDemo7").flexisel({
            visibleItems: 3,
            animationSpeed: 1000,
            autoPlay: false,
            autoPlaySpeed: 3000,
            pauseOnHover: true,
            enableResponsiveBreakpoints: true,
            responsiveBreakpoints: {
                portrait: {
                    changePoint: 480,
                    visibleItems: 1
                },
                landscape: {
                    changePoint: 640,
                    visibleItems: 2
                },
                tablet: {
                    changePoint: 768,
                    visibleItems: 3
                }
            }
        });

        $("#flexiselDemo8").flexisel({
            visibleItems: 5,
            animationSpeed: 1000,
            autoPlay: true,
            autoPlaySpeed: 3000,
            pauseOnHover: true,
            enableResponsiveBreakpoints: true,
            responsiveBreakpoints: {
                portrait: {
                    changePoint: 480,
                    visibleItems: 1
                },
                landscape: {
                    changePoint: 640,
                    visibleItems: 2
                },
                tablet: {
                    changePoint: 768,
                    visibleItems: 3
                }
            }
        });

        $("#flexiselDemo4").flexisel({
            clone: false
        });

    });
</script>

<script>
    $(document).ready(function () {
        $("#flip").click(function () {
            $("#panel").slideToggle("slow");
        });
    });
</script>

<script>
    $(function () {
        $('#demo1').scrollbox();
        $('#demo2').scrollbox({
            linear: true,
            step: 1,
            delay: 0,
            speed: 100
        });
        $('#demo3').scrollbox({
            switchItems: 5,
            distance: 144
        });
        $('#demo4').scrollbox({
            direction: 'h',
            switchItems: 5,
            distance: 670
        });
        $('#demo5').scrollbox({
            direction: 'h',
            distance: 134
        });
        $('#demo5-backward').click(function () {
            $('#demo5').trigger('backward');
        });
        $('#demo5-forward').click(function () {
            $('#demo5').trigger('forward');
        });
        $('#demo6').scrollbox({
            direction: 'h',
            distance: 134,
            queue: 'demo6-queue'
        });
        var queueNext = 7;
        (function () {
            $('#demo6-queue ul').append('<li><p>' + queueNext + '</p></li>');
            queueNext++;
            setTimeout(arguments.callee, 2000 + parseInt(Math.random() * 2000, 10));
        }());

        $('#demo7').scrollbox({
            linear: true,
            delay: 0,
            speed: 60,
            autoPlay: false,
            onMouseOverPause: false
        });
        $('#demo7-forward').mouseover(function () {
            $('#demo7').trigger('forwardHover');
        }).mouseout(function () {
            $('#demo7').trigger('pauseHover');
        });
    });
</script>
<script>

    $(document).ready(function () {
        $(".payment_method").click(function () {
            $(".payment_box").slideToggle();
        });
    });


</script>

<!--for zoom in-->  

<script>
    jQuery(document).ready(function ($) {

        $('#etalage').etalage({
            thumb_image_width: 300,
            thumb_image_height: 400,
            source_image_width: 900,
            source_image_height: 1200,
            show_hint: true,
            click_callback: function (image_anchor, instance_id) {
                alert('Callback example:\nYou clicked on an image with the anchor: "' + image_anchor + '"\n(in Etalage instance: "' + instance_id + '")');
            }
        });


    });
</script>
<!--for zoom in-->  
<script>

    $(document).ready(function ($) {

        var austDay = new Date();
        austDay = new Date("2017-04-23");
        $('#defaultCountdown').countdown({until: austDay});
        $('#year').text(austDay.getFullYear());


    });

</script>
</body>
</html>

<!--<div class="input-group">
                                    <div class="input_text">ALL CATEGORIES</div>
                                    <input type="search" name="s" title="<?php echo esc_attr_x('Search for:', 'label') ?>" class="form-control" value="<?php echo get_search_query() ?>" placeholder="search here">
                                    <input type="submit" class=" btn btn-default input_icon" value="<?php echo esc_attr_x('Search', 'submit button') ?>" >
                                </div>-->


