﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="course-detail.aspx.cs" Inherits="course_detail" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
        <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>    
    <title>Ucademy | Course Detail</title>

    <!-- Favicon -->
    <link rel="shortcut icon" href="assets/img/favicon.ico" type="image/x-icon"/>

    <!-- Font awesome -->
    <link href="assets/css/font-awesome.css" rel="stylesheet"/>
    <!-- Bootstrap -->
    <link href="assets/css/bootstrap.css" rel="stylesheet"/>   
    <!-- Slick slider -->
    <link rel="stylesheet" type="text/css" href="assets/css/slick.css"/>          
    <!-- Theme color -->
    <link id="switcher" href="assets/css/theme-color/default-theme.css" rel="stylesheet"/>

    <!-- Main style sheet -->
    <link href="assets/css/style.css" rel="stylesheet"/>    

   
    <!-- Google Fonts -->
    <link href='https://fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'/>
    <link href='https://fonts.googleapis.com/css?family=Roboto:400,400italic,300,300italic,500,700' rel='stylesheet' type='text/css'/>
    

</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <a class="scrollToTop" href="#">
      <i class="fa fa-angle-up"></i>      
    </a>
  <!-- END SCROLL TOP BUTTON -->

  <!-- Start header  -->
  <header id="mu-header">
    <div class="container">
      <div class="row">
        <div class="col-lg-12 col-md-12">
          <div class="mu-header-area">
            <div class="row">
              <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
                <div class="mu-header-top-left">
                  <div class="mu-top-email">
                    <i class="fa fa-envelope"></i>
                    <span>info@teachinginstructor.com</span>
                  </div>
                  <div class="mu-top-phone">
                    <i class="fa fa-phone"></i>
                    <span>(0) 7045 384470</span>
                  </div>
                </div>
              </div>
              <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
                <div class="mu-header-top-right">
                  <nav>
                    <ul class="mu-top-social-nav">
                      <li><a href="#"><span class="fa fa-facebook"></span></a></li>
                      <li><a href="#"><span class="fa fa-twitter"></span></a></li>
                      <li><a href="#"><span class="fa fa-google-plus"></span></a></li>
                      <li><a href="#"><span class="fa fa-linkedin"></span></a></li>
                      <li><a href="#"><span class="fa fa-youtube"></span></a></li>
                    </ul>
                  </nav>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </header>
  <!-- End header  -->
  <!-- Start menu -->
  <section id="mu-menu">
    <nav class="navbar navbar-default" role="navigation">  
      <div class="container">
        <div class="navbar-header">
          <!-- FOR MOBILE VIEW COLLAPSED BUTTON -->
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <!-- LOGO -->              
          <!-- TEXT BASED LOGO -->
          <a class="navbar-brand" href="index.aspx"><i class="fa fa-university"></i><span>Ucademy</span></a>
          <!-- IMG BASED LOGO  -->
          <!-- <a class="navbar-brand" href="index.html"><img src="assets/img/logo.png" alt="logo"></a> -->
        </div>
        <div id="navbar" class="navbar-collapse collapse">
          <ul id="top-menu" class="nav navbar-nav navbar-right main-nav">
            <li><a href="index.aspx">Home</a></li>            
            <li><a href="course-detail.aspx">Course Detail</a></li>                  
            <li><a href="contact.aspx">Contact</a></li>
            <li><a href="login.aspx">Login</a></li>               
            <li><a href="#" id="mu-search-icon"><i class="fa fa-search"></i></a></li>
          </ul>                    
        </div><!--/.nav-collapse -->        
      </div>     
    </nav>
  </section>
  <!-- End menu -->
  <!-- Start search box -->
  <div id="mu-search">
    <div class="mu-search-area">      
      <button class="mu-search-close"><span class="fa fa-close"></span></button>
      <div class="container">
        <div class="row">
          <div class="col-md-12">            
            <form class="mu-search-form">
              <input type="search" placeholder="Type Your Keyword(s) & Hit Enter"/>
            </form>
          </div>
        </div>
      </div>
    </div>
  </div>
  <!-- End search box -->
 <!-- Page breadcrumb -->
 <section id="mu-page-breadcrumb">
   <div class="container">
     <div class="row">
       <div class="col-md-12">
         <div class="mu-page-breadcrumb-area">
           <h2>Course Detail</h2>
           <ol class="breadcrumb">
            <li><a href="index.aspx">Home</a></li>            
            <li class="active">Course Detail</li>
          </ol>
         </div>
       </div>
     </div>
   </div>
 </section>
 <!-- End breadcrumb -->
 <section id="mu-course-content">
   <div class="container">
     <div class="row">
       <div class="col-md-12">
         <div class="mu-course-content-area">
            <div class="row">
              <div class="col-md-9">
                <!-- start course content container -->
                <div class="mu-course-container mu-course-details">
                  <div class="row">
                    <div class="col-md-12">
                      <div class="mu-latest-course-single">
                        <figure class="mu-latest-course-img">
                          <a href="#"><img src="assets/img/courses/2.jpg" alt="img"/></a>
                          <figcaption class="mu-latest-course-imgcaption">
                            <a href="#">Business Analysis</a>
                            <span><i class="fa fa-clock-o"></i>5Days</span>
                          </figcaption>
                        </figure>
                        <div class="mu-latest-course-single-content">
                          <h2><a href="#">Certified Business Analyst</a></h2>
                          <h4>Course Information</h4>
                          <ul>
                            <li> <span>Course Price</span> <span>$1000</span></li>
                            <li> <span>Place</span> <span>Online</span></li>
                            <li> <span>Total Students</span> <span>800+</span></li>
                            <li> <span>Course Duration</span> <span>5 days</span></li>
                            <li> <span>Course Start</span> <span>At your ease</span></li>
                          </ul>
                          <h4>Description</h4>
                          <p>This course offers best-in-class business analytics concepts developing overall professionalism.</p>
                          <p>This course is desgined consdering every aspect of Business Analytics starting with basics and moving towards technicalities involved using real business scenarios.</p>

                          <h4>Course Content</h4>
                          <div class="table-responsive">
                            <table class="table">
                            <thead>
                              <tr>
                                <th> Title </th>
  
                              </tr>
                            </thead>
                            <tbody>
                              <tr>
                                <td> 1. Overview </td>
          
                              </tr>
                              <tr>
                                <td> 2. Keywords </td>
                              </tr>
                              <tr>
                                <td> 3. SDLC</td>
                              </tr>
                              <tr>
                                <td> 4. Topic 4 </td>
                              </tr>
                              <tr>
                                <td> 5. Topic 5 </td>
                              </tr>
                              <tr>
                                <td> 6. Topic 6 </td>
                              </tr>
                            </tbody>
                          </table>
                          </div>
                        </div>
                      </div> 
                    </div>                                   
                  </div>
                </div>
                <!-- end course content container -->
                <!-- start related course item -->
                <div class="row">
                  <div class="col-md-12">
                    <div class="mu-related-item">
                  <h3>Related Courses</h3>
                  <div class="mu-related-item-area">
                    <div id="mu-related-item-slide">
                      <div class="col-md-6">
                        <div class="mu-latest-course-single">
                          <figure class="mu-latest-course-img">
                            <a href="#"><img alt="img" src="assets/img/courses/1.jpg"/></a>
                            <figcaption class="mu-latest-course-imgcaption">
                              <a href="#">SQL</a>
                              <span><i class="fa fa-clock-o"></i>90Days</span>
                            </figcaption>
                          </figure>
                          <div class="mu-latest-course-single-content">
                            <h4><a href="#">Certified SQL Analyst.</a></h4>
                            <p>This course will give you detail understanding on SQL concepts.</p>
                            <div class="mu-latest-course-single-contbottom">
                              <a href="#" class="mu-course-details">Details</a>
                              <span href="#" class="mu-course-price">$1300.00</span>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div class="col-md-6">
                        <div class="mu-latest-course-single">
                          <figure class="mu-latest-course-img"/>
                            <a href="#"><img alt="img" src="assets/img/courses/3.jpg"/></a>
                            <figcaption class="mu-latest-course-imgcaption">
                              <a href="#">Data Analyst</a>
                              <span><i class="fa fa-clock-o"></i>90Days</span>
                            </figcaption>
                          </figure>
                          <div class="mu-latest-course-single-content">
                            <h4><a href="#">Certified Data Analyst.</a></h4>
                            <p>This course is designed for data analysis.</p>
                            <div class="mu-latest-course-single-contbottom">
                              <a href="#" class="mu-course-details">Details</a>
                              <span href="#" class="mu-course-price">$500.00</span>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div class="col-md-6">
                        <div class="mu-latest-course-single">
                          <figure class="mu-latest-course-img">
                            <a href="#"><img alt="img" src="assets/img/courses/2.jpg"/></a>
                            <figcaption class="mu-latest-course-imgcaption">
                              <a href="#">Teacher's Training</a>
                              <span><i class="fa fa-clock-o"></i>90Days</span>
                            </figcaption>
                          </figure>
                          <div class="mu-latest-course-single-content">
                            <h4><a href="#">Early Childhood Care.</a></h4>
                            <p>Best course to groom yourslef as teacher.</p>
                            <div class="mu-latest-course-single-contbottom">
                              <a href="#" class="mu-course-details">Details</a>
