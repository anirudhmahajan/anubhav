<!DOCTYPE html>
<!-- ==============================
    Project:        Metronic "Asentus" Frontend Freebie - Responsive HTML Template Based On Twitter Bootstrap 3.3.4
    Version:        1.0
    Author:         KeenThemes
    Primary use:    Corporate, Business Themes.
    Email:          support@keenthemes.com
    Follow:         http://www.twitter.com/keenthemes
    Like:           http://www.facebook.com/keenthemes
    Website:        http://www.keenthemes.com
    Premium:        Premium Metronic Admin Theme: http://themeforest.net/item/metronic-responsive-admin-dashboard-template/4021469?ref=keenthemes
================================== -->
<html lang="en" class="no-js">
    <!-- BEGIN HEAD -->
    <head>
        <meta charset="utf-8"/>
        <title>A&darchitects</title>
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta content="width=device-width, initial-scale=1" name="viewport"/>
        <meta content="" name="description"/>
        <meta content="" name="author"/>

        <!-- GLOBAL MANDATORY STYLES -->
        <link href="http://fonts.googleapis.com/css?family=Hind:300,400,500,600,700" rel="stylesheet" type="text/css">
        <link href="resources/vendor/simple-line-icons/simple-line-icons.min.css" rel="stylesheet" type="text/css"/>
        <link href="resources/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>

        <!-- PAGE LEVEL PLUGIN STYLES -->
        <link href="resources/css/animate.css" rel="stylesheet">
        <link href="resources/vendor/swiper/css/swiper.min.css" rel="stylesheet" type="text/css"/>

        <!-- THEME STYLES -->
        <link href="resources/css/layout.min.css" rel="stylesheet" type="text/css"/>

        <!-- Favicon -->
        <link rel="shortcut icon" href="favicon.ico"/>
    </head>
    <!-- END HEAD -->

    <!-- BODY -->
    <body>
        <!--========== FOOTER ==========-->
        <footer class="footer">
            <!-- Links -->
            <div class="footer-seperator">
                <div class="content-lg container">
                    <div class="row">
                        <div class="col-sm-2 sm-margin-b-50">
                            <!-- List -->
                            <ul class="list-unstyled footer-list">
                                <li class="footer-list-item"><a class="footer-list-link" href="/index">Home</a></li>
                                <li class="footer-list-item"><a class="footer-list-link" href="/about">About Us</a></li>
                                <li class="footer-list-item"><a class="footer-list-link" href="#">Team</a></li>
                                <li class="footer-list-item"><a class="footer-list-link" href="#">Portfolio</a></li>
                                <li class="footer-list-item"><a class="footer-list-link" href="#">Services</a></li>
                                <li class="footer-list-item"><a class="footer-list-link" href="#">Work With Us</a></li>
                                <li class="footer-list-item"><a class="footer-list-link" href="/contact">Contact</a></li>
                            </ul>
                            <!-- End List -->
                        </div>
                        <div class="col-sm-4 sm-margin-b-30">
                              <div class="alert alert-success fade in" style="display:none;text-align:center;margin: 0px;" id="emailsuccessalert" style="display:none">
				    	<a class="close" data-hide="alert" aria-label="close" onclick="$(this).parent().hide();">&times;</a>
						<div id="emailsuccess">Email has been sent successfully.</div>
</div> 
 <div class="alert alert-danger fade in" style="display:none;text-align:center;margin: 0px;" id="emailfailalert" style="display:none">
				    	<a class="close" data-hide="alert" aria-label="close" onclick="$(this).parent().hide();">&times;</a>
						<div id="emailfail"></div>
</div> 
                        </div>
                       <form id = "testemailform" name = "eform" >
                        <div class="col-sm-5 sm-margin-b-30">
                            <h2 class="color-white">Send Us A Note</h2>
                            <input type="text" id="name" class="form-control footer-input margin-b-20" placeholder="Name" required>
                            <input type="email" id="email" class="form-control footer-input margin-b-20" placeholder="Email" required>
                            <input type="text" id="phone" class="form-control footer-input margin-b-20" placeholder="Phone" required>
                            <textarea class="form-control footer-input margin-b-30" id="message" rows="6" placeholder="Message" required></textarea>
                            <button type="submit" id="sendemail"  class="btn-theme btn-theme-sm btn-base-bg text-uppercase">Submit</button>
                        </div>

                     </form>
                    </div>
                    <!--// end row -->
                </div>
            </div>
            <!-- End Links -->

            <!-- Copyright -->
            <div class="content container">
                <div class="row">
                    <div class="col-xs-6">
