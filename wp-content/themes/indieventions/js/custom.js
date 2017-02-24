 /*jquery accordian menu start*/
   jQuery(document).ready(function(){
    jQuery("#jquery-accordion-menu").jqueryAccordionMenu(); jQuery(".colors a").click(function(){
     if($(this).attr("class") !="default"){
      $("#jquery-accordion-menu").removeClass();
      $("#jquery-accordion-menu").addClass("jquery-accordion-menu").addClass($(this).attr("class"));
   }
   else{
    $("#jquery-accordion-menu").removeClass(); 
    $("#jquery-accordion-menu").addClass("jquery-accordion-menu");
    }
   });
  }); 
/*jquery accordian menu end*/

    
$(document).ready(function(){
     
  //**********************//
   $('input[type="text"],input[type="email"],input[type="password"],input[type="tel"],textarea,select').addClass('form-control');
        //$('#coupon_code').removeClass('form-control');
        $('#rating').removeClass('form-control');
        $('#comment').removeClass('form-control');
        
   //*****************************//
    $(".page-numbers").css({"list-style-type": "none", "margin": "0px auto"});
        $(".page-numbers li").css({"display": "inline-block"});
        $(".page-numbers li span").css({"border": "2px solid #ccc", "padding": "10px"});
        $(".page-numbers li a").css({"border": "2px solid #ccc", "padding": "10px", "color": "#b9b9b9"});
  
  //******************************//
     $("#ship-to-different-address").click(function () {
            var isChecked = $("#ship-to-different-address-checkbox").is(":checked");
            if (isChecked) {
               $("#diff_ship").show();
            $("#form-content").hide();
            } else {          
            $("#form-content").show();
             $("#diff_ship").hide();
            }
        });     

  
  
});
    
    
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

        $("#flexiselDemo9").flexisel({
            visibleItems: 4,
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

        $("#flexiselDemo4").flexisel({
            clone: false
        });

    });
      

