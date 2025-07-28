<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Home2.aspx.vb" Inherits="Home2" %>
<!DOCTYPE html>
<html>
<head runat="server">
    <meta charset="utf-8">
    <title>Drop Chemical</title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <meta content="" name="keywords">
    <meta content="" name="description">
       
    <link href="img/favicon.ico" rel="icon">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin="">
    <link href="https://fonts.googleapis.com/css2?family=Roboto+Slab:wght@400;600;800&family=Roboto:wght@400;500;700&display=swap" rel="stylesheet"> 
    

    <!-- Icon Font Stylesheet -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css" rel="stylesheet">

    <!-- Libraries Stylesheet -->
    <link href="lib/animate/animate.min.css" rel="stylesheet">
    <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">

    <!-- Bootstrap Stylesheet -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- CSS Stylesheet -->
    <link href="css/style.css" rel="stylesheet">
    
</head>
<body>
    <!-- Loader-->
    <div id="spinner" class="show bg-white position-fixed translate-middle w-100 vh-100 top-50 start-50 d-flex align-items-center justify-content-center">
        <div class="spinner-grow text-primary" role="status"></div>
    </div>
    

    <!-- Navbar -->
    <nav class="navbar navbar-expand-lg bg-white navbar-light sticky-top px-4 px-lg-5">
        <a href="Home.aspx" class="navbar-brand d-flex align-items-center">
            <h1 class="m-0"><img src="img/Drop2.png" alt=""/></h1>
        </a>
        <button type="button" class="navbar-toggler" data-bs-toggle="collapse" data-bs-target="#navbarCollapse">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarCollapse">
            <div class="navbar-nav mx-auto bg-light pe-4 py-3 py-lg-0">
                <a href="Home2.aspx" class="nav-item nav-link active">Home</a> 
                
                <div class="nav-item dropdown">
                    <a href="#" class="nav-link dropdown-toggle" data-bs-toggle="dropdown">Product</a>
                    <div class="dropdown-menu bg-light border-0 m-0">
                        <a href="housekeepingproduct.aspx" class="dropdown-item">House Keeping</a>
                        <a href="Personal Care.aspx" class="dropdown-item">Personal Care</a>
                        <a href="Kitchen Care.aspx" class="dropdown-item">Kitchen Care</a>
                        <a href="Industrial item.aspx" class="dropdown-item">Industrial Item</a>
                    </div>
                </div>
                <a href="About Us.aspx" class="nav-item nav-link">About Us</a>
              
                <a href="ContactUs.aspx" class="nav-item nav-link">Contact Us</a>
             <%--   <a href="userinfo.aspx" class="nav-item nav-link">User details</a>--%>
            </div>
        </div>
   
  
         <div class="nav-item dropdown">
                    <a href="#" class="nav-link dropdown-toggle " data-bs-toggle="dropdown">Login</a>
                    <div class="dropdown-menu bg-light border-0 m-0">
                        <a href="adminlogin1.aspx" class="dropdown-item">Admin</a>
                        <a href="Home.aspx" class="dropdown-item">User</a>
                        </div>
             </div>
            
       </nav>  
            
    <!-- Navbar End -->
    <div class="container-fluid p-0 mb-5">
        <div id="header-carousel" class="carousel slide" data-bs-ride="carousel">
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img class="w-100" src="img/slider1.jpg" alt="Image" />
                   <div class="carousel-caption">
                        <div class="container">
                            <div class="row justify-content-center">
                                <div class="col-lg-7 pt-5">
                                    
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                  <div class="container-fluid p-0 mb-5">
        <div id="header-carousel" class="carousel slide" data-bs-ride="carousel">
                <div class="carousel-item">
                    <img class="w-100" src="img/slider2 (1).jpg" alt="Image">
                   <<div class="carousel-caption">
                        <div class="container">
                            <div class="row justify-content-center">
                                <div class="col-lg-7 pt-5">
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <button class="carousel-control-prev" type="button" data-bs-target="#header-carousel"
                data-bs-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Previous</span>
            </button>
            <button class="carousel-control-next" type="button" data-bs-target="#header-carousel"
                data-bs-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Next</span>
            </button>
        </div>
    </div>
            </div>
        </div>
  

    <div class="align-content-center">
    <div class="container-xxl py-5">
        <div class="container">
            <div class="row g-5 align-items-center">
                <div class="col-lg-6 wow fadeInUp" data-wow-delay="0.5s">
                    <div class="h-100">
                        <h1 class="display-6 mb-5">Blossom Hygiene </h1>
                        <p>Blossom Hygiene are built on legacy of over 10 years, guaranteeing complete hygiene and superior customer experience. Explore a range of reliable and powerful cleaning products crafted with an endeavor to deliver professional cleaning products to all. Blossom Hygiene promise a cleaner and healthier tomorrow.</p><br>
                        <div class="row g-4 mb-4">
                            <div class="col-sm-6">
                                <div class="d-flex align-items-center">
                                    <img class="flex-shrink-0 me-3" src="img/Scientifically-Formulate.jpg" alt="">
                                    <h5 class="mb-0">Scientifically Formulated</h5>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="d-flex align-items-center">
                                    <img class="flex-shrink-0 me-3" src="img/Trusted.jpg" alt="">
                                    <h5 class="mb-0">Trusted</h5>
                                </div>
                            </div>
                              <div class="col-sm-6">
                                <div class="d-flex align-items-center">
                                    <img class="flex-shrink-0 me-3" src="img/Effective.jpg" alt="">
                                    <h5 class="mb-0">Best in Class</h5>
                                </div>
                            </div>
                              <div class="col-sm-6">
                                <div class="d-flex align-items-center">
                                    <img class="flex-shrink-0 me-3" src="img/Affordable.jpg" alt="">
                                    <h5 class="mb-0">Affordable</h5>
                                </div>
                            </div>
                        </div>
                <div class="col-lg-6">
                    <div class="row g-3">
                        <div class="col-6 text-end">
                            <img class="img-fluid w-75 wow zoomIn" data-wow-delay="0.1s" src="img/home1.jpg" style="margin-top: 25%;">
                        </div>
                        <div class="col-6 text-start">
                            <img class="img-fluid w-100 wow zoomIn" data-wow-delay="0.3s" src="img/home2.jpg">
                        </div>
                        <div class="col-6 text-end">
                            <img class="img-fluid w-50 wow zoomIn" data-wow-delay="0.5s" src="img/home3.jpg">
                        </div>
                        <div class="col-6 text-start">
                            <img class="img-fluid w-75 wow zoomIn" data-wow-delay="0.7s" src="img/home4.jpg">
                        </div>
                    </div>
                </div>
            </div>
        </div>  
    </div>
    <hr>

 <div class="container-xxl py-5">
        <div class="container">
            <div class="row g-5 align-items-center">
                <div class="col-lg-6 wow fadeInUp" data-wow-delay="0.5s">
                    <div class="h-100">
                        <center></center>
                        <h1 class="text-center">Professional Cleaning Products </h1>
                        <p>Cleaning begins with the right choice of professional cleaning products. Pick from a variety of powerful professional grade solutions, designed for a Professional Consumer.</p><br>
                   </div>
                    </div>
                </div>
            </div>
          </div>
            </div>
         <div id="carouselExample" class="carousel slide">
        <div class="carousel-inner">
             <div class="carousel-item active">
            <img src="img/Bassink.jpg" class="d-block w-100" width="300%" height="500px" />
          </div>
          <div class="carousel-item ">
            <img src="img/Bedroom.jpg" class="d-block w-100" width="300%" height="500px" />
          </div>
          <div class="carousel-item">
            <img src="img/Kitchen.jpg" class="d-block w-100" width="300%" height="500px" />
          </div>
          <div class="carousel-item">
            <img src="img/beautiful-modern-bathroom-interior.jpg" class="d-block w-100" width="300px" height="500px" />
          </div>
            
        </div>
        <button class="carousel-control-prev" type="button" data-bs-target="#carouselExample" data-bs-slide="prev">
          <span class="carousel-control-prev-icon" aria-hidden="true"></span>
          <span class="visually-hidden">Previous</span>
        </button>
        <button class="carousel-control-next" type="button" data-bs-target="#carouselExample" data-bs-slide="next">
          <span class="carousel-control-next-icon" aria-hidden="true"></span>
          <span class="visually-hidden">Next</span>
        </button>
      </div>

         
    <!-- Members -->
    <div class="container-xxl py-5">
        <div class="container">
            <div class="text-center mx-auto wow fadeInUp" data-wow-delay="0.1s" style="max-width: 500px;">
                <h1 class="display-6 mb-5">Meet Our Members</h1>
            </div>
            <div class="row g-4">
                <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
                    <div class="team-item">
                        <div class="team-img position-relative overflow-hidden">
                            <img class="img-fluid" src="img/co-founder (2).jpg" alt="">
                            <div class="team-social">
                                <a class="btn btn-square btn-primary rounded-circle m-1" href=" https://wa.me/919884194032"><i class="fab fa-whatsapp"></i></a>
                      </div>
                                </div>
                        <div class="bg-light text-center p-4">
                            <h5>Devji Gandhi</h5>
                            <span class="text-primary">Founder</span>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.3s">
                    <div class="team-item">
                        <div class="team-img position-relative overflow-hidden">
                            <img class="img-fluid" src="img/co-founder (1) (2).jpg" alt="" />
                            <div class="team-social">
                                <a class="btn btn-square btn-primary rounded-circle m-1" href=" https://wa.me/919884335897"><i class="fab fa-whatsapp"></i></a>
                      </div>
                        </div>
                        <div class="bg-light text-center p-4">
                            <h5>Lalji Gandhi</h5>
                            <span class="text-primary">Director</span>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.5s">
                    <div class="team-item">
                        <div class="team-img position-relative overflow-hidden">
                            <img class="img-fluid" src="img/DSC_0458 (1).jpg" alt="" />
                            <div class="team-social">
                                <a class="btn btn-square btn-primary rounded-circle m-1" href=" https://wa.me/919962201615"><i class="fab fa-whatsapp"></i></a>
                      </div>
                        </div>
                        <div class="bg-light text-center p-4">
                            <h5>Kanji Gandhi</h5>
                            <span class="text-primary">Co-Founder</span>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.7s">
                    <div class="team-item">
                        <div class="team-img position-relative overflow-hidden">
                            <img class="img-fluid" src="img/IMG_20201231_215026.jpg" alt="">
                        
                            <div class="team-social">
                                <a class="btn btn-square btn-primary rounded-circle m-1" href=" https://wa.me/919825013644"><i class="fab fa-whatsapp"></i></a>
                      </div>
                        </div>
                        <div class="bg-light text-center p-4">
                            <h5>Bhagwanji Minat</h5>
                            <span class="text-primary">C.E.O</span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
   


               
    <!-- Footer -->
         <div class="container-fluid bg-dark footer mt-5 pt-5 wow fadeIn" data-wow-delay="0.1s">
        <div class="container py-5">
            <div class="row g-5">
                <div class="col-md-6">
                    <h1 class="text-white mb-4"><img class="img-fluid me-3" src="img/icon/icon-02-light.png" alt="">Blossom Hygiene</h1>
                    <span>Blossom Hygiene are built on legacy of over 10 years, guaranteeing complete hygiene and superior customer experience. Explore a range of reliable and powerful cleaning products crafted with an endeavor to deliver professional cleaning products to all. Blossom Hygiene promise a cleaner and healthier tomorrow.</span>
                </div>
               
                <div class="col-lg-3 col-md-6">
                    <h5 class="text-light mb-4">Get In Touch</h5>
                    <p><i class="fa fa-map-marker-alt me-3"></i>20/59,Chella Pillayar Koil st,Padupakkam,Royapettah,Chennai,Tamil Nadu 600014,India</p>
                      <p><i class="fa fa-phone-alt me-3"></i>+9884194032</p>
                     <p><i class="fa fa-phone-alt me-3"></i>+9884335897</p>
                    <p><i class="fa fa-envelope me-3"></i>sales@blossomhygienecare.com</p>
                </div>
                <div class="col-lg-3 col-md-6">
                    <h5 class="text-light mb-4">Quick Links</h5>
                    <a class="btn btn-link" href="About Us.aspx">About Us</a>
                    <a class="btn btn-link" href="ContactUs.aspx">Contact Us</a>
                </div>
                    <div class="container-fluid copyright">
            <div class="container">
                <div class="row">
                    <div class="col-md-6 text-center text-md-start mb-3 mb-md-0">
                        &copy; <a href="#">Drop Chemical</a>, All Right Reserved.
                    </div>
                </div>
            </div>
        </div>
    </div>
            </div>
             </div>
    <!-- Footer End -->


    <!-- Back to Top -->
    <a href="#" class="btn btn-lg btn-primary btn-lg-square rounded-circle back-to-top"><i class="bi bi-arrow-up"></i></a>

        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js" integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN" crossorigin="anonymous"></script>
    <!-- JavaScript Libraries -->
    <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/js/bootstrap.bundle.min.js"></script>
    <script src="lib/wow/wow.min.js"></script>
    <script src="lib/easing/easing.min.js"></script>
    <script src="lib/waypoints/waypoints.min.js"></script>
    <script src="lib/owlcarousel/owl.carousel.min.js"></script>
    <script src="lib/counterup/counterup.min.js"></script>
    <script src="lib/parallax/parallax.min.js"></script>

    <!-- Template Javascript -->
    
         <script src="js/main.js"></script>
</body>
</html>

