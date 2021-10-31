<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="UTF-8">
    <title> Aditya Sherkhane </title>
    <!-- Fontawesome CDN Link -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.2/css/all.min.css"/>
     <meta name="viewport" content="width=device-width, initial-scale=1.0">

      <style>
            /* Google Font CDN Link */
        @import url('https://fonts.googleapis.com/css2?family=Poppins:wght@400;500;600;700&family=Ubuntu:wght@400;500;700&display=swap');
        *{
          margin: 0;
          padding: 0;
          box-sizing: border-box;
          text-decoration: none;
          scroll-behavior: smooth;
        }

        /* Custom Scroll Bar CSS */
        ::-webkit-scrollbar {
            width: 10px;
        }
        ::-webkit-scrollbar-track {
            background: #f1f1f1;
        }
        ::-webkit-scrollbar-thumb {
            background: #6e93f7;
            border-radius: 12px;
            transition: all 0.3s ease;
        }

        ::-webkit-scrollbar-thumb:hover {
            background: #4070f4;
        }
        /* navbar styling */
        nav{
          position: fixed;
          width: 100%;
          padding: 20px 0;
          z-index: 998;
          transition: all 0.3s ease;
          font-family: 'Ubuntu', sans-serif;
        }
        nav.sticky{
          background: #4070f4;
          padding: 13px 0;
        }
        nav .navbar{
          width: 90%;
          display: flex;
          justify-content: space-between;
          align-items: center;
          margin: auto;
        }
        nav .navbar .logo a{
          font-weight: 500;
          font-size: 35px;
          color: #4070f4;
        }
        nav.sticky .navbar .logo a{
          color: #fff;
        }
        nav .navbar .menu{
          display: flex;
          position: relative;
        }
        nav .navbar .menu li{
          list-style: none;
          margin: 0 8px;
        }
        .navbar .menu a{
          font-size: 18px;
          font-weight: 500;
          color: #0E2431;
          padding: 6px 0;
          transition: all 0.4s ease;
        }
        .navbar .menu a:hover{
          color: #4070f4;
        }
        nav.sticky .menu a{
          color: #FFF;
        }
        nav.sticky .menu a:hover{
          color: #0E2431;
        }
        .navbar .media-icons a{
          color: #4070f4;
          font-size: 18px;
          margin: 0 6px;
        }
        nav.sticky .media-icons a{
          color: #FFF;
        }

        /* Side Navigation Menu Button CSS */
        nav .menu-btn,
        .navbar .menu .cancel-btn{
          position: absolute;
          color: #fff;
          right: 30px;
          top: 20px;
          font-size: 20px;
          cursor: pointer;
          transition: all 0.3s ease;
          display: none;
        }
        nav .menu-btn{
          color: #4070f4;
        }
        nav.sticky .menu-btn{
          color: #FFF;
        }
        .navbar .menu .menu-btn{
          color: #fff;
        }

        /* home section styling */
        .home{
          height: 100vh;
          width: 100%;
          background-color: skyblue;
          background-size: cover;
          background-position: center;
          background-attachment: fixed;
          font-family: 'Ubuntu', sans-serif;
        }
        .home .home-content{
          width: 90%;
          height: 100%;
          margin: auto;
          display: flex;
          flex-direction: column;
          justify-content: center;
        }
        .home .text-one{
          font-size: 25px;
          color: #0E2431;
        }
        .home .text-two{
          color: #0E2431;
          font-size: 75px;
          font-weight: 600;
          margin-left: -3px;
        }
        .home .text-three{
          font-size: 40px;
          margin: 5px 0;
          color: #4070f4;
        }
        .home .text-four{
          font-size: 23px;
          margin: 5px 0;
          color: #0E2431;
        }
        .home .button{
          margin: 14px 0;
        }
        .home .button button{
          outline: none;
          padding: 8px 16px;
          border-radius: 6px;
          font-size: 25px;
          font-weight: 400;
          background: #4070f4;
          color: #fff;
          cursor: pointer;
          border: 2px solid transparent;
          transition: all 0.4s ease;
        }
        .home .button button:hover{
          border-color: #4070f4;
          background-color: #fff;
          color: #4070f4;
        }

        /* About Section Styling */
        /* Those Elements Where We Have Apply Same CSS,
        I'm Selecting Directly 'Section Tag' and 'Class'  */
        section{
          padding-top: 40px;
        }
        section .content{
          width: 80%;
          margin: 40px auto;
          font-family: 'Poppins', sans-serif;
        }
        .about .about-details{
          display: flex;
          justify-content: space-between;
          align-items: center;
        }
        section .title{
          display: flex;
          justify-content: center;
          margin-bottom: 40px;
        }
        section .title span{
          color: #0E2431;
          font-size: 30px;
          font-weight: 600;
          position: relative;
          padding-bottom: 8px;
        }
        section .title span::before,
        section .title span::after{
          content: '';
          position: absolute;
          height: 3px;
          width: 100%;
          background: #4070f4;
          left: 0;
          bottom: 0;
        }
        section .title span::after{
          bottom: -7px;
          width: 70%;
          left: 50%;
          transform: translateX(-50%);
        }
        .about .about-details .left{
          width: 45%;
        }
        .about .left img{
          height: 400px;
          width: 400px;
          object-fit: cover;
          border-radius: 12px;
        }
        .about-details .right{
          width: 55%;
        }
        section  .topic{
          color: #0E2431;
          font-size: 25px;
          font-weight: 500;
          margin-bottom: 10px;
        }
        .about-details .right p{
          text-align: justify;
          color: #0E2431;
        }
        section .button{
          margin: 16px 0;
        }
        section .button button{
          outline: none;
          padding: 8px 16px;
          border-radius: 4px;
          font-size: 25px;
          font-weight: 400;
          background: #4070f4;
          color: #fff;
          border: 2px solid transparent;
          cursor: pointer;
          transition: all 0.4s ease;
        }
        section .button button:hover{
          border-color: #4070f4;
          background-color: #fff;
          color: #4070f4;
        }

        /* My Skills CSS */
        .skills{
          background: #F0F8FF;
        }
        .skills .content{
          padding: 40px 0;
        }
        .skills .skills-details{
          display: flex;
          justify-content: space-between;
          align-items: center;
        }
        .skills-details .text{
          width: 50%;
        }
        .skills-details p{
          color: #0E2431;
          text-align: justify;
        }
        .skills .skills-details .experience{
          display: flex;
          align-items: center;
          margin: 0 10px;
        }
        .skills-details .experience .num{
          color: #0E2431;
          font-size: 80px;
        }
        .skills-details .experience .exp{
          color: #0E2431;
          margin-left: 20px;
          font-size: 18px;
          font-weight: 500;
          margin: 0 6px;
        }
        .skills-details .boxes{
          width: 45%;
          display: flex;
          flex-wrap: wrap;
          justify-content: space-between;
        }
        .skills-details .box{
          width: calc(100% / 2 - 20px);
          margin: 20px 0;
        }
        .skills-details .boxes .topic{
          font-size: 20px;
          color: #4070f4;
        }
        .skills-details .boxes .per{
          font-size: 60px;
          color: #4070f4;
        }

        /* My Services CSS */
        .services .boxes{
          display: flex;
          flex-wrap: wrap;
          justify-content: space-between;
        }
        .services .boxes .box{
          margin: 20px 0;
          width: calc(100% / 3 - 20px);
          text-align: center;
          border-radius: 12px;
          padding: 30px 10px;
          box-shadow: 0 5px 10px rgba(0, 0, 0, 0.12);
          cursor: default;
          transition: all 0.4s ease;
        }
        .services .boxes .box:hover{
          background: #4070f4;
          color: #fff;
        }
        .services .boxes .box .icon{
          height: 50px;
          width: 50px;
          background: #4070f4;
          border-radius: 50%;
          text-align: center;
          line-height: 50px;
          font-size: 18px;
          color: #fff;
          margin: 0 auto 10px auto;
          transition: all 0.4s ease;
        }
        .boxes .box:hover .icon{
          background-color: #fff;
          color: #4070f4;
        }
        .services .boxes .box:hover .topic,
        .services .boxes .box:hover p{
          color: #0E2431;
          transition: all 0.4s ease;
        }
        .services .boxes .box:hover .topic,
        .services .boxes .box:hover p{
          color: #fff;
        }
        /* Contact Me CSS */
        .contact{
          background: #F0F8FF;
        }
        .contact .content{
          margin: 0 auto;
          padding: 30px 0;
        }
        .contact .text{
          width: 80%;
          text-align: center;
          margin: auto;
        }

        /* Footer CSS */
        footer{
          background: #4070f4;
          padding: 15px 0;
          text-align: center;
          font-family: 'Poppins', sans-serif;
        }
        footer .text span{
          font-size: 17px;
          font-weight: 400;
          color: #fff;
        }
        footer .text span a{
          font-weight: 500;
          color: #FFF;
        }
        footer .text span a:hover{
          text-decoration: underline;
        }
        /* Scroll TO Top Button CSS */
        .scroll-button a{
          position: fixed;
          bottom: 20px;
          right: 20px;
          color: #fff;
          background: #4070f4;
          padding: 7px 12px;;
          font-size: 18px;
          border-radius: 6px;
          box-shadow: rgba(0, 0, 0, 0.15);
          display: none;
        }

        /* Responsive Media Query */
        @media (max-width: 1190px) {
          section .content{
            width: 85%;
          }
        }
        @media (max-width: 1000px) {
          .about .about-details{
            justify-content: center;
            flex-direction: column;
          }
          .about .about-details .left{
            display: flex;
            justify-content: center;
            width: 100%;
          }
          .about-details .right{
            width: 90%;
            margin: 40px 0;
          }
          .services .boxes .box{
            margin: 20px 0;
            width: calc(100% / 2 - 20px);
          }
        }
        @media (max-width: 900px) {
          .about .left img{
            height: 350px;
            width: 350px;
          }
        }

        @media (max-width: 750px) {
          nav .navbar{
            width: 90%;
          }
          nav .navbar .menu{
            position: fixed;
            left: -100%;
            top: 0;
            background: #0E2431;
            height: 100vh;
            max-width: 400px;
            width: 100%;
            padding-top: 60px;
            flex-direction: column;
            align-items: center;
            transition: all 0.5s ease;
          }
          .navbar.active .menu{
            left: 0;
          }
          nav .navbar .menu a{
            font-size: 23px;
            display: block;
            color: #fff;
            margin: 10px 0;
          }
          nav.sticky .menu a:hover{
            color: #4070f4;
          }
          nav .navbar .media-icons{
            display: none;
          }
          nav .menu-btn,
          .navbar .menu .cancel-btn{
            display: block;
          }
          .home .text-two{
            font-size: 65px;
          }
          .home .text-three{
            font-size: 35px;
          }
          .skills .skills-details{
            align-items: center;
            justify-content: center;
            flex-direction: column;
          }
          .skills-details .text{
            width: 100%;
            margin-bottom: 50px;
          }
          .skills-details .boxes{
            justify-content: center;
            align-items: center;
            width: 100%;
          }
          .services .boxes .box{
            margin: 20px 0;
            width: 100%;
          }
          .contact .text{
            width: 100%;
        }
        }

        @media (max-width: 500px){
          .home .text-two{
            font-size: 55px;
          }
          .home .text-three{
            font-size: 33px;
          }
          .skills-details .boxes .per{
            font-size: 50px;
            color: #4070f4;
          }
        }
      </style>

    

   </head>
