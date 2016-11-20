<!DOCTYPE html>
<html>
<title>W3.CSS Template</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="http://www.w3schools.com/lib/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lato">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.min.css">
<style>
body {font-family: "Lato", sans-serif}
.mySlides {display: none}
</style>
<body>

<!-- Navbar -->
<div class="w3-top">
<ul class="w3-navbar w3-black w3-card-2 w3-left-align">
  <li class="w3-hide-medium w3-hide-large w3-opennav w3-right">
    <a class="w3-padding-large" href="javascript:void(0)" onclick="myFunction()" title="Toggle Navigation Menu"><i class="fa fa-bars"></i></a>
  </li>
  <li><a href="#" class="w3-hover-none w3-hover-text-grey w3-padding-large">Bhavani's Empire</a></li>
  <li class="w3-hide-small"><a href="#band" class="w3-padding-large">Products</a></li>
  <li class="w3-hide-small"><a href="#tour" class="w3-padding-large">About us</a></li>
  <li class="w3-hide-small"><a href="#contact" class="w3-padding-large">Contact</a></li>

</ul>
</div>

<!-- Navbar on small screens -->
<div id="navDemo" class="w3-hide w3-hide-large w3-hide-medium w3-top" style="margin-top:46px">
  <ul class="w3-navbar w3-left-align w3-black">
    <li><a class="w3-padding-large" href="#band">Products</a></li>
    <li><a class="w3-padding-large" href="#tour">About us</a></li>
    <li><a class="w3-padding-large" href="#contact">Contact</a></li>
  </ul>
</div>

<!-- Page content -->
<div class="w3-content" style="max-width:2000px;margin-top:46px">

  <!-- Automatic Slideshow Images -->
  <div class="mySlides w3-display-container w3-center">
    <img src = "${resource(dir: 'images', file: 'bn-furn-1.jpg')}" style="width:100%">
    <div class="w3-display-bottommiddle w3-container w3-text-white w3-padding-32 w3-hide-small">
      <h3>Los Angeles</h3>
      <p><b>We had the best time playing at Venice Beach!</b></p>
    </div>
  </div>
  <div class="mySlides w3-display-container w3-center">
    <img src = "${resource(dir: 'images', file: 'bn-furn-2.jpg')}" style="width:100%">
    <div class="w3-display-bottommiddle w3-container w3-text-white w3-padding-32 w3-hide-small">
      <h3>New York</h3>
      <p><b>The atmosphere in New York is lorem ipsum.</b></p>
    </div>
  </div>
  <div class="mySlides w3-display-container w3-center">
    <img src = "${resource(dir: 'images', file: 'bn-furn-1.jpg')}" style="width:100%">
    <div class="w3-display-bottommiddle w3-container w3-text-white w3-padding-32 w3-hide-small">
      <h3>Chicago</h3>
      <p><b>Thank you, Chicago - A night we won't forget.</b></p>
    </div>
  </div>

  <!-- The Band Section -->
  <div class="w3-container w3-content w3-center w3-padding-64" style="max-width:1185px" id="band">
    <h2 class="w3-wide">Products</h2>
    <p class="w3-opacity"><i></i></p>
    <p style = "text-align: center">We provide sturdy furniture and the total price of products depends on the weight and the quantity of products you buy.</p>
    <div class="w3-row w3-padding-32">
      <div class="w3-third">
        <p>Cot</p>
        <img src = "${resource(dir: 'images', file: 'bn-furn-1.jpg')}" class="w3-round w3-margin-bottom" alt="Random Name" style="width:90%">
      </div>
      <div class="w3-third">
        <p>Name</p>
        <img src = "${resource(dir: 'images', file: 'bn-furn-1.jpg')}" class="w3-round w3-margin-bottom" alt="Random Name" style="width:90%">
      </div>
      <div class="w3-third">
        <p>Name</p>
        <img src = "${resource(dir: 'images', file: 'bn-furn-1.jpg')}" class="w3-round" alt="Random Name" style="width:90%">
      </div>
    </div>
    <div class="w3-row w3-padding-32">
      <div class="w3-third">
        <p>Cot</p>
        <img src = "${resource(dir: 'images', file: 'bn-furn-1.jpg')}" class="w3-round w3-margin-bottom" alt="Random Name" style="width:90%">
      </div>
      <div class="w3-third">
        <p>Name</p>
        <img src = "${resource(dir: 'images', file: 'bn-furn-1.jpg')}" class="w3-round w3-margin-bottom" alt="Random Name" style="width:90%">
      </div>
      <div class="w3-third">
        <p>Name</p>
        <img src = "${resource(dir: 'images', file: 'bn-furn-1.jpg')}" class="w3-round" alt="Random Name" style="width:90%">
      </div>
    </div>
    <div class="w3-row w3-padding-32">
      <div class="w3-third">
        <p>Cot</p>
        <img src = "${resource(dir: 'images', file: 'bn-furn-1.jpg')}" class="w3-round w3-margin-bottom" alt="Random Name" style="width:90%">
      </div>
      <div class="w3-third">
        <p>Name</p>
        <img src = "${resource(dir: 'images', file: 'bn-furn-1.jpg')}" class="w3-round w3-margin-bottom" alt="Random Name" style="width:90%">
      </div>
      <div class="w3-third">
        <p>Name</p>
        <img src = "${resource(dir: 'images', file: 'bn-furn-1.jpg')}" class="w3-round" alt="Random Name" style="width:90%">
      </div>
    </div>
  </div>

  <!-- The Tour Section -->
  <div class="w3-black" id="tour">
    <div class="w3-container w3-content w3-padding-64" style="max-width:800px">
      <h3>About us</h3>
      We provide customised iron furniture to you with custom dimensions, colors, design, etc. Give us a picture we will deliver the product of it.
      Our shipping location includes but not limited to Andhra Pradesh state, Hyderabad and Bangalore cities.
      We undertake bulk orders.
    </div>
  </div>

  <!-- Ticket Modal -->
  <div id="ticketModal" class="w3-modal">
    <div class="w3-modal-content w3-animate-top w3-card-8">
      <header class="w3-container w3-teal w3-center w3-padding-32">
        <span onclick="document.getElementById('ticketModal').style.display='none'"
       class="w3-closebtn w3-padding-xlarge w3-xxlarge w3-display-topright">×</span>
        <h2 class="w3-wide"><i class="fa fa-suitcase w3-margin-right"></i>Tickets</h2>
      </header>
      <div class="w3-container">
        <p><label><i class="fa fa-shopping-cart"></i> Tickets, $15 per person</label></p>
        <input class="w3-input w3-border" type="text" placeholder="How many?">
        <p><label><i class="fa fa-user"></i> Send To</label></p>
        <input class="w3-input w3-border" type="text" placeholder="Enter email">
        <button class="w3-btn-block w3-teal w3-padding-12 w3-section w3-right">PAY <i class="fa fa-check"></i></button>
        <button class="w3-btn w3-red w3-section" onclick="document.getElementById('ticketModal').style.display='none'">Close <i class="fa fa-remove"></i></button>
        <p class="w3-right">Need <a href="#" class="w3-text-blue">help?</a></p>
      </div>
    </div>
  </div>

  <!-- The Contact Section -->
  <div class="w3-container w3-content w3-padding-64" style="max-width:800px" id="contact">
    <h2 class="w3-wide w3-center">CONTACT</h2>
    <p class="w3-opacity w3-center"><i>Fan? Drop a note!</i></p>
    <div class="w3-row w3-padding-32">
      <div class="w3-col m6 w3-large w3-margin-bottom">
        <i class="fa fa-map-marker" style="width:30px"></i> Nandyal, Andhra Pradesh<br>
        <i class="fa fa-phone" style="width:30px"></i> Phone: +91 9986906066<br>
        <i class="fa fa-envelope" style="width:30px"> </i> Email: bhavanisempire@gmail.com<br>
      </div>
      <div class="w3-col m6">
        <form action="form.asp" target="_blank">
          <div class="w3-row-padding" style="margin:0 -16px 8px -16px">
            <div class="w3-half">
              <input class="w3-input w3-border" type="text" placeholder="Name" required name="Name">
            </div>
            <div class="w3-half">
              <input class="w3-input w3-border" type="text" placeholder="Email" required name="Email">
            </div>
          </div>
          <input class="w3-input w3-border" type="text" placeholder="Message" required name="Message">
          <button class="w3-btn w3-section w3-right" type="submit">SEND</button>
        </form>
      </div>
    </div>
  </div>
  
