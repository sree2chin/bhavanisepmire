<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main"/>
		<title>Srikanth Kumar</title>
		<!-- Latest compiled and minified CSS -->
		
		<script src="http://ajax.aspnetcdn.com/ajax/jQuery/jquery-1.12.2.min.js">
		</script>
		<script src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.10.3/jquery-ui.min.js">
		</script>
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">

		<!-- Optional theme -->
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap-theme.min.css" integrity="sha384-fLW2N01lMqjakBkx3l/M9EahuwpSfeNvV63J5ezn3uZzapT0u7EYsXMjQV+0En5r" crossorigin="anonymous">

		<!-- Latest compiled and minified JavaScript -->
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js" integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS" crossorigin="anonymous"></script>
		<!-- To include google maps -->
		<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDREKml4Sir6Nsd_CAhylqstiXmZJ3MowI&callback = initMap"
    		async defer></script>
		</style>

		<style>
			/*Should be moved to another file*/
			body {
				background: #efefef;
				color: #404040;
				-webkit-font-smoothing: antialiased;
				-moz-osx-font-smoothing: grayscale;
			}
			.row {
				margin: 0px;
			}
			.mainOuterContainer {
				display: none;
				/*padding: 30px;*/
			}
			/*h3 {
				color: #eee;
			}*/
			.leftNavContainer {
			    /* color: white; */
			    min-height: 100%;
			    margin-bottom: 15px;
			    /*background: #293d3d;*/
			    /*background: #293D4D;*/
			    background: white;
			    /*box-shadow: 1px 1px 2px -1px #0099cc;*/
			    /*color: white;*/
			    min-height: 100vh;
			    border-right: solid 1px #eee;
			    padding: 0;
			    z-index: 100;
			}

			.rightDataContainer {
				background: white;
				margin: 15px;
				display: none;
				padding-bottom: 15px;
			}

			.myImageContainer {
				width: 100%;
				/*margin-top: 15px !important;*/
			}
			.sampleContainer {
				border: solid 1px #0099cc;
			    padding: 8px;
			    color: #293d3d;
			    box-shadow: 0px 2px 14px -4px #003333;
			}
			@-webkit-keyframes myrotate {
				from{transform: rotateX(0deg);}
				to{transform: rotateX(180deg);}
			}
			@keyframes myrotate {
				from{transform: rotateX(0deg);}
				to{transform: rotateX(180deg);}
			}

			.loaderContainer {
				margin: 10px auto;
			    width: 100px;
			    height: 100px;
			    /*left: 40%;*/
			    margin-top: 14%;
			    top: 40%;
			    /*background: #0099cc;*/
			    border: solid 2px #0099cc;
			    position: relative;
			    border-radius: 50%;
			    width: 108px;
			    height: 100px;
			    /*transition-timing-function: cubic-bezier;*/
			    -webkit-animation: mymove 1s;  /* Chrome, Safari, Opera */
			    -webkit-animation-iteration-count: infinite;  /* Chrome, Safari, Opera */
			    animation: mymove 1s;
			    animation-iteration-count: infinite;
			    -webkit-animation-delay: 0s; /* Chrome, Safari, Opera */
			    animation-delay: 0s;
			    background: #0099cc;
			}

			.loaderContainer p {
				vertical-align: middle;
			    text-align: center;
			    color: white;
			    font-weight: 800;
			    font-size: 31px;
			    line-height: 96px;
			}

			@-webkit-keyframes mymove {
	    		from {transform: rotateX(0deg);}
			    to {transform: rotateX(360deg);}
			}

			@keyframes mymove {
			    from {transform: rotateX(0deg);}
			    to {transform: rotateX(360deg);}
			}

			.nav-links-flex-container {
		        display: -webkit-flex;
			    display: flex;
			    -webkit-flex-direction: column;
			    flex-direction: column;
			    width: 100%;
			    height: 100%;
			    /*margin-bottom: 15px;*/
			    /* background-color: lightgrey; */
			}

			.nav-links-flex-item {
		        width: inherit;
			    height: 40px;
			    /* margin-top: 10px; */
			    text-align: center;
			    padding-right: 0px;
			    /* background: #0099A0; */
			    color: #0099cc;
			    border-bottom: solid 1px #eee;
			    cursor: pointer;
			    padding-top: 10px;
			    padding-bottom: 10px;
			    -webkit-transition: all 0.2s ease-in-out;
				-moz-transition: all 0.2s ease-in-out;
				-o-transition: all 0.2s ease-in-out;
				-ms-transition: all 0.2s ease-in-out;
				transition: all 0.2s ease-in-out;
			}
			/*.nav-links-flex-item:before {
			    content: '';
			    position: absolute;
			    top: 0px;
			    width: 0%;
			    height: 100%;
			    left: 0px;
			    background: #7a55a3;
			    -moz-transition: all 0.3s ease-in-out;
			    -o-transition: all 0.3s ease-in-out;
			    -webkit-transition: all 0.3s ease-in-out;
			    transition: all 0.3s ease-in-out;
			}*/

			.nav-links-flex-item:hover {
				background: #0099cc;
			}
			/*.nav-links-flex-item a {
				color: #eee;
			    font-size: 14px;
			    text-decoration: none;
			    font-family: sans-serif;
			    line-height: 20px;
			}*/

			.nav-links-flex-item:hover {
				color: white;
			}

			.commonHeader {
				color: #0099cc;
				border-bottom: solid 1px #eee;
    			padding-bottom: 5px;
    			font-size: 19px;
			}

			.commonGlyphicon {
				padding: 25px;
			    margin: 5px;
			    font-size: 20px;
			    border: solid 1px #eee;
			    border-radius: 50%;
			    color: #0099cc;
			    -webkit-transition: all 0.2s ease-in-out;
				-moz-transition: all 0.2s ease-in-out;
				-o-transition: all 0.2s ease-in-out;
				-ms-transition: all 0.2s ease-in-out;
				transition: all 0.2s ease-in-out;
			}

			.commonGlyphicon:hover {
				color: #fff;
				background: #0099cc;
				border: solid 1px #0099cc;
				-webkit-transition: all 0.2s ease-in-out;
			    -moz-transition: all 0.2s ease-in-out;
			    -o-transition: all 0.2s ease-in-out;
			    -ms-transition: all 0.2s ease-in-out;
			    transition: all 0.2s ease-in-out;
			}

			.headingFooter {
				display: block;
			    font-size: 12px;
			    font-style: italic;
			    margin-top: 4px;
			    font-weight: 600;
			    color: #8c8c8c;
			    margin-bottom: 2px;
			}

			.emailTemplateContainer {
				width: 100%;
			    height: 100%;
			    background: #f5f5f5;
			    /* border-radius: 30px; */
			    margin: 10px 0 10px 0;
			    padding: 15px;
			}

			.emailButtonsContainer {
			    padding: 10px 0px 10px 0px;
    			margin: 10px 0px 10px 0px;
			}

			.emailButtonContent {
				padding: 0px 15px 0px 0px;
			}

			.emailButtonContent input {
				min-height: 40px;
			}

			.emailButtonContent button {
				min-height: 40px;
			}

			.emailButtonsContainer .primaryButton {
				height: 40px;
			}

			.homePageContent {
				padding-top: 20px;
				background: ;
				min-height: 200px;
				background: #0099cc; /* For browsers that do not support gradients */
			    background: -webkit-linear-gradient(left top, #0099cc, #f5f5f5, ); /* For Safari 5.1 to 6.0 */
			    background: -o-linear-gradient(bottom right, #0099cc, #f5f5f5); /* For Opera 11.1 to 12.0 */
			    background: -moz-linear-gradient(bottom right, #0099cc, #f5f5f5); /* For Firefox 3.6 to 15 */
			    background: linear-gradient(to bottom right, #0099cc, #f5f5f5); /* Standard syntax (must be last) */
			}

			.homePageContent h2 {
			    text-align: center;
			    font-size: 29px;
			    color: #e6ffff;
			}
			.homePageContent h3 {
			    text-align: center;
			    font-size: 17px;
			    color: #eee;
			    font-style: italic;
			}

			.homePageContentHaves {
				padding-top: 18px;
				text-align: center;
			    color: #29888E;
			    font-size: 17px;
			}

			.homePageContentInfo {
			    background: #F1F1FA;
			    min-height: 100%;
			    margin-top: 15px;
			    border-left: solid 3px #0099cc;
			    padding: 10px;
			}

			.homePageContentRow {
				padding-top: 10px;
			}

			.homePageSideHeading {
				color: #8c8c8c;
				font-weight: bold;
				padding: 0;
			}

			.homePageValue {
				color: #8c8c8c;
			}

			.homePageContent 

			/*Generic css*/
			.paddingZero {
				padding: 0 !important;
			}
			.marginTop {
				margin-top: 10px;
			}
			.textAlignCenter {
				text-align: center;
			}
			.circularBorderRadius {
				-webkit-border-radius: 50%;
			    -moz-border-radius: 50%;
			    -o-border-radius: 50%;
			    -ms-border-radius: 50%;
			    border-radius: 50%;
			}
			.zeroBorderRadius {
				-webkit-border-radius: 0px;
			    -moz-border-radius: 0px;
			    -o-border-radius: 0px;
			    -ms-border-radius: 0px;
			    border-radius: 0px;
			}

			.primaryButton {
				width: 100%;
				background: #0099cc;
				border: none;
			}
		</style>
		<script>
			// to be moved to another file
			var currentRightContainer;
			$(document).ready(function () {
				setTimeout(function(){ 
					$('.loaderContainer').hide();
					$('.mainOuterContainer').show();
				}, 1000);
				setTimeout(function(){ 
					currentRightContainer = "rightDataContainerHome";
					$("#rightDataContainerHome").toggle("slide", 500)
				}, 100);
			})
			function updateRightDataContainer(toUpdateDiv) {
				if(toUpdateDiv == currentRightContainer) {
					return;
				}
				else {
					$(".rightDataContainer").hide('drop', 400);
					setTimeout(function(){ 
						currentRightContainer = toUpdateDiv;
						$("#"+toUpdateDiv).toggle("slide", 300)
						if(toUpdateDiv == "rightDataContainerContact") {
							initialize();
						}
					}, 400);
				}
			}

			// to render map
			function initialize() {
			  var mapProp = {
			    center:new google.maps.LatLng(51.508742,-0.120850),
			    zoom:5,
			    mapTypeId:google.maps.MapTypeId.ROADMAP
			  };
			  var map=new google.maps.Map(document.getElementById("googleMap"), mapProp);
			}
			// google.maps.event.addDomListener(window, 'load', initialize);
		</script>

	</head>
	<body>
		
		<div id="page-body" role="main">
		<!-- <div class = "sampleContainer"> -->
			<!-- hello -->
		<!-- </div> -->

		<div class = "loaderContainer">
			<p>
				S
			</p>
		</div>

		<div class = "row mainOuterContainer">
			<div class = "col-md-3 col-sm-3 leftNavContainer">
				
				<img src = "//i63.tinypic.com/2lw94j7.jpg" 
				     class="img-responsive myImageContainer" 
				     alt="Srikanth" 
				     width="304" 
				     height="236"
				     >
				<!-- <h3> Srikanth Kumar </h3> -->

				<div class="nav-links-flex-container">
				  <div class = "nav-links-flex-item" onclick = updateRightDataContainer("rightDataContainerHome")>
				  	<!-- <a href = "#">Home</a> -->
				  	Home
				  </div>
				  <div class="nav-links-flex-item" onclick = updateRightDataContainer("rightDataContainerResume")>
				  	<!-- <a href = "#">Resume</a> -->
				  	Resume
				  </div>
				  <div class="nav-links-flex-item" onclick = updateRightDataContainer("rightDataContainerWritings")>
				  	<!-- <a href = "#">Portfolio</a> -->
				  	Writings
				  </div>
				  <div class="nav-links-flex-item" onclick = updateRightDataContainer("rightDataContainerPortfolio")>
				  	<!-- <a href = "#">Portfolio</a> -->
				  	Portfolio
				  </div>
				  <div class="nav-links-flex-item" onclick = updateRightDataContainer("rightDataContainerContact")>
				  	<!-- <a href = "#">Contact</a> -->
				  	Contact
				  </div>
				</div>

			</div>
			<div class = "col-md-8 col-sm-8 rightDataContainer" id = "rightDataContainerHome">
				<h3 class = "commonHeader">Who am I</h3>
				
				<div class = "homePageContent">
					<h2> Srikanth Kumar </h2>
					<h3> FULL STACK DEVELOPER </h3>
					<div class = "row homePageContentHaves">
						<div class = "col-md-4">
							Passionate
						</div>
						<div class = "col-md-4">
							Diligent
						</div>
						<div class = "col-md-4">
							Creative
						</div>
					</div>
				</div>
				<div class = "row homePageContentInfo">
					<div class = "row">
						<div class = "col-md-6">
							<div class = "row homePageContentRow">
								<div class = "col-md-3 homePageSideHeading">
									E-mail:
								</div>
								<div class = "col-md-9 homePageValue">
									srikanthbarenkala@gmail.com
								</div>
							</div>
							<div class = "row homePageContentRow ">
								<div class = "col-md-3 homePageSideHeading">
									Phone:
								</div>
								<div class = "col-md-9 homePageValue">
									+91-9986906066
								</div>
							</div>
							<div class = "row homePageContentRow">
								<div class = "col-md-3 homePageSideHeading">
									Date of birth:
								</div>
								<div class = "col-md-9 homePageValue">
									03 June 1992
								</div>
							</div>
						</div>
						<div class = "col-md-6">
							<div class = "row homePageContentRow">
								<div class = "col-md-3 homePageSideHeading">
									Address: 
								</div>
								<div class = "col-md-9 homePageValue">
									Bangalore
								</div>
							</div>
							<div class = "row homePageContentRow">
								<div class = "col-md-3 homePageSideHeading">
									Website: 
								</div>
								<div class = "col-md-9 homePageValue">
									www.srikanthkumar.com
								</div>
							</div>
							<div class = "row homePageContentRow">
								<div class = "col-md-3 homePageSideHeading">
									Languages: 
								</div>
								<div class = "col-md-9 homePageValue">
									Telugu, Hindi, English
								</div>
							</div>
						</div>
					</div>
				</div>
				<h3 class = "commonHeader">Hobbies</h3>
				<div class = "row marginTop textAlignCenter">
					<div class = "col-md-3 paddingZero">
						<span class="glyphicon glyphicon-pencil commonGlyphicon">
						</span>
						<p>
							Sketching
						</p>
					</div>
					<div class = "col-md-3 paddingZero">
						<span class="glyphicon glyphicon-music commonGlyphicon">
						</span>
						<p>
							Music
						</p>
					</div>
					<div class = "col-md-3 paddingZero">
						<span class="glyphicon glyphicon-book commonGlyphicon">
						</span>
						<p>
							Reading
						</p>
					</div>
					<div class = "col-md-3 paddingZero">
						<span class="glyphicon glyphicon-indent-left commonGlyphicon">
						</span>
						<p>
							Coding
						</p>
					</div>
				</div>

			</div>

			<div class = "col-md-8 col-sm-8 rightDataContainer" id = "rightDataContainerResume">
				<h2 class = "commonHeader">Resume</h2>
				Updating...
			</div>

			<div class = "col-md-8 col-sm-8 rightDataContainer" id = "rightDataContainerWritings">
				<h2 class = "commonHeader">Write</h2>

				<p class = "headingFooter">Extremes</p>
				<p>&nbsp;
					Unrequited love, loving hate, serious vanity, misshapen chaos, perpetual bliss, undisguised frustration, excruciating pain, chronic desolation.
				</p>
				<br>

				<p>&nbsp;
					Our desires, preferences etc are impacted  by our culture, our parents, our experience in life, friends, relatives, time, location and what not and they have become biased. We never knew what we truly want. If we were in 18th century, we would be in the anticipation of having a telephone and it would have given us a lot of happiness and now we will not even satisfy with one iphone. Starting a startup may be our goal now, In those days may be they just want peaceful life with whatever job or business they do. If we were raised in poor family, our preferences will be quite different when compared to wealthy people. 
				</p>
     			<p>&nbsp;
     				Over the time we changed a lot, our experience impacted a lot on us. However few aspects like our passion towards love, arts, beauty etc didn’t change, they are there from inception and still persist. They are innate, our basic natural instincts and are quintessential for life.
				</p>

				<p>&nbsp;
					Working hard is far more better than the feeling of regret. 
				</p>

				<p>&nbsp;
					Whenever I read my diary of the past, I just realise that I was so stupid and immatured at that time, maybe I will feel the same after some days. This is the reason why we should respect elders.
				</p>
				<p>&nbsp;
					May be it's time to change, patriotism is good to some extent, however at first people should realise that every one is human being, then only there will be less bifurcations, wars, discriminations and can achieve peace.
				</p>

				<p class = "headingFooter">Extension to paulo coelho's words</p>
				<p>&nbsp;
					Warrior of light thinks that it will never happen again in his life, but it will happen with more intensity, yet he moves on. Sometimes that fragrance, those memories haunt him, yet he moves on. He thinks that he can control, but he will be devasted again, yet he moves on. He thinks that this will be the end of it, but deep down in his heart he knows that this is just a part of it. He thinks that it's not worth of what he is doing with his life, for he don't even wake up in the morning with enthusiasm, yet he finds a way and moves on.
				</p>

				<br>
				<p class = "headingFooter">Others</p>
				<p>&nbsp;
					If you are not willing to sound stupid, you don't deserve to be in love.
				</p>

				<p>&nbsp;
					The epitaph of the person who works too hard too often is "Got everything done; died anyway.
				</p>

				<p>&nbsp;
					We don't read and write poetry because it's cute. We read and write poetry because we are members of the human race. And the human race is filled with passion. And medicine, law, business, engineering, these are noble pursuits and necessary to sustain life. But poetry, beauty, love, these are what we stay alive for _Dead poets society
				</p>

				
			</div>

			<div class = "col-md-8 col-sm-8 rightDataContainer" id = "rightDataContainerPortfolio">
				<h2 class = "commonHeader">Portfolio</h2>
				Updating...
			</div>

			<div class = "col-md-8 col-sm-8 rightDataContainer" id = "rightDataContainerContact">
				<h3 class = "commonHeader">Get in touch</h3>

				<div class = "row marginTop textAlignCenter">
					<div class = "col-md-4 paddingZero">
						<a href = "mailto:srikanthbarenkala@gmail.com"><span class="glyphicon glyphicon-envelope commonGlyphicon">
						</span></a>
						<p>
							sree2chin@gmail.com
						</p>
					</div>
					<div class = "col-md-4 paddingZero">
						<span class="glyphicon glyphicon-phone commonGlyphicon">
						</span>
						<p>

							+91-9986906066
						</p>
					</div>
					<div class = "col-md-4 paddingZero">
						<span class="glyphicon glyphicon-map-marker commonGlyphicon">
						</span>
						<p>
							Bangalore
						</p>
					</div>
				</div>

				<h3 class = "commonHeader">Map location</h3>

				<div id = "googleMap" style = "width:100%;height:380px;"></div>

				<h3 class = "commonHeader">Send me an email</h3>
				<div class = "emailTemplateContainer">
					<textarea rows="4" cols="50" placeholder="Your message" class = "form-control zeroBorderRadius"></textarea>
					<div class = "row emailButtonsContainer">
						<div class = "col-md-4 emailButtonContent">
							<input type="text" 
								   class = "form-control zeroBorderRadius"
								   placeholder = "Name">
						</div>
						<div class = "col-md-4 emailButtonContent">
							<input type="text" 
							       class = "form-control zeroBorderRadius"
							       placeholder = "Email address">
						</div>
						<div class = "col-md-4 paddingZero">
							<button type="button" class="btn btn-primary zeroBorderRadius primaryButton">Send</button>
						</div>
					</div>
					
				</div>
			</div>
		</div>


		</div>
	</body>
</html>