<body>
  <!-- Move to up button -->
  <div class="scroll-button">
    <a href="#home"><i class="fas fa-arrow-up"></i></a>
  </div>
  <!-- navgaition menu -->
  <nav>
    <div class="navbar">
      <div class="logo"><a href="#">Portfolio.</a></div>
      <ul class="menu">
          <li><a href="#home">Home</a></li>
          <li><a href="#about">About</a></li>
          <li><a href="#skills">Skills</a></li>
          <li><a href="#services">Services</a></li>
          <li><a href="#contact">Contact</a></li>
          <div class="cancel-btn">
            <i class="fas fa-times"></i>
          </div>
      </ul>
      <div class="media-icons">
        <a href="#"><i class="fab fa-facebook-f"></i></a>
        <a href="#"><i class="fab fa-twitter"></i></a>
        <a href="#"><i class="fab fa-instagram"></i></a>
      </div>
    </div>
    <div class="menu-btn">
      <i class="fas fa-bars"></i>
    </div>
  </nav>

<!-- Home Section Start -->
 <section class="home" id="home">
   <div class="home-content">
     <div class="text">
       <div class="text-one">Hello,</div>
       <div class="text-two">I'm Aditya Sherkhane</div>
       <div class="text-three">UI/UX Designer</div>
       <div class="text-four">From Thane</div>
     </div>
     <div class="button">
       <button>Hire Me</button>
     </div>
   </div>
 </section>