<!-- End Page Content -->
</div>

<!-- Add Google Maps -->
<div id="googleMap" style="height:400px;filter:grayscale(90%);-webkit-filter:grayscale(90%);"></div>
<script src="https://maps.googleapis.com/maps/api/js"></script>
<script>
var myCenter = new google.maps.LatLng(15.4786, 78.4831);
    
function initialize() {
    var mapProp = {
    center: myCenter,
    zoom: 12,
    scrollwheel: false,
    draggable: false,
    mapTypeId: google.maps.MapTypeId.ROADMAP
};
    
var map = new google.maps.Map(document.getElementById("googleMap"),mapProp);
    
var marker = new google.maps.Marker({
    position: myCenter,
});
    
marker.setMap(map);
}
    
google.maps.event.addDomListener(window, 'load', initialize);
</script>

<!-- Footer -->
<footer class="w3-container w3-padding-64 w3-center w3-opacity w3-light-grey w3-xlarge">
  <i class="fa fa-facebook-official w3-hover-text-indigo"></i>
  <i class="fa fa-instagram w3-hover-text-purple"></i>
  <i class="fa fa-snapchat w3-hover-text-yellow"></i>
  <i class="fa fa-pinterest-p w3-hover-text-red"></i>
  <i class="fa fa-twitter w3-hover-text-light-blue"></i>
  <i class="fa fa-linkedin w3-hover-text-indigo"></i>
</footer>

<script>
// Automatic Slideshow - change image every 4 seconds
var myIndex = 0;
carousel();

function carousel() {
    var i;
    var x = document.getElementsByClassName("mySlides");
    for (i = 0; i < x.length; i++) {
       x[i].style.display = "none";
    }
    myIndex++;
    if (myIndex > x.length) {myIndex = 1}
    x[myIndex-1].style.display = "block";
    setTimeout(carousel, 4000);
}

// Used to toggle the menu on small screens when clicking on the menu button
function myFunction() {
    var x = document.getElementById("navDemo");
    if (x.className.indexOf("w3-show") == -1) {
        x.className += " w3-show";
    } else {
        x.className = x.className.replace(" w3-show", "");
    }
}

// When the user clicks anywhere outside of the modal, close it
var modal = document.getElementById('ticketModal');
window.onclick = function(event) {
  if (event.target == modal) {
    modal.style.display = "none";
  }
}
</script>

</body>
</html>

