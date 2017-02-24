<?php

/**
 * @package Admin menu
 * @version 3.6
 */
/*
  Plugin Name:Admin Menu Management
  Plugin URI: http://wordpress.org/extend/plugins/hello-dolly/
  Description: This is not just a plugin, it symbolizes the hope and enthusiasm of an entire generation summed up in two words sung most famously by Louis Armstrong: Hello, Dolly. When activated you will randomly see a lyric from <cite>Hello, Dolly</cite> in the upper right of your admin screen on every page.
  Author: Shib Shnakar Maji
  Version: 3.6
  Author URI: http://ma.tt/
 */

function adminForMenu() {

    // Add a new top-level menu (ill-advised):
    add_menu_page(__(' Manage Site', 'menu-test'), __(' Manage Site', 'menu-test'), 'manage_options', 'mt-top-level-handle', 'mt_toplevel_page');

    /* slider add Function */
    add_submenu_page('mt-top-level-handle', 'Nis Manager', 'Nis Manager', 'manage_options', 'NisManager', 'NisManager');

    /* slider view Function  */
      add_submenu_page('mt-top-level-handle', 'View Brand Logo', 'View Brand Logo', 'manage_options', 'viewBrandlogo', 'viewBrandlogo');
    
}

function mt_toplevel_page() {
    echo "Manage";
}