<!-- About Section Start -->
<section class="about" id="about">
  <div class="content">
    <div class="title"><span>About Me</span></div>
  <div class="about-details">
    <div class="center">
      <div class="topic">Designing Is My Passion</div>
      <p>The Web is an odd industry to work for when you take the time to think about it. I can’t think of many professions where a person’s job becomes such a large part of their lifestyle.

        The 9-to-5 job is commonplace for the majority of the working population, with few taking their work home with them. Can you imagine a tax accountant doing her work at home simply for fun?
        
        Yet, for us — web designers, web developers, UI/UX designers and the like — it’s not uncommon to get home and immediately jump into the computer or undertake something else Web-related, even when we’re off the clock.</p>
      <div class="button">
        <button>Download CV</button>
      </div>
    </div>
  </div>
  </div>
</section>

<!-- My Skill Section Start -->
<!-- Section Tag and Other Div will same where we need to put same CSS -->
<section class="skills" id="skills">
 <div class="content">
   <div class="title"><span>My Skills</span></div>
   <div class="skills-details">
     <div class="text">
       <div class="topic">Skills Reflects Our Knowledge</div>
       <p>Needless to say, front end developers are much in demand due to the massive surge in website development. For a career in the tech space, front end development is a popular choice because it provides a host of opportunities to grow and helps to build a versatile portfolio. However, before you take a dive into the front end development world, you will need to master the required skills which will help you stand out as a prospective candidate and be desirable to employers.</p>
       <div class="experience">
         <div class="num">6</div>
         <div class="exp">Months Of <br> Experience</div>
       </div>
     </div>
     <div class="boxes">
       <div class="box">
         <div class="topic">HTML</div>
         <div class="per">90%</div>
       </div>
       <div class="box">
         <div class="topic">CSS</div>
         <div class="per">80%</div>
       </div>
       <div class="box">
         <div class="topic">JavScript</div>
         <div class="per">60%</div>
       </div>
     </div>
   </div>
 </div>
