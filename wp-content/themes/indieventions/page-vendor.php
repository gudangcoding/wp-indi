<?php
/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 * Template name: page-vendor
 */
get_header();
?>

<div class="vendor_sign_up">
    <div class="container">

        <div class="vendor_pic">
            <img src="<?php echo get_template_directory_uri(); ?>/images/vendor_sign/sellfrog.jpg" alt="pic"/>
        </div>

        <div class="vendor_heading">
            <h3>Grow Your Business With Us</h3>
        </div>
        <?php if (get_option('woocommerce_enable_myaccount_registration') === 'yes') : ?>
            <div class="vendor_form_area">
                <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12 p_ven">
                    <form method="post" class="register">
                        <h2><?php //_e('Register', 'woocommerce');      ?></h2>
                        <?php do_action('woocommerce_register_form_start'); ?>

                        <?php if ('no' === get_option('woocommerce_registration_generate_username')) : ?>

                           <div class="form_line">
                                <label for="reg_username" class="f_1"><?php _e('Username', 'woocommerce'); ?> <span class="required">*</span></label>
                                <input type="text" class="input-text form-control f_2" name="username" id="reg_username" value="<?php if (!empty($_POST['username'])) echo esc_attr($_POST['username']); ?>" />
                           </div>

                        <?php endif; ?>

                       <div class="form_line">
                            <label for="reg_email" class="f_1"><?php _e('Email address', 'woocommerce'); ?> <span class="required">*</span></label>
                            <input type="email" class="input-text form-control f_2" name="email" id="reg_email" value="<?php if (!empty($_POST['email'])) echo esc_attr($_POST['email']); ?>" />
                       </div>

                        <?php if ('no' === get_option('woocommerce_registration_generate_password')) : ?>

                            <div class="form_line">
                                <label for="reg_password" class="f_1"><?php _e('Password', 'woocommerce'); ?> <span class="required">*</span></label>
                                <input type="password" class="input-text form-control f_2" name="password" id="reg_password" />
                            </div>

                        <?php endif; ?>

                        <!-- Spam Trap -->
                        <div style="<?php echo ( ( is_rtl() ) ? 'right' : 'left' ); ?>: -999em; position: absolute;"><label for="trap"><?php _e('Anti-spam', 'woocommerce'); ?></label><input type="text" name="email_2" id="trap" tabindex="-1" /></div>
                </div>
                            <?php if ( !is_page( 'my-account' )){ ?>
                 <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12 p_ven">
                        <?php do_action('woocommerce_register_form'); ?>
                 </div>
<?php  }?>
                        <?php do_action('register_form'); ?>

                        <div class="button_area_vender">
                            <?php wp_nonce_field('woocommerce-register'); ?>
                            <input type="submit" class="button btn btn-primary s_ub" name="register" value="<?php esc_attr_e('Register', 'woocommerce'); ?>" />
                        </div>

                        <?php do_action('woocommerce_register_form_end'); ?>

                    </form>
                </div>
            </div>


        <?php endif; ?>
        <!--        <div class="vendor_form_area">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12 p_ven">
                        <form>
                        
                        <div class="form_line">
                            <label class="f_1">First Name :</label>
                            <input type="text" size="30" name="" class="form-control f_2"/>
                             
                        </div>
                        <div class="form_line">
                            <label class="f_1">Last Name :</label>
                            <input type="text" size="30" name="" class="form-control f_2"/>
                             
                        </div>
                        <div class="form_line">
                            <label class="f_1">Company Name :</label>
                            <input type="text" size="30" name="" class="form-control f_2"/>
                             
                        </div>
                        <div class="form_line">
                            <label class="f_1">Email Id :</label>
                            <input type="text" size="30" name="" class="form-control f_2"/>
                             
                        </div>
                        <div class="form_line">
                            <label class="f_1">Website Url :</label>
                            <input type="text" size="30" name="" class="form-control f_2"/>
                             
                        </div>
                    </form>
                        </div>
                        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12 p_ven">
                            <form>
                            <div class="form_line">
                            <label class="f_1">Product Description :</label>
                            <textarea class="form-control f_3"></textarea>
                            </div>
                            
                            <div class="form_line">
                            <label class="f_1">Question / Comments :</label>
                            <textarea class="form-control f_3"></textarea>
                            </div>
                            </form>
                        </div>
                    <div class="button_area_vender">
                        <a href="#"><button class="button btn btn-primary s_ub">Submit</button></a>
                    </div>
                </div>-->
    </div>
</div>

<?php
get_footer();
?>