function NisManager() {

    global $wpdb;
    $upload_dir = wp_upload_dir();
    $upload_url_alt = ( $upload_dir['baseurl'] . $upload_dir['subdir'] );

    /* header content */

    if (isset($_POST['submit'])) {
        $header_manage = array(
            'logo_image_alt' => $_POST['image_alt'],
            'description' => $_POST['description'],
            'email' => $_POST['email'],
            'bg_color' => $_POST['bg_color']
        );

        $id = array('id' => 1);

        if (isset($_FILES['profile_image']) && ($_FILES['profile_image']['size'] > 0)) {
            $arr_file_type = wp_check_filetype(basename($_FILES['profile_image']['name']));
            $uploaded_file_type = $arr_file_type['type'];
            $allowed_file_types = array('image/jpg', 'image/jpeg', 'image/gif', 'image/png');
            if (in_array($uploaded_file_type, $allowed_file_types)) {
                $upload_overrides = array('test_form' => false);
                $uploaded_file = wp_handle_upload($_FILES['profile_image'], $upload_overrides);
            } else { // wrong file type
                $upload_feedback = 'Please upload only image files (jpg, gif or png).';
            }
            $header_manage['logo_image'] = str_replace(' ', '-', $_FILES['profile_image']['name']);
        }

        if (isset($_FILES['fabIcon']) && ($_FILES['fabIcon']['size'] > 0)) {
            $arr_file_type = wp_check_filetype(basename($_FILES['fabIcon']['name']));
            $uploaded_file_type = $arr_file_type['type'];
            $allowed_file_types = array('image/jpg', 'image/jpeg', 'image/gif', 'image/png');
            if (in_array($uploaded_file_type, $allowed_file_types)) {
                $upload_overrides = array('test_form' => false);
                $uploaded_file = wp_handle_upload($_FILES['fabIcon'], $upload_overrides);
            } else { // wrong file type
                $upload_feedback = 'Please upload only image files (jpg, gif or png).';
            }
            $header_manage['fab_icon'] = str_replace(' ', '-', $_FILES['fabIcon']['name']);
        }

        $wpdb->update('nis_header', $header_manage, $id, array('%s', '%s', '%s', '%s', '%s', '%s', '%s'));
        show_notice("header Updated Successfully .");
    }

    $checkposts = $wpdb->get_results("SELECT * from nis_header where id=1", ARRAY_A);

    /* end header content */

    /* footer content */

    if (isset($_POST['submit_footer'])) {
        $footer_manage = array();
        if ($_POST['subscribe_text'] != "") {
            $footer_manage['subscribe_text'] = $_POST['subscribe_text'];
        }
        if ($_POST['contact_text'] != "") {
            $footer_manage['contact_text'] = $_POST['contact_text'];
        }
        if ($_POST['tweet_text'] != "") {
            $footer_manage['tweet_text'] = $_POST['tweet_text'];
        }
        if ($_POST['support_link'] != "") {
            $footer_manage['support_link'] = $_POST['support_link'];
        }

//        $footer_manage = array(
//            'subscribe_text' => $_POST['subscribe_text'],
//            'contact_text' => $_POST['contact_text'],
//            'tweet_text' => $_POST['tweet_text'],
//            'support_link' => $_POST['support_link']
//        );

        $footer_update = array(
            'copyright' => $_POST['copyright']
        );

        $id = array('id' => 1);



        if (isset($_FILES['profile_image_footer']) && ($_FILES['profile_image_footer']['size'] > 0)) {
            $arr_file_type = wp_check_filetype(basename($_FILES['profile_image_footer']['name']));
            $uploaded_file_type = $arr_file_type['type'];
            $allowed_file_types = array('image/jpg', 'image/jpeg', 'image/gif', 'image/png');
            if (in_array($uploaded_file_type, $allowed_file_types)) {
                $upload_overrides = array('test_form' => false);
                $uploaded_file = wp_handle_upload($_FILES['profile_image_footer'], $upload_overrides);
            } else { // wrong file type
                $upload_feedback = 'Please upload only image files (jpg, gif or png).';
            }
            $footer_update['logo_image'] = str_replace(' ', '-', $_FILES['profile_image_footer']['name']);
        }

        if (isset($_FILES['contact_logo']) && ($_FILES['contact_logo']['size'] > 0)) {
            $arr_file_type = wp_check_filetype(basename($_FILES['contact_logo']['name']));
            $uploaded_file_type = $arr_file_type['type'];
            $allowed_file_types = array('image/jpg', 'image/jpeg', 'image/gif', 'image/png');
            if (in_array($uploaded_file_type, $allowed_file_types)) {
                $upload_overrides = array('test_form' => false);
                $uploaded_file = wp_handle_upload($_FILES['contact_logo'], $upload_overrides);
            } else { // wrong file type
                $upload_feedback = 'Please upload only image files (jpg, gif or png).';
            }
            $footer_manage['contact_logo'] = str_replace(' ', '-', $_FILES['contact_logo']['name']);
        }
        if (!empty($footer_manage)) {
            $wpdb->insert('nis_footer', $footer_manage, array('%s', '%s', '%s', '%s', '%s', '%s'));
            $wpdb->update('nis_footer', $footer_update, $id, array('%s', '%s', '%s'));
            show_notice("footer Updated Successfully .");
        }
    }

    $footer = $wpdb->get_results("SELECT * from nis_footer where id=1", ARRAY_A);

    /* end footer content */

    /* add index page content */

    if (isset($_POST['homeContent_save'])) {
        $index_manage = array();

        $banner_update = array();

        $id = array('id' => 1);

        if (isset($_FILES['banner_image']) && ($_FILES['banner_image']['size'] > 0)) {
            $arr_file_type = wp_check_filetype(basename($_FILES['banner_image']['name']));
            $uploaded_file_type = $arr_file_type['type'];
            $allowed_file_types = array('image/jpg', 'image/jpeg', 'image/gif', 'image/png');
            if (in_array($uploaded_file_type, $allowed_file_types)) {
                $upload_overrides = array('test_form' => false);
                $uploaded_file = wp_handle_upload($_FILES['banner_image'], $upload_overrides);
            } else { // wrong file type
                $upload_feedback = 'Please upload only image files (jpg, gif or png).';
            }
            $banner_update['banner_image'] = str_replace(' ', '-', $_FILES['banner_image']['name']);
        }      
            $index_manage = array(
            'logo_image' => $_POST['brand_logo'],
                );

        $wpdb->insert('brand_logo', $index_manage, array('%s', '%s', '%s'));
        $wpdb->update('nis_homecontent', $banner_update, $id, array('%s', '%s', '%s'));
        show_notice("Home Page Content Updated Successfully .");
    }
    $home_banner = $wpdb->get_results("SELECT * from nis_homecontent where id=1", ARRAY_A);

    /* end index page content */

    /* start index facility section */

    global $wpdb;
    $upload_dir = wp_upload_dir();
    $upload_url_alt = ( $upload_dir['baseurl'] . $upload_dir['subdir'] );

    /* header content */

    if (isset($_POST['homeContent_facility'])) {
        $facility1 = array(
            'facility_text1' => $_POST['facility_text1'],
            'facility_heading1' => $_POST['facility_heading1']
        );
        $facility2 = array(
            'facility_text2' => $_POST['facility_text2'],
            'facility_heading2' => $_POST['facility_heading2']
        );
        $facility3 = array(
            'facility_text3' => $_POST['facility_text3'],
            'facility_heading3' => $_POST['facility_heading3']
        );
        $facility4 = array(
            'facility_text4' => $_POST['facility_text4'],
            'facility_heading4' => $_POST['facility_heading4']
        );

        $id1 = array('id' => 1);
        $id2 = array('id' => 2);
        $id3 = array('id' => 3);
        $id4 = array('id' => 4);

        if (isset($_FILES['facility_icon1']) && ($_FILES['facility_icon1']['size'] > 0)) {
            $arr_file_type = wp_check_filetype(basename($_FILES['facility_icon1']['name']));
            $uploaded_file_type = $arr_file_type['type'];
            $allowed_file_types = array('image/jpg', 'image/jpeg', 'image/gif', 'image/png');
            if (in_array($uploaded_file_type, $allowed_file_types)) {
                $upload_overrides = array('test_form' => false);
                $uploaded_file = wp_handle_upload($_FILES['facility_icon1'], $upload_overrides);
            } else { // wrong file type
                $upload_feedback = 'Please upload only image files (jpg, gif or png).';
            }
            $facility1['facility_icon1'] = str_replace(' ', '-', $_FILES['facility_icon1']['name']);
        }
        if (isset($_FILES['facility_icon2']) && ($_FILES['facility_icon2']['size'] > 0)) {
            $arr_file_type = wp_check_filetype(basename($_FILES['facility_icon2']['name']));
            $uploaded_file_type = $arr_file_type['type'];
            $allowed_file_types = array('image/jpg', 'image/jpeg', 'image/gif', 'image/png');
            if (in_array($uploaded_file_type, $allowed_file_types)) {
                $upload_overrides = array('test_form' => false);
                $uploaded_file = wp_handle_upload($_FILES['facility_icon2'], $upload_overrides);
            } else { // wrong file type
                $upload_feedback = 'Please upload only image files (jpg, gif or png).';
            }
            $facility2['facility_icon2'] = str_replace(' ', '-', $_FILES['facility_icon2']['name']);
        }
        if (isset($_FILES['facility_icon3']) && ($_FILES['facility_icon3']['size'] > 0)) {
            $arr_file_type = wp_check_filetype(basename($_FILES['facility_icon3']['name']));
            $uploaded_file_type = $arr_file_type['type'];
            $allowed_file_types = array('image/jpg', 'image/jpeg', 'image/gif', 'image/png');
            if (in_array($uploaded_file_type, $allowed_file_types)) {
                $upload_overrides = array('test_form' => false);
                $uploaded_file = wp_handle_upload($_FILES['facility_icon3'], $upload_overrides);
            } else { // wrong file type
                $upload_feedback = 'Please upload only image files (jpg, gif or png).';
            }
            $facility3['facility_icon3'] = str_replace(' ', '-', $_FILES['facility_icon3']['name']);
        }
        if (isset($_FILES['facility_icon4']) && ($_FILES['facility_icon4']['size'] > 0)) {
            $arr_file_type = wp_check_filetype(basename($_FILES['facility_icon4']['name']));
            $uploaded_file_type = $arr_file_type['type'];
            $allowed_file_types = array('image/jpg', 'image/jpeg', 'image/gif', 'image/png');
            if (in_array($uploaded_file_type, $allowed_file_types)) {
                $upload_overrides = array('test_form' => false);
                $uploaded_file = wp_handle_upload($_FILES['facility_icon4'], $upload_overrides);
            } else { // wrong file type
                $upload_feedback = 'Please upload only image files (jpg, gif or png).';
            }
            $facility4['facility_icon4'] = str_replace(' ', '-', $_FILES['facility_icon4']['name']);
        }

        $wpdb->update('nis_homecontent', $facility1, $id1, array('%s', '%s', '%s'));
        $wpdb->update('nis_homecontent', $facility2, $id2, array('%s', '%s', '%s'));
        $wpdb->update('nis_homecontent', $facility3, $id3, array('%s', '%s', '%s'));
        $wpdb->update('nis_homecontent', $facility4, $id4, array('%s', '%s', '%s'));
        show_notice("facility section Updated Successfully .");
    }
    $home_facilty1 = $wpdb->get_results("SELECT * from nis_homecontent where id=1", ARRAY_A);
    $home_facilty2 = $wpdb->get_results("SELECT * from nis_homecontent where id=2", ARRAY_A);
    $home_facilty3 = $wpdb->get_results("SELECT * from nis_homecontent where id=3", ARRAY_A);
    $home_facilty4 = $wpdb->get_results("SELECT * from nis_homecontent where id=4", ARRAY_A);


    /* end index facility section */
    /* slider Add Form  */

    echo '<div class="main_wrapper">
    	<div class="container">
        	<h3>TemplateMela - Theme Settings</h3>
    		<div class="tab_wrapper">
            	<ul class="nav nav-pills">
                  <li class="active"><a data-toggle="pill" href="#general"><i class="fa fa-cog"></i>Header</a></li>
                  <li><a data-toggle="pill" href="#menu1">Footer</a></li>
                  <li><a data-toggle="pill" href="#menu2">HomePage Content</a></li>
                  <li><a data-toggle="pill" href="#menu3">HomePage Facility</a></li>
                  
                </ul>
                
            	<div class="tab-content">
                	<div id="general" class="tab-pane fade in active">
                        <div class="tab_form">';

    echo '<form class="form-horizontal" method="POST" action="" enctype="multipart/form-data">
                            	<div class="tab_title">
                                    <h4>Header </h4>
                                </div>
                            	<div class="form-group col1">
                                	<label for="inputEmail3" class="col-sm-2 control-label">Logo Image </label>
                                	<div class="col-sm-10">
                                    	<div class="tab_fill">
                                	<input type="file" name="profile_image" class="form-control f1" value="' . $checkposts[0]['logo_image'] . '" >';
    echo '<img src="' . $upload_url_alt . '/' . $checkposts[0]['logo_image'] . '" width="100px" height="100px">';
    echo '</div>
                                   		<p> Upload Your Logo.</p>
                                	</div>
                              	</div>
                                <div class="form-group col2">
                                	<label for="inputEmail3" class="col-sm-2 control-label">Logo Image Alt </label>
                                	<div class="col-sm-10">
                                    	<div class="tab_fill">
                                			<input type="text" value="' . $checkposts[0]['logo_image_alt'] . '" class="form-control" name="image_alt" id="inputEmail3" placeholder="Logo Image Alt ">
                                                        
                                    	</div>        
                                   		<p> Define logo image alt here. </p>
                                	</div>
                              	</div>
                              	<div class="form-group col1">
                                	<label for="inputEmail3" class="col-sm-2 control-label">Show Site Description?</label>
                                	<div class="col-sm-10">
                                    	<div class="tab_fill">
                                		<select class="form-control s1" name="description">
                                                    <option value="0"';
    if ($checkposts[0]['description'] == 0) {
        echo 'selected';
    }
    echo '>no</option>
                                                    <option value="1"';
    if ($checkposts[0]['description'] == 1) {
        echo 'selected';
    }
    echo '>yes</option>
                                              	
                                           	</select>
                                    	</div>        
                                   		<p>Display Site Description or Not.</p>
                                	</div>
                              	</div>
                              	<div class="form-group col1">
                                	<label for="inputEmail3" class="col-sm-2 control-label">Favicon Icon </label>
                                	<div class="col-sm-10">
                                    	<div class="tab_fill">
                                            <input type="file" value="' . $checkposts[0]['fab_icon'] . '" class="form-control f1" name="fabIcon" id="inputEmail3" placeholder="Email">';
    //  if (isset($_POST['submit'])) {
    echo '<img src="' . $upload_url_alt . '/' . $checkposts[0]['fab_icon'] . '" width="100px" height="100px">';
    // }
    echo '</div>
                                   		<p> Define favicon icon path here.</p>
                                	</div>
                              	</div>
                                <div class="form-group col1">
                                	<label for="inputEmail3" class="col-sm-2 control-label">Contact Email </label>
                                	<div class="col-sm-10">
                                    	<div class="tab_fill">
                                			<input type="email" value="' . $checkposts[0]['email'] . '" class="form-control" name = "email" id="inputEmail3" placeholder="email ">
                                    	</div>        
                                   		<p>  Email ID where to receive contact emails. </p>
                                	</div>
                              	</div>
                                
                               <div class="form-group col1">
                                	<label for="inputEmail3" class="col-sm-2 control-label">Select Background Color</label>
                                	<div class="col-sm-10">
                                    	<div class="tab_fill" >
                                        <input id="background-color" type="color" value="' . $checkposts[0]['bg_color'] . '" onchange="return pickcolor()"/>
                                        <input id="chosen-color" name="bg_color" type="text" value = "' . $checkposts[0]['bg_color'] . '" readonly >';
    echo '</div>        
                                   		<p>Display Site Description or Not.</p>
                                	</div>
                              	</div>    
                                                                                                                   
                                <button type="submit"  name = "submit" class="btn btn-default pull-right">Save Changes</button>
                              
                        </form>';


    echo '</div>
                  	</div>
                  	<div id="menu1" class="tab-pane fade">
                    	<div class="tab_form">
                            <form class="form-horizontal" method="POST" action=""  enctype="multipart/form-data">
                            	<div class="tab_title">
                                    <h4>Footer</h4>
                                </div>
                            	<div class="form-group col1">
                                	<label for="inputEmail3" class="col-sm-2 control-label">Logo Image </label>
                                	<div class="col-sm-10">
                                    	<div class="tab_fill">
                                			<input type="file" class="form-control f1" id="inputEmail3" name="profile_image_footer" >
                                                        <img src="' . $upload_url_alt . '/' . $footer[0]['logo_image'] . '" width="100px" height="100px">';

    echo '</div>
                                   		<p> Update Your Logo.</p>
                                	</div>
                              	</div>
                                <div class="form-group col2">
                                	<label for="inputEmail3" class="col-sm-2 control-label"> Subscribe Text </label>
                                	<div class="col-sm-10">
                                    	<div class="tab_fill">
                                			<input type="text" class="form-control" name="subscribe_text" id="inputEmail3" placeholder=" Subscribe Text">
                                    	</div>        
                                   		<p> Define Subscribe Text Here. </p>
                                	</div>
                              	</div>
                              	<div class="form-group col1">
                                	<label for="inputEmail3" class="col-sm-2 control-label"> Contact Logo </label>
                                	<div class="col-sm-10">
                                    	<div class="tab_fill">
                                			<input type="file" class="form-control f1" name="contact_logo" id="inputEmail3" placeholder="Contact Logo">
                                        </div>
                                   		<p> Upload Contact Logo here.</p>
                                	</div>
                              	</div>
                                <div class="form-group col2">
                                	<label for="inputEmail3" class="col-sm-2 control-label"> Contact Text </label>
                                	<div class="col-sm-10">
                                    	<div class="tab_fill">
                                			<input type="text" name = "contact_text"class="form-control" id="inputEmail3" placeholder=" Contact Text ">
                                    	</div>        
                                   		<p> Define Contact Text here. </p>
                                	</div>
                              	</div>
                                 <div class="form-group col1">
                                	<label for="inputEmail3" class="col-sm-2 control-label"> Tweet Text </label>
                                	<div class="col-sm-10">
                                    	<div class="tab_fill">
                                			<input type="text" name = "tweet_text" class="form-control" id="inputEmail3" placeholder=" Tweet Text ">
                                    	</div>        
                                   		<p>  Define Tweet Text here. </p>
                                	</div>
                              	</div>
                                <div class="form-group col2">
                                	<label for="inputEmail3" class="col-sm-2 control-label">Support Link</label>
                                	<div class="col-sm-10">
                                    	<div class="tab_fill">
                                			<input type="text" name = "support_link" class="form-control" id="inputEmail3" placeholder=" Support Link ">
                                    	</div>        
                                   		<p>   Define Support Link here. </p>
                                	</div>
                              	</div>
                                <div class="form-group col2">
                                	<label for="inputEmail3" class="col-sm-2 control-label">Copyright Section</label>
                                	<div class="col-sm-10">
                                    	<div class="tab_fill">
                                			<input type="text" name = "copyright" class="form-control" value="' . $footer[0]['copyright'] . '" id="inputEmail3" placeholder="Copyright Section ">
                                    	</div>        
                                   		<p>  Update Copyright Section here. </p>
                                	</div>
                              	</div>                                             
                                <button type="reset" class="btn btn-default pull-left">Set Default</button>
                                <button type="submit" name="submit_footer" class="btn btn-default pull-right">Save Changes</button>
                              
                            </form>
                        </div>
                  	</div>
                  	<div id="menu2" class="tab-pane fade">
                    	<div class="tab_form">
                        	<form class="form-horizontal" method="POST" action="" enctype="multipart/form-data">
                            	<div class="tab_title">
                                    <h4>Home Page Content</h4>
                                </div>
                            	<div class="form-group col1">
                                	<label for="inputEmail3" class="col-sm-2 control-label">Banner Image </label>
                                	<div class="col-sm-10">
                                    	<div class="tab_fill">
                                			<input type="file" class="form-control f1" name = "banner_image" id="inputEmail3" placeholder="Email">
                                                        <img src="' . $upload_url_alt . '/' . $home_banner[0]['banner_image'] . '" width="100px" height="100px">

                                        </div>
                                   		<p> Upload Banner Image.</p>
                                	</div>
                              	</div>                                                              
                                <div class="form-group col2">
                                	<label for="inputEmail3" class="col-sm-2 control-label">Brands Logo </label>
                                	<div class="col-sm-10">
                                    	<div class="tab_fill">
                                            <textarea class="form-control f1" name="brand_logo"  placeholder="Brandlogo links"></textarea>
                                    	</div>        
                                   		<p> Define Brands icon here.</p>
                                	</div>
                              	</div>
                                <input type="reset" class="btn btn-default pull-left">Set Default</button>
                                <input type="submit" class="btn btn-default pull-right" name="homeContent_save" >Save Changes</button>
                              
                            </form>
                        </div>
                  	</div>
                        <div id="menu3" class="tab-pane fade">
                    	<div class="tab_form">
                        	<form class="form-horizontal" method="POST" action="" enctype="multipart/form-data">
                            	<div class="tab_title">
                                    <h4>Home Page Facilty</h4>
                                </div>                            	
                                <div class="form-group col2">
                                	<label for="inputEmail3" class="col-sm-2 control-label">Facility Text1</label>
                                	<div class="col-sm-10">
                                    	<div class="tab_fill">
                                			<input type="text" class="form-control" value="' . $home_facilty1[0]['facility_text1'] . '" id="inputEmail3" name="facility_text1" placeholder="Logo Image Alt ">
                                    	</div>        
                                   		<p> Define facility text1 here. </p>
                                	</div>
                              	</div>
                                  <div class="form-group col2">
                                	<label for="inputEmail3" class="col-sm-2 control-label">Facility Heading1</label>
                                	<div class="col-sm-10">
                                    	<div class="tab_fill">
                                			<input type="text" class="form-control" value= "' . $home_facilty1[0]['facility_heading1'] . '" id="inputEmail3" name="facility_heading1" placeholder="Logo Image Alt ">
                                    	</div>        
                                   		<p> Define facility heading1 here. </p>
                                	</div>
                              	</div>
                              	<div class="form-group col1">
                                	<label for="inputEmail3" class="col-sm-2 control-label">Facility Icon1</label>
                                	<div class="col-sm-10">
                                    	<div class="tab_fill">
                                			<input type="file" class="form-control f1" name="facility_icon1" id="inputEmail3" placeholder="Email">
                                                        <img src="' . $upload_url_alt . '/' . $home_facilty1[0]['facility_icon1'] . '" width="100px" height="100px">

                                        </div>
                                   		<p> Define facility icon1 here.</p>
                                	</div>
                              	</div>
                                 <div class="form-group col2">
                                	<label for="inputEmail3" class="col-sm-2 control-label">Facility Heading2</label>
                                	<div class="col-sm-10">
                                    	<div class="tab_fill">
                                			<input type="text" class="form-control" id="inputEmail3" name="facility_heading2" value="' . $home_facilty2[0]['facility_heading2'] . '" placeholder="Logo Image Alt ">
                                    	</div>        
                                   		<p> Define facility heading2 here. </p>
                                	</div>
                              	</div>
                                <div class="form-group col2">
                                	<label for="inputEmail3" class="col-sm-2 control-label">Facility Text2</label>
                                	<div class="col-sm-10">
                                    	<div class="tab_fill">
                                			<input type="text" class="form-control" value="' . $home_facilty2[0]['facility_text2'] . '" id="inputEmail3" name="facility_text2" placeholder="Logo Image Alt ">
                                    	</div>        
                                   		<p> Define facility text2 here. </p>
                                	</div>
                              	</div>
                              	<div class="form-group col1">
                                	<label for="inputEmail3" class="col-sm-2 control-label">Facility Icon2</label>
                                	<div class="col-sm-10">
                                    	<div class="tab_fill">
                                			<input type="file" class="form-control f1" name="facility_icon2" id="inputEmail3" placeholder="Email">
                                                        <img src="' . $upload_url_alt . '/' . $home_facilty2[0]['facility_icon2'] . '" width="100px" height="100px">
                                        </div>
                                   		<p> Define facility icon2 here.</p>
                                	</div>
                              	</div>
                                 <div class="form-group col2">
                                	<label for="inputEmail3" class="col-sm-2 control-label">Facility Heading3</label>
                                	<div class="col-sm-10">
                                    	<div class="tab_fill">
                                			<input type="text" class="form-control" value="' . $home_facilty3[0]['facility_heading3'] . '" id="inputEmail3" name="facility_heading3" placeholder="Logo Image Alt ">
                                    	</div>        
                                   		<p> Define facility heading3 here. </p>
                                	</div>
                              	</div>
                                 <div class="form-group col2">
                                	<label for="inputEmail3" class="col-sm-2 control-label">Facility Text3</label>
                                	<div class="col-sm-10">
                                    	<div class="tab_fill">
                                			<input type="text" class="form-control" id="inputEmail3" name="facility_text3" value="' . $home_facilty3[0]['facility_text3'] . '" placeholder="Logo Image Alt ">
                                    	</div>        
                                   		<p> Define facility text3 here. </p>
                                	</div>
                              	</div>
                              	<div class="form-group col1">
                                	<label for="inputEmail3" class="col-sm-2 control-label">Facility Icon3</label>
                                	<div class="col-sm-10">
                                    	<div class="tab_fill">
                                			<input type="file" class="form-control f1" name="facility_icon3" id="inputEmail3" placeholder="Email">
                                                        <img src="' . $upload_url_alt . '/' . $home_facilty3[0]['facility_icon3'] . '" width="100px" height="100px">

                                        </div>
                                   		<p> Define facility icon3 here.</p>
                                	</div>
                              	</div>
                                 <div class="form-group col2">
                                	<label for="inputEmail3" class="col-sm-2 control-label">Facility Heading4</label>
                                	<div class="col-sm-10">
                                    	<div class="tab_fill">
                                			<input type="text" class="form-control" id="inputEmail3" value="' . $home_facilty4[0]['facility_heading4'] . '" name="facility_heading4" placeholder="Logo Image Alt ">
                                    	</div>        
                                   		<p> Define facility heading4 here. </p>
                                	</div>
                              	</div>
                                <div class="form-group col2">
                                	<label for="inputEmail3" class="col-sm-2 control-label">Facility Text4</label>
                                	<div class="col-sm-10">
                                    	<div class="tab_fill">
                                			<input type="text" class="form-control" value="' . $home_facilty4[0]['facility_text4'] . '" id="inputEmail3" name="facility_text4" placeholder="Logo Image Alt ">
                                    	</div>        
                                   		<p> Define facility text4 here. </p>
                                	</div>
                              	</div>
                              	<div class="form-group col1">
                                	<label for="inputEmail3" class="col-sm-2 control-label">Facility Icon4</label>
                                	<div class="col-sm-10">
                                    	<div class="tab_fill">
                                        <input type="file" class="form-control f1" name="facility_icon4" id="inputEmail3" placeholder="Email">
                                        <img src="' . $upload_url_alt . '/' . $home_facilty4[0]['facility_icon4'] . '" width="100px" height="100px">
                                        </div>
                                   		<p> Define facility icon4 here.</p>
                                	</div>
                              	</div>
                                <input type="reset" class="btn btn-default pull-left">Set Default</button>
                                <input type="submit" class="btn btn-default pull-right" name="homeContent_facility" >Save Changes</button>
                              
                            </form>
                        </div>
                  	</div>
           		</div>
        	</div>
    	</div>
    </div>';
}


