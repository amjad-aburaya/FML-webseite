<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="signup.aspx.cs" Inherits="Go_Invist.signup" %>

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Sign up</title>
    <!--<meta name="description" content="Free Bootstrap Theme by uicookies.com">
    <meta name="keywords" content="free website templates, free bootstrap themes, free template, free bootstrap, free website template">-->
    
    <link href="https://fonts.googleapis.com/css?family=Rubik:300,400,500" rel="stylesheet"> 
    <link rel="stylesheet" href="css/styles-merged.css">
    <link rel="stylesheet" href="css/style.min.css">
    <link rel="stylesheet" href="css/custom.css">

    <!--[if lt IE 9]>
      <script src="js/vendor/html5shiv.min.js"></script>
      <script src="js/vendor/respond.min.js"></script>
    <![endif]-->
  </head>
  <body>


      <!-- START: header -->
      <header role="banner" class="probootstrap-header probootstrap-header-no-intro">
          <div class="container-fluid">
              <!-- <div class="row"> -->
              <!--<a href="index.html" class="probootstrap-logo">Sublime<span>.</span></a>-->

              <a href="#" class="probootstrap-burger-menu visible-xs"><i>Menu</i></a>
              <div class="mobile-menu-overlay"></div>
              <nav role="navigation" class="probootstrap-nav hidden-xs">
                  <ul class="probootstrap-main-nav">
                      <li><a href="index.aspx">Home</a></li>
                      <li><a href="blog.aspx">Blogs</a></li>
                      
                      <li><a href="about.aspx">About</a></li>
                      <li><a href="login.aspx">Log in</a></li>
                      <li class="probootstrap-cta"><a href="signup.aspx">Sign up</a></li>
                  </ul>
                  <div class="extra-text visible-xs">
                      <a href="#" class="probootstrap-burger-menu"><i>Menu</i></a>
                      <h5>Social</h5>
                      <ul class="social-buttons">
                          <li><a href="#"><i class="icon-twitter"></i></a></li>
                          <li><a href="#"><i class="icon-facebook"></i></a></li>
                          <li><a href="#"><i class="icon-instagram2"></i></a></li>
                      </ul>
                      <p><small>&copy; Copyright 2017. All Rights Reserved.</small></p>
                  </div>
              </nav>
              <!-- </div> -->
          </div>


      </header>
      <!-- END: header -->

      <section class="probootstrap-section">
          <div class="container">
              <div class="row">
                  <div class="col-md-12 text-center section-heading">
                      <h2>Sign up</h2>
                  </div>
              </div>
              <div class="row">
                  <div class="col-md-6 col-md-offset-3">
                      <form method="post" class="probootstrap-form probootstrap-form-box" runat="server">
                          <div class="form-group">
                              <label for="username">Username</label>
                              <asp:TextBox ID="TextBox1" runat="server" class="form-control"></asp:TextBox>
                          </div>
                          <div class="form-group">
                              <label for="email">Email Address</label>
                              <asp:TextBox ID="TextBox2" runat="server" class="form-control" type="email"></asp:TextBox>
                          </div>
                          <div class="form-group">
                              <label for="password">Password</label>
                              <asp:TextBox ID="TextBox3" runat="server" class="form-control" type="password"></asp:TextBox>
                          </div>
                          <div class="form-group">
                              <label for="password">Re-type Password</label>
                              <asp:TextBox ID="TextBox4" runat="server" class="form-control" type="password"></asp:TextBox>                          </div>
                          <div class="form-group mb50">
                              <asp:Button ID="Button1" runat="server" Text="Sign up" class="btn btn-primary btn-block" OnClick="Button1_Click"/>
                          </div>
                          <div class="form-group text-center">
                              <p class="form-note-link"><small><a href="login.aspx">Already have an account? Login Here</a></small> <br></p>
                          </div>
                      </form>
                  </div>
              </div>
          </div>
      </section>


      <!-- START: footer -->
      <!--<footer role="contentinfo" class="probootstrap-footer">
      <div class="container">
        <div class="row">
          <div class="col-md-4">
            <div class="probootstrap-footer-widget">
              <h3>About</h3>
              <p>A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth.</p>
              <p><a href="#" class="link-with-icon">Learn More <i class=" icon-chevron-right"></i></a></p>
            </div>
          </div>
          <div class="col-md-4">
            <div class="probootstrap-footer-widget">
              <h3>Blog</h3>
              <ul class="probootstrap-blog-list">
                <li>
                  <a href="#">
                    <figure><img src="img/img_2.jpg" alt="Free Bootstrap Template by uicookies.com" class="img-responsive"></figure>
                    <div class="text">
                      <h4>River named Duden flows</h4>
                      <p>A small river named Duden flows by their place</p>
                    </div>
                  </a>
                </li>
                <li>
                  <a href="#">
                    <figure><img src="img/img_3.jpg" alt="Free Bootstrap Template by uicookies.com" class="img-responsive"></figure>
                    <div class="text">
                      <h4>River named Duden flows</h4>
                      <p>A small river named Duden flows by their place</p>
                    </div>
                  </a>
                </li>
                <li>
                  <a href="#">
                    <figure><img src="img/img_2.jpg" alt="Free Bootstrap Template by uicookies.com" class="img-responsive"></figure>
                    <div class="text">
                      <h4>River named Duden flows</h4>
                      <p>A small river named Duden flows by their place</p>
                    </div>
                  </a>
                </li>
              </ul>
            </div>
          </div>
          <div class="col-md-4">
            <div class="probootstrap-footer-widget">
              <h3>Contact</h3>
              <ul class="probootstrap-contact-info">
                <li><i class="icon-location2"></i> <span>198 West 21th Street, Suite 721 New York NY 10016</span></li>
                <li><i class="icon-mail"></i><span>info@domain.com</span></li>
                <li><i class="icon-phone2"></i><span>+123 456 7890</span></li>
              </ul>

            </div>
          </div>
        </div>
        <div class="row mt40">
          <div class="col-md-12 text-center">
            <ul class="probootstrap-footer-social">
              <li><a href=""><i class="icon-twitter"></i></a></li>
              <li><a href=""><i class="icon-facebook"></i></a></li>
              <li><a href=""><i class="icon-instagram2"></i></a></li>
            </ul>
            <p>
              <small>&copy; 2017 <a href="https://uicookies.com/" target="_blank">uiCookies:Sublime</a>. All Rights Reserved. <br> Designed &amp; Developed by <a href="https://uicookies.com/" target="_blank">uicookies.com</a> Demo Images: Unsplash</small>
            </p>

          </div>
        </div>
      </div>
    </footer>-->
      <footer role="contentinfo" class="probootstrap-footer">
          <div class="container">
              <div class="row">
                  <div class="col-md-4">
                      <div class="probootstrap-footer-widget">
                          <h3>About</h3>
                          <p>To view detailed information about us then click the Learn More button below.</p>
                          <p><a href="about.aspx" class="link-with-icon" target="_blank">Learn More <i class=" icon-chevron-right"></i></a></p>
                      </div>
                  </div>
                  <div class="col-md-4">
                      <div class="probootstrap-footer-widget">
                          <h3>Blogs</h3>
                          <p>We offer different blogs on the stock market to have a detailed view of the blogs click the Learn More button below.</p>
                          <p><a href="blog.aspx" class="link-with-icon" target="_blank">Learn More <i class=" icon-chevron-right"></i></a></p>
                          <!--<ul class="probootstrap-blog-list">
                          <li>
                            <a href="#">
                              <figure><img src="img/img_2.jpg" alt="Free Bootstrap Template by uicookies.com" class="img-responsive"></figure>
                              <div class="text">
                                <h4>River named Duden flows</h4>
                                <p>A small river named Duden flows by their place</p>
                              </div>
                            </a>
                          </li>
                          <li>
                            <a href="#">
                              <figure><img src="img/img_3.jpg" alt="Free Bootstrap Template by uicookies.com" class="img-responsive"></figure>
                              <div class="text">
                                <h4>River named Duden flows</h4>
                                <p>A small river named Duden flows by their place</p>
                              </div>
                            </a>
                          </li>
                          <li>
                            <a href="#">
                              <figure><img src="img/img_2.jpg" alt="Free Bootstrap Template by uicookies.com" class="img-responsive"></figure>
                              <div class="text">
                                <h4>River named Duden flows</h4>
                                <p>A small river named Duden flows by their place</p>
                              </div>
                            </a>
                          </li>
                        </ul>-->
                      </div>
                  </div>
                  <div class="col-md-4">
                      <div class="probootstrap-footer-widget">
                          <h3>Contact</h3>
                          <ul class="probootstrap-contact-info">
                              <!--<li><i class="icon-location2"></i> <span>198 West 21th Street, Suite 721 New York NY 10016</span></li>-->
                              <li><i class="icon-mail"></i><span>Go-Invest@hotmail.com</span></li>
                              <li><i class="icon-phone2"></i><span>+962 7 7954 2749</span></li>
                          </ul>

                      </div>
                  </div>
              </div>
              <div class="row mt40">
                  <!--<div class="col-md-12 text-center">
                  <ul class="probootstrap-footer-social">
                    <li><a href=""><i class="icon-twitter"></i></a></li>
                    <li><a href=""><i class="icon-facebook"></i></a></li>
                    <li><a href=""><i class="icon-instagram2"></i></a></li>
                  </ul>
                  <p>

                  </p>

                </div>-->
              </div>
          </div>
      </footer>
      <!-- END: footer -->

      <script src="js/scripts.min.js"></script>
      <script src="js/main.min.js"></script>
      <script src="js/custom.js"></script>
  </body>
</html>
