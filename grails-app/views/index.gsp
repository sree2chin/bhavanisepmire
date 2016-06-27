<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main"/>
		<title>Srikanth Kumar</title>
		<!-- Latest compiled and minified CSS -->
		<script src="http://ajax.aspnetcdn.com/ajax/jQuery/jquery-1.12.2.min.js">
		</script>
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">

		<!-- Optional theme -->
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap-theme.min.css" integrity="sha384-fLW2N01lMqjakBkx3l/M9EahuwpSfeNvV63J5ezn3uZzapT0u7EYsXMjQV+0En5r" crossorigin="anonymous">

		<!-- Latest compiled and minified JavaScript -->
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js" integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS" crossorigin="anonymous"></script>

		<style type="text/css" media="screen">

		</style>

		<style>
			.row {
				margin: 0px !important;
			}
			.mainOuterContainer {
				display: none;
			}
			.leftNavContainer {
			    /* color: white; */
			    min-height: 100vh;
			    background: #0099cc;
			    box-shadow: 1px 1px 2px -1px #0099cc;
			}
			.myImageContainer {
				margin-top: 15px !important;
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
			    -webkit-animation: mymove 2s;  /* Chrome, Safari, Opera */
			    -webkit-animation-iteration-count: infinite;  /* Chrome, Safari, Opera */
			    animation: mymove 2s;
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
		</style>
	<script>
		$(document).ready(function () {
			setTimeout(function(){ 
				$('.loaderContainer').hide();
				$('.mainOuterContainer').show();
			}, 2000);
		})
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
			<div class = "col-md-2 leftNavContainer">
				
				<img src = "//i63.tinypic.com/2lw94j7.jpg" 
				     class="img-responsive myImageContainer" 
				     alt="Srikanth" 
				     width="304" 
				     height="236"
				     >
				<h3> Srikanth Kumar </h3>
			</div>
			<div class = "col-md-10 rightDataContainer">
				Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.
				Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.

				Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.

				Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.

				Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.
			</div>
		</div>


		</div>
	</body>
</html>