<!--                         <img class="footer-logo" src="img/logo1.jpg" alt="Asentus Logo"> -->
                    </div>
                    <div class="col-xs-6 text-right">
                        <p class="margin-b-0"><a class="color-base fweight-700" href="/index">A&D architects</a> Developed by: <a class="color-base fweight-700" href="">Anirudh</a></p>
                    </div>
                </div>
                <!--// end row -->
            </div>
            <!-- End Copyright -->
        </footer>
        <!--========== END FOOTER ==========-->

        <!-- Back To Top -->
        <a href="javascript:void(0);" class="js-back-to-top back-to-top">Top</a>

        <!-- JAVASCRIPTS(Load javascripts at bottom, this will reduce page load time) -->
        <!-- CORE PLUGINS -->
        <script src="resources/vendor/jquery.min.js" type="text/javascript"></script>
        <script src="resources/vendor/jquery-migrate.min.js" type="text/javascript"></script>
        <script src="resources/vendor/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>

        <!-- PAGE LEVEL PLUGINS -->
        <script src="resources/vendor/jquery.easing.js" type="text/javascript"></script>
        <script src="resources/vendor/jquery.back-to-top.js" type="text/javascript"></script>
        <script src="resources/vendor/jquery.smooth-scroll.js" type="text/javascript"></script>
        <script src="resources/vendor/jquery.wow.min.js" type="text/javascript"></script>
        <script src="resources/vendor/swiper/js/swiper.jquery.min.js" type="text/javascript"></script>
        <script src="resources/vendor/masonry/jquery.masonry.pkgd.min.js" type="text/javascript"></script>
        <script src="resources/vendor/masonry/imagesloaded.pkgd.min.js" type="text/javascript"></script>

        <!-- PAGE LEVEL SCRIPTS -->
        <script src="resources/js/layout.min.js" type="text/javascript"></script>
        <script src="resources/js/components/wow.min.js" type="text/javascript"></script>
        <script src="resources/js/components/swiper.min.js" type="text/javascript"></script>
        <script src="resources/js/components/masonry.min.js" type="text/javascript"></script>
        <script src="resources/js/jquery.validate.js"></script>
        <script src="resources/js/jquery.buttonLoader.js"></script>
        
        <script >
        $("#testemailform").submit(function(event) {
        	
        	event.preventDefault();
    	    alert("hey");
     	    var name = $('#name');
    	    var email = $('#email');
    	    var message = $("#message");
    	    var phone = $("#phone");

     	 
    	        $.ajax({
    	            type: "POST",
    	            url: 'sendemail',
    	            data: {
    	                name: name.val(),
    	                email: email.val().trim(),
    	                phone : phone.val(),
    	                message: message.val(),
    	            },
    	            beforeSend: function() {
    	              //  $('#sendemail').buttonLoader('start');
    	               
    	            },
    	            complete: function() {
    	            	//alert('HII');
    	             //   $("#sendemail").buttonLoader('stop');
    	            },

    	            success: function(response) {
    	            	//alert('SUCCESS');
    	                if (response == 1) {
    	                //	$("#sendemail").buttonLoader('stop');
    	                    $("#emailsuccessalert").show();
    	                    document.getElementById("testemailform").reset();
    	                    
    	                } else {

    	                    $("#emailfailalert").show();
    	                    $("#emailfail").html(response);
    	                }
    	            },
    	            error: function() {
    	                alert('ajax loading error... ... ' + errorThrown);
    	                console.log(errorThrown);
    	                return false;
    	            }
    	        }); 
    	    
    	});
        
    	
        
        </script>

    </body>
    <!-- END BODY -->
</html>