</section>

<!-- My Services Section Start -->
 <section class="services" id="services">
   <div class="content">
     <div class="title"><span>My Services</span></div>
     <div class="boxes">
       <div class="box">
         <div class="icon">
           <i class="fas fa-desktop"></i>
       </div>
       <div class="topic">Web Devlopment</div>
       <p>Web development is the work involved in developing a Web site for the Internet (World Wide Web) or an intrane.Web development can range from developing a simple single static page of plain text to complex web applications, electronic businesses, and social network services.</p>
     </div>
       <div class="box">
         <div class="icon">
           <i class="fas fa-paint-brush"></i>
       </div>
       <div class="topic">Graphic Design</div>
       <p>Graphic design is the profession and academic discipline whose activity consists in projecting visual communications intended to transmit specific messages to social groups, with specific objectives. As opposed to art, whose aim is merely contemplation, design is based on the principle of "form follows a specific function".</p>
     </div>
       <div class="box">
         <div class="icon">
           <i class="fas fa-chart-line"></i>
       </div>
       <div class="topic">Digital Marketing</div>
       <p>Digital marketing is the component of marketing that uses internet and online based digital technologies such as desktop computers, mobile phones and other digital media and platforms to promote products and services. Its development during the 1990s and 2000s changed the way brands and businesses use technology for marketing.</p>
     </div>
       <div class="box">
         <div class="icon">
           <i class="fab fa-android"></i>
       </div>
       <div class="topic">Icon Design</div>
       <p>Icon design is the process of designing a graphic symbol that represents some real, fantasy or abstract motive, entity or action. In the context of software applications, an icon often represents a program, a function, data or a collection of data on a computer system.Icon designs can be simple, and three-dimensional perspective effects.

      </p>
     </div>
       <div class="box">
         <div class="icon">
           <i class="fas fa-camera-retro"></i>
       </div>
       <div class="topic">Photography</div>
       <p>Photography is the art, application, and practice of creating durable images by recording light, either electronically by means of an image sensor, or chemically by means of a light-sensitive material such as photographic film. Typically, a lens is used to focus the light reflected or emitted from objects into a real image on the light-sensitive surface inside a camera during a timed exposure.</p>
     </div>
       <div class="box">
         <div class="icon">
           <i class="fas fa-tablet-alt"></i>
       </div>
       <div class="topic">Apps Devlopment</div>
       <p>App Development refers to the creation of computer applications for use on mobile devices such as tablets, smartphones and smart watches. Mobile device features such as cameras, motion and location awareness can be used to create unique and inventive mobile-only applications for things such as taxi and bike sharing.</p>
     </div>
   </div>
   </div>
 </section>