function viewBrandlogo() {

    global $wpdb;
    $upload_dir = wp_upload_dir();
    $upload_url_alt = ( $upload_dir['baseurl'] . $upload_dir['subdir'] );
    
   /////////////////Artist Delete /////////////////////////////
    if (isset($_POST['delete'])) {
        $fetch_brand = $_POST['fetch_brand'];

        $delete_query = "delete from nis_homecontent where id=" . $fetch_brand;
        $result = $wpdb->query($delete_query);
        show_notice("brand deleted Successfully.");
    }

    /////////////////////////////////fetch brand Details//////////////////////////////////////////////////// 

    $fetch_brands = $wpdb->get_results("SELECT * from nis_homecontent where 1", ARRAY_A);

    //print_r($fetch_viewArtist);
    echo '<h2 style="text-align:center;font-size:30px" >Brand Logo</h2>';
    if (!empty($fetch_brands)) {
        echo '<table border="5" style="text-align:center;width:50%;margin:0px auto;">'
        . '<tr style="color:white;background:black;text-align:center;">'
        . '<th>Serial No.</th>'
        . '<th>Logo</th>'
        . '<th>Action</th>'
        . '</tr>';
        $serial_no = 1;
        foreach ($fetch_brands as $fetch_brand) {
            echo '<form action="" method="post">';
            echo '<tr>'
            . '<td>' . $serial_no . '</td>'
            . '<td><img src="' . $fetch_brand['brand_logo'] . '" width="100px" height="100px"></td>';
            echo 
             '<td colspan="2"> <input type="hidden" value="' . $fetch_brand['id'] . '" name="fetch_brand"><input type="submit" name="delete"   value="Delete" onclick = "return delfunc();"></td>'
            . '</tr> ';
            $serial_no++;
            echo '</form>';
        }
        echo '</table>';
    }
}
function show_notice($str) {
    print '<DIV STYLE = "position:absolute; top: 15px; border:1px solid blue; width:90%; background:#CCFFFF;padding:10px; ">' . $str . '</DIV>';
}

add_action('admin_menu', 'adminForMenu');
?>
