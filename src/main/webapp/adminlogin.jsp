<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">

  <!-- 
    - primary meta tags
  -->
  <title>Grilli - Amazing & Delicious Food</title>
  <meta name="title" content="Grilli - Amazing & Delicious Food">
  <meta name="description" content="This is a Restaurant html template made by Aditya Kasaudhan">

  <!-- 
    - favicon
  -->
  <link rel="shortcut icon" href="./favicon.svg" type="image/svg+xml">

  <!-- 
    - google font link
  -->
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link href="https://fonts.googleapis.com/css2?family=DM+Sans:wght@400;700&family=Forum&display=swap" rel="stylesheet">

  <!-- 
    - custom css link
  -->
  <link rel="stylesheet" href="./assets/css/style.css">

  <!-- 
    - preload images
  -->
  <link rel="preload" as="image" href="./assets/images/hero-slider-1.jpg">
  <link rel="preload" as="image" href="./assets/images/hero-slider-2.jpg">
  <link rel="preload" as="image" href="./assets/images/hero-slider-3.jpg">
</head>
<body id="top">

  <!-- 
    - #PRELOADER
  -->

  <div class="preload" data-preaload>
    <div class="circle"></div>
    <p class="text">Grilli</p>
  </div>





  <!-- 
    - #TOP BAR
  -->

  <div class="topbar">
    <div class="container">

      <address class="topbar-item">
        <div class="icon">
          <ion-icon name="location-outline" aria-hidden="true"></ion-icon>
        </div>

        <span class="span">
          Indian Accent, Delicious City New Delhi, India
        </span>
      </address>

      <div class="separator"></div>

      <div class="topbar-item item-2">
        <div class="icon">
          <ion-icon name="time-outline" aria-hidden="true"></ion-icon>
        </div>

        <span class="span">Daily : 8.00 am to 10.00 pm</span>
      </div>

      <a href="tel:+11234567890" class="topbar-item link">
        <div class="icon">
          <ion-icon name="call-outline" aria-hidden="true"></ion-icon>
        </div>

        <span class="span">+91 9559812026</span>
      </a>

      <div class="separator"></div>

      <a href="mailto:adityakas1907@gmail.com" class="topbar-item link">
        <div class="icon">
          <ion-icon name="mail-outline" aria-hidden="true"></ion-icon>
        </div>

        <span class="span">adityakas1907@gmail.com</span>
      </a>

    </div>
  </div>





  <!-- 
    - #HEADER
  -->

  <header class="header" data-header>
    <div class="container">

      <a href="#" class="logo">
        <img src="./assets/images/logo.svg" width="160" height="50" alt="Grilli - Home">
      </a>

      <nav class="navbar" data-navbar>

        <button class="close-btn" aria-label="close menu" data-nav-toggler>
          <ion-icon name="close-outline" aria-hidden="true"></ion-icon>
        </button>

        <a href="#" class="logo">
          <img src="./assets/images/logo.svg" width="160" height="50" alt="Grilli - Home">
        </a>

        <ul class="navbar-list">

          <li class="navbar-item">
            <a href="index.jsp" class="navbar-link hover-underline active">
              <div class="separator"></div>

              <span class="span">Home</span>
            </a>
          </li>


          <li class="navbar-item">
            <a href="registration.jsp" class="navbar-link hover-underline">
              <div class="separator"></div>

              <span class="span">Sign-Up</span>
            </a>
          </li>

          <li class="navbar-item">
            <a href="login.jsp" class="navbar-link hover-underline">
              <div class="separator"></div>

              <span class="span">Sign-In</span>
            </a>
          </li>
          
          <li class="navbar-item">
            <a href="adminlogin.jsp" class="navbar-link hover-underline">
              <div class="separator"></div>

              <span class="span">Admin Login</span>
            </a>
          </li>

          <li class="navbar-item">
            <a href="review.jsp" class="navbar-link hover-underline">
              <div class="separator"></div>

              <span class="span">Review</span>
            </a>
          </li>

        </ul>

        <div class="text-center">
          <p class="headline-1 navbar-title">Visit Us</p>

          <address class="body-4">
            Indian Accent, Delicious City,<br>
            New Delhi, India
          </address>

          <p class="body-4 navbar-text">Open: 9.30 am - 2.30pm</p>

          <a href="mailto:adityakas1907@gmail.com" class="body-4 sidebar-link">adityakas1907@gmail.com</a>

          <div class="separator"></div>

          <p class="contact-label">Booking Request</p>

          <a href="tel:+91 9559812026" class="body-1 contact-number hover-underline">
            +91 9559812026
          </a>
        </div>

      </nav>

      <a href="#" class="btn btn-secondary">
        <span class="text text-1">Find A Table</span>

        <span class="text text-2" aria-hidden="true">Find A Table</span>
      </a>

      <button class="nav-open-btn" aria-label="open menu" data-nav-toggler>
        <span class="line line-1"></span>
        <span class="line line-2"></span>
        <span class="line line-3"></span>
      </button>

      <div class="overlay" data-nav-toggler data-overlay></div>

    </div>
  </header>



	
 <div align=center style="margin-top:200px">
		<h1>Admin Login</h1>
		<form action=LoginServlet method=post>
			<table>
				<tr><td>Enter Name:</td><td><Input Type=text name=txtName></td></tr>
				<tr><td>Enter Password:</td><td><Input Type=password name=txtPwd></td></tr>
				<tr><td><Input Type=submit value=login></td><td><Input Type=reset></td></tr>
			</table>
		</form>
	</div>




      
  <!-- 
    - #FOOTER
  -->

  <footer class="footer section has-bg-image text-center"
  style="background-image: url('./assets/images/footer-bg.jpg')">
  <div class="container">

    <div class="footer-top grid-list">

      <div class="footer-brand has-before has-after">

        <a href="#" class="logo">
          <img src="./assets/images/logo.svg" width="160" height="50" loading="lazy" alt="grilli home">
        </a>

        <address class="body-4">
          Indian Accent, Delicious City New Delhi, India
        </address>

        <a href="mailto:adityakas1907@gmail.com" class="body-4 contact-link">adityakas1907@gmail.com</a>

        <a href="tel:+91 9559812026" class="body-4 contact-link">Booking Request :+91 9559812026</a>

        <p class="body-4">
          Open : 09:00 am - 01:00 pm
        </p>

        <div class="wrapper">
          <div class="separator"></div>
          <div class="separator"></div>
          <div class="separator"></div>
        </div>

        <p class="title-1">Get News & Offers</p>

        <p class="label-1">
          Subscribe us & Get <span class="span">25% Off.</span>
        </p>

        <form action="" class="input-wrapper">
          <div class="icon-wrapper">
            <ion-icon name="mail-outline" aria-hidden="true"></ion-icon>

            <input type="email" name="email_address" placeholder="Your email" autocomplete="off" class="input-field">
          </div>

          <button type="submit" class="btn btn-secondary">
            <span class="text text-1">Subscribe</span>

            <span class="text text-2" aria-hidden="true">Subscribe</span>
          </button>
        </form>

      </div>

      <ul class="footer-list">

        <li>
          <a href="#" class="label-2 footer-link hover-underline">Home</a>
        </li>

        <li>
          <a href="#" class="label-2 footer-link hover-underline">Menus</a>
        </li>

        <li>
          <a href="#" class="label-2 footer-link hover-underline">About Us</a>
        </li>

        <li>
          <a href="#" class="label-2 footer-link hover-underline">Sign-Up</a>
        </li>

        <li>
          <a href="#" class="label-2 footer-link hover-underline">Sign-In</a>
        </li>

        <li>
          <a href="#" class="label-2 footer-link hover-underline">Logout</a>
        </li>

      </ul>

      <ul class="footer-list">

        <li>
          <a href="https://www.facebook.com/profile.php?id=100036049292842" class="label-2 footer-link hover-underline">Facebook</a>
        </li>

        <li>
          <a href="https://instagram.com/alwayss_looser?igshid=YTQwZjQ0NmI0OA==" class="label-2 footer-link hover-underline">Instagram</a>
        </li>

        <li>
          <a href="https://github.com/AadityaKasaudhan" class="label-2 footer-link hover-underline">Github</a>
        </li>

        <li>
          <a href="https://www.linkedin.com/in/aditya-kasaudhan-4120b5241?utm_source=share&utm_campaign=share_via&utm_content=profile&utm_medium=android_app" class="label-2 footer-link hover-underline">Linked In</a>
        </li>

        <li>
          <a href="#" class="label-2 footer-link hover-underline">Google Map</a>
        </li>

      </ul>

    </div>

    <div class="footer-bottom">

      <p class="copyright">
        &copy; 2023 Grilli. All Rights Reserved | Crafted by <a href="https://github.com/AadityaKasaudhan"
          target="_blank" class="link">Er. Aditya Kasaudhan</a>
      </p>

    </div>

  </div>
</footer>





<!-- 
  - #BACK TO TOP
-->

<a href="#top" class="back-top-btn active" aria-label="back to top" data-back-top-btn>
  <ion-icon name="chevron-up" aria-hidden="true"></ion-icon>
</a>





<!-- 
  - custom js link
-->
<script src="./assets/js/script.js"></script>

<!-- 
  - ionicon link
-->
<script type="module" src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.esm.js"></script>
<script nomodule src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.js"></script>

</body>
</html>