<!-- Contact Me section Start -->
<section class="contact" id="contact">
  <div class="content">
    <div class="title"><span>Contact Me</span></div>
    <div class="text">
      <div class="topic">Have Any Project?</div>
      <div class="button">
        <button>Let's Chat</button>
      </div>
    </div>
  </div>
</section>

<!-- Footer Section Start -->
<footer>
  <div class="text">
    <span>Created By <a href="#">AdityaSherkhane</a> | &#169; 2021 All Rights Reserved</span>
  </div>
</footer>

<script>
  // Sticky Navigation Menu JS Code
let nav = document.querySelector("nav");
let scrollBtn = document.querySelector(".scroll-button a");
console.log(scrollBtn);
let val;
window.onscroll = function() {
  if(document.documentElement.scrollTop > 20){
    nav.classList.add("sticky");
    scrollBtn.style.display = "block";
  }else{
    nav.classList.remove("sticky");
    scrollBtn.style.display = "none";
  }

}

// Side NavIgation Menu JS Code
let body = document.querySelector("body");
let navBar = document.querySelector(".navbar");
let menuBtn = document.querySelector(".menu-btn");
let cancelBtn = document.querySelector(".cancel-btn");
menuBtn.onclick = function(){
  navBar.classList.add("active");
  menuBtn.style.opacity = "0";
  menuBtn.style.pointerEvents = "none";
  body.style.overflow = "hidden";
  scrollBtn.style.pointerEvents = "none";
}
cancelBtn.onclick = function(){
  navBar.classList.remove("active");
  menuBtn.style.opacity = "1";
  menuBtn.style.pointerEvents = "auto";
  body.style.overflow = "auto";
  scrollBtn.style.pointerEvents = "auto";
}

// Side Navigation Bar Close While We Click On Navigation Links
let navLinks = document.querySelectorAll(".menu li a");
for (var i = 0; i < navLinks.length; i++) {
  navLinks[i].addEventListener("click" , function() {
    navBar.classList.remove("active");
    menuBtn.style.opacity = "1";
    menuBtn.style.pointerEvents = "auto";
  });
}
</script>


</body>
</html>
