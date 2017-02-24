<?php

/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 * Template Name: contact
 */
get_header(); ?>



<div class="company_static_banner">
	<div class="company_back">
    	<img src="<?php echo get_template_directory_uri(); ?>/images/contact/stickynotes_1-.png" alt="pic" class="img-responsive"/>
    </div>
</div>
<!--company_static_banner-->



<!--div classcontact_details-->
<div class="contact_page">
	<div class="container">
    	<div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
        	<div class="conta_form">
                    <form action="" method="post">
                	<div class="fo_line">
                    <label class="c_11">Email <span class="red">*</span></label>
                    <input type="text" class="form-control c_12" name="email" size="30"/>
                    </div>
                    
                    <div class="fo_line">
                    <label class="c_11">Message <span class="red">*</span></label>
                    <textarea class="form-control c_13" name="message"></textarea>
                    </div>
                    
                    <div class="fo_line">
                        <input  type="submit" class="btn btn-danger s_11" name="submit" value="Submit">
                    </div>
                </form>
            </div>
        </div>
        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
        	<div class="right_con">
            	<h3>Contact Us on social Media </h3>
                <div class="social">
                <ul>
                <a href="<?php echo get_template_directory_uri(); ?>#"><li class="f_class"></li></a>
                <a href="<?php echo get_template_directory_uri(); ?>#"><li class="t_class"></li></a>
                <a href="<?php echo get_template_directory_uri(); ?>#"><li class="i_class"></li></a>
                </ul>
                </div>
            </div>
        </div>
    </div>
</div>
<?php
if(isset($_POST['submit']))
{
$to = 'santosh.nisbusiness@gmail.com';
$subject = 'Indievention-contact';
$message = " Name : " .$_POST['email']. "\n" ."\n"."\n"."Message : ". $_POST['message'];

wp_mail( $to, $subject, $message );
}
?>
<?php get_footer(); ?>