0                              <span href="#" class="mu-course-price">$1000.00</span>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div class="col-md-6">
                        <div class="mu-latest-course-single">
                          <figure class="mu-latest-course-img">
                            <a href="#"><img alt="img" src="assets/img/courses/1.jpg"/></a>
                            <figcaption class="mu-latest-course-imgcaption">
                              <a href="#">Drawing</a>
                              <span><i class="fa fa-clock-o"></i>90Days</span>
                            </figcaption>
                          </figure>
                          <div class="mu-latest-course-single-content">
                            <h4><a href="#">Lorem ipsum dolor sit amet.</a></h4>
                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Amet quod nisi quisquam modi dolore, dicta obcaecati architecto quidem ullam quia.</p>
                            <div class="mu-latest-course-single-contbottom">
                              <a href="#" class="mu-course-details">Details</a>
                              <span href="#" class="mu-course-price">$165.00</span>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                  </div>
                </div>
                <!-- end start related course item -->
              </div>
              <div class="col-md-3">
                <!-- start sidebar -->
                <aside class="mu-sidebar">
                  <!-- start single sidebar -->
                  <div class="mu-single-sidebar">
                    <h3>Categories</h3>
                    <ul class="mu-sidebar-catg">
                      <li><a href="#">Business Analysis</a></li>
                      <li><a href="">Projet Management</a></li>
                      <li><a href="">Agile-Scrum</a></li>
                      <li><a href="">Language</a></li>
                      <li><a href="">Teacher's Training</a></li>
                      <li><a href="">Religious</a></li>
                    </ul>
                  </div>
                  <!-- end single sidebar -->
                  <!-- start single sidebar -->
                  <div class="mu-single-sidebar">
                    <h3>Popular Course</h3>
                    <div class="mu-sidebar-popular-courses">
                      <div class="media">
                        <div class="media-left">
                          <a href="#">
                            <img class="media-object" src="assets/img/courses/1.jpg" alt="img"/>
                          </a>
                        </div>
                        <div class="media-body">
                          <h4 class="media-heading"><a href="#">Medical Science</a></h4>                      
                          <span class="popular-course-price">$200.00</span>
                        </div>
                      </div>
                      <div class="media">
                        <div class="media-left">
                          <a href="#">
                            <img class="media-object" src="assets/img/courses/2.jpg" alt="img"/>
                          </a>
                        </div>
                        <div class="media-body">
                          <h4 class="media-heading"><a href="#">Web Design</a></h4>                      
                          <span class="popular-course-price">$250.00</span>
                        </div>
                      </div>
                      <div class="media">
                        <div class="media-left">
                          <a href="#">
                            <img class="media-object" src="assets/img/courses/3.jpg" alt="img"/>
                          </a>
                        </div>
                        <div class="media-body">
                          <h4 class="media-heading"><a href="#">Health & Sports</a></h4>                      
                          <span class="popular-course-price">$90.00</span>
                        </div>
                      </div>
                    </div>
                  </div>
                  <!-- end single sidebar -->
                  <!-- start single sidebar -->
                  <div class="mu-single-sidebar">
                    <h3>Archives</h3>
                    <ul class="mu-sidebar-catg mu-sidebar-archives">
                      <li><a href="#">May <span>(25)</span></a></li>
                      <li><a href="">June <span>(35)</span></a></li>
                      <li><a href="">July <span>(20)</span></a></li>
                      <li><a href="">August <span>(125)</span></a></li>
                      <li><a href="">September <span>(45)</span></a></li>
                      <li><a href="">October <span>(85)</span></a></li>
                    </ul>
                  </div>
                  <!-- end single sidebar -->
                  <!-- start single sidebar -->
                  <div class="mu-single-sidebar">
                    <h3>Tags Cloud</h3>
                    <div class="tag-cloud">
                      <a href="#">Health</a>
                      <a href="#">Science</a>
                      <a href="#">Sports</a>
                      <a href="#">Mathematics</a>
                      <a href="#">Web Design</a>
                      <a href="#">Admission</a>
                      <a href="#">History</a>
                      <a href="#">Environment</a>
                    </div>
                  </div>
                  <!-- end single sidebar -->
                </aside>
                <!-- / end sidebar -->
             </div>
           </div>
         </div>
       </div>
     </div>
   </div>
 </section>

  <!-- Start footer -->
  <footer id="mu-footer">
    <!-- start footer top -->
    <div class="mu-footer-top">
      <div class="container">
        <div class="mu-footer-top-area">
          <div class="row">
            <div class="col-lg-3 col-md-3 col-sm-3">
              <div class="mu-footer-widget">
                <h4>Information</h4>
                <ul>
                  <li><a href="#">About Us</a></li>
                  <li><a href="">Features</a></li>
                  <li><a href="">Course</a></li>
                  <li><a href="">Event</a></li>
                  <li><a href="">Sitemap</a></li>
                  <li><a href="">Term Of Use</a></li>
                </ul>
              </div>
            </div>
            <div class="col-lg-3 col-md-3 col-sm-3">
              <div class="mu-footer-widget">
                <h4>Student Help</h4>
                <ul>
                  <li><a href="">Get Started</a></li>
                  <li><a href="#">My Questions</a></li>
                  <li><a href="">Download Files</a></li>
                  <li><a href="">Latest Course</a></li>
                  <li><a href="">Academic News</a></li>                  
                </ul>
              </div>
            </div>
            <div class="col-lg-3 col-md-3 col-sm-3">
              <div class="mu-footer-widget">
                <h4>News letter</h4>
                <p>Get latest update, news & academic offers</p>
                <form class="mu-subscribe-form">
                  <input type="email" placeholder="Type your Email"/>
                  <button class="mu-subscribe-btn" type="submit">Subscribe!</button>
                </form>               
              </div>
            </div>
            <div class="col-lg-3 col-md-3 col-sm-3">
              <div class="mu-footer-widget">
                <h4>Contact</h4>
                <address>
                  <p>India</p>
                  <p>Phone: 0 7045 384470 </p>
                  <p>Website: www.teachinginstructor.com</p>
                  <p>Email: info@teachinginstructor.com</p>
                </address>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <!-- end footer top -->
    <!-- start footer bottom -->
    <div class="mu-footer-bottom">
      <div class="container">
        <div class="mu-footer-bottom-area">
          <p>&copy; All Right Reserved. Designed by <a href="http://www.webmitra.info/" rel="nofollow">webmitra.info
        </div>
      </div>
    </div>
    <!-- end footer bottom -->
  </footer>
  <!-- End footer -->



  <!-- jQuery library -->
  <script src="assets/js/jquery.min.js"></script>  
  <!-- Include all compiled plugins (below), or include individual files as needed -->
  <script src="assets/js/bootstrap.js"></script>   
  <!-- Slick slider -->
  <script type="text/javascript" src="assets/js/slick.js"></script>
  <!-- Counter -->
  <script type="text/javascript" src="assets/js/waypoints.js"></script>
  <script type="text/javascript" src="assets/js/jquery.counterup.js"></script>  

  <!-- Custom js -->
  <script src="assets/js/custom.js"></script> 

    </div>
    </form>
</body>
</html>
