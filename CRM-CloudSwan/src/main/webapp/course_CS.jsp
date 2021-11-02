<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8" />
  <link rel="apple-touch-icon" sizes="76x76" href="img/apple-icon.png">
  <link rel="icon" type="image/png" href="img/CS_img.png"> <!-- FAVICON IMAGE -->
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
  <title>
     Cloud Swan-CRM
  </title>
  <meta content='width=device-width, initial-scale=1.0, shrink-to-fit=no' name='viewport' />
  <!--     Fonts and icons     -->
  <link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700|Roboto+Slab:400,700|Material+Icons" />
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css">
  <!-- CSS Files -->
  <link href="css/material-dashboard.css?v=2.1.2" rel="stylesheet" />
  <!-- CSS Just for demo purpose, don't include it in your project -->
  <link href="demo/demo.css" rel="stylesheet" />
</head>

<body class="">
  <div class="wrapper ">
   <div class="sidebar" data-color="purple" data-background-color="white" data-image="img/sidebar-1.jpg">
      <!--
        Tip 1: You can change the color of the sidebar using: data-color="purple | azure | green | orange | danger"

        Tip 2: you can also add an image using data-image tag
    -->
      <div class="logo"><a href="http://www.creative-tim.com" class="simple-text logo-normal">
      <img src="img/CS_img.png" width="15%" height="15%">
         Cloud Swan CRM
        </a></div>
      <div class="sidebar-wrapper">
        <ul class="nav">
          <li class="nav-item active  ">
            <a class="nav-link" href="./dashboard_CS.jsp">
              <i class="material-icons">dashboard</i>
              <p>Dashboard</p>
            </a>
          </li>
          <li class="nav-item ">
            <a class="nav-link" href="./Employeeinfo_CS.jsp">
              <i class="material-icons">person</i>
              <p>Employee Info</p>
            </a>
          </li>
           <li class="nav-item ">
            <a class="nav-link" href="./student_CS.jsp">
              <i class="material-icons">person</i>
              <p>Student Details</p>
            </a>
          </li>
           <li class="nav-item ">
            <a class="nav-link" href="./trainees_CS.jsp">
              <i class="material-icons">person</i>
              <p>Trainees</p>
            </a>
          </li>
          <li class="nav-item ">
            <a class="nav-link" href="./traninee_exp_CS.jsp">
              <i class="material-icons">person</i>
              <p>Trainee Experience Details</p>
            </a>
          </li>
          <li class="nav-item ">
            <a class="nav-link" href="./course_CS.jsp">
              <i class="material-icons">content_paste</i>
              <p>Course Enrollment</p>
            </a>
          </li>
          <li class="nav-item ">
            <a class="nav-link" href="./enquiry_CS.jsp">
              <i class="material-icons">library_books</i>
              <p>Enquiry information</p>
            </a>
          </li>
          <li class="nav-item ">
            <a class="nav-link" href="./project_CS.jsp">
              <i class="material-icons">bubble_chart</i>
              <p>Project Details</p>
            </a>
          </li>
          <li class="nav-item ">
            <a class="nav-link" href="./software_CS.jsp">
              <i class="material-icons">location_ons</i>
              <p>Software Product/Service Info</p>
            </a>
          </li>
          <li class="nav-item ">
            <a class="nav-link" href="./followup_CS.jsp">
              <i class="material-icons">notifications</i>
              <p>Project Follow Up</p>
            </a>
          </li>
          
          <li class="nav-item">
            <a class="nav-link" href="./invoice_CS.jsp">
              <i class="material-icons">unarchive</i>
              <p>Student Monthly Invoice</p>
            </a>
          </li>
          
           <li class="nav-item ">
            <a class="nav-link" href="./mails_CS.jsp">
              <i class="material-icons">language</i>
              <p>Mails</p>
            </a>
          </li>
        </ul>
      </div>
    </div>
    <div class="main-panel">
      <!-- Navbar -->
      <nav class="navbar navbar-expand-lg navbar-transparent navbar-absolute fixed-top ">
        <div class="container-fluid">
          <div class="navbar-wrapper">
            <a class="navbar-brand" href="javascript:;">Course Enrollment</a>
          </div>
          <button class="navbar-toggler" type="button" data-toggle="collapse" aria-controls="navigation-index" aria-expanded="false" aria-label="Toggle navigation">
            <span class="sr-only">Toggle navigation</span>
            <span class="navbar-toggler-icon icon-bar"></span>
            <span class="navbar-toggler-icon icon-bar"></span>
            <span class="navbar-toggler-icon icon-bar"></span>
          </button>
          <div class="collapse navbar-collapse justify-content-end">
            <form class="navbar-form">
              <div class="input-group no-border">
                <input type="text" value="" class="form-control" placeholder="Search...">
                <button type="submit" class="btn btn-white btn-round btn-just-icon">
                  <i class="material-icons">search</i>
                  <div class="ripple-container"></div>
                </button>
              </div>
            </form>
            <ul class="navbar-nav">
              <li class="nav-item">
                <a class="nav-link" href="javascript:;">
                  <i class="material-icons">dashboard</i>
                  <p class="d-lg-none d-md-block">
                    Stats
                  </p>
                </a>
              </li>
              <li class="nav-item dropdown">
                <a class="nav-link" href="http://example.com" id="navbarDropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                  <i class="material-icons">notifications</i>
                  <span class="notification">5</span>
                  <p class="d-lg-none d-md-block">
                    Some Actions
                  </p>
                </a>
                <div class="dropdown-menu dropdown-menu-right" aria-labelledby="navbarDropdownMenuLink">
                  <a class="dropdown-item" href="#">Mike John responded to your email</a>
                  <a class="dropdown-item" href="#">You have 5 new tasks</a>
                  <a class="dropdown-item" href="#">You're now friend with Andrew</a>
                  <a class="dropdown-item" href="#">Another Notification</a>
                  <a class="dropdown-item" href="#">Another One</a>
                </div>
              </li>
              <li class="nav-item dropdown">
                <a class="nav-link" href="javascript:;" id="navbarDropdownProfile" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                  <i class="material-icons">person</i>
                  <p class="d-lg-none d-md-block">
                    Account
                  </p>
                </a>
                <div class="dropdown-menu dropdown-menu-right" aria-labelledby="navbarDropdownProfile">
                  <a class="dropdown-item" href="#">Profile</a>
                  <a class="dropdown-item" href="#">Settings</a>
                  <div class="dropdown-divider"></div>
                  <a class="dropdown-item" href="#">Log out</a>
                </div>
              </li>
            </ul>
          </div>
        </div>
      </nav>
      <!-- End Navbar -->
      <div class="content">
        <div class="container-fluid">
      <!-- Start of container -->
<!-- Start of card group -->
<div class="card-group">
<!-- start of outer card -->
<div class="card">
<div class="card-header card-header-primary text-center">
<div class="row">
<div class="col-md-2"><img src="img/CS_img.png" width="90%" height="90%"></div>
<div class="col-md-8">
<h1>Get started today</h1>
<h3>CloudSwan will drive your business forward</h3>
 </div>
 </div>
 </div>
<div class="card-body">
<!-- Start of 1st row -->

<div class="row">
<!-- Start of 1st row 1st column-->
<div class="col-md-6">
              <div class="card h-85">
                <div class="card-header card-header-primary">
                  <h3 class="card-title">Personal Information</h3>
                </div>
                <div class="card-body">
                  <form>
                    <div class="row">
                      <div class="col-md-6">
                        <div class="form-group">
                          <label class="bmd-label-floating">First Name<span class="text-danger">*</span></label>
                          <input type="text" class="form-control">
                        </div>
                      </div>
                      <div class="col-md-6">
                        <div class="form-group">
                          <label class="bmd-label-floating">Last Name</label>
                          <input type="text" class="form-control">
                        </div>
                      </div>
                    </div>
                    <div class="row">
                       <div class="col-md-6">
<!--                         <div class="form-group"> -->
<!--                                 <div class="dropdown show"> -->
<!--   <span class="dropdown-toggle" role="button" id="dropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"> -->
<!--     Your Role -->
<!--   </span> -->

<!--   <div class="dropdown-menu" aria-labelledby="dropdownMenuLink"> -->
<!--     <a class="dropdown-item" href="#">Admin</a> -->
<!--     <a class="dropdown-item" href="#">User</a> -->
<!--     <a class="dropdown-item" href="#">Employee</a> -->
<!--   </div> -->
<!-- </div> -->
<!--                         </div> -->

<div class="form-group">
<!--  <label class="bmd-label-floating">Role<span class="text-danger">*</span></label> -->
      <select id="inputState" class="form-control bmd-label-floating">
        <option>Choose your role</option>
        <option>User</option>
        <option>Employee</option>
        <option>Admin</option>
      </select>
    </div>
                      </div>
                      <div class="col-md-6">
                        <div class="form-group">
                          <label class="bmd-label-floating">Email Id<span class="text-danger">*</span></label>
                          <input type="email" class="form-control">
                        </div>
                      </div>
                    </div>
                    <div class="row">
                    <div class="col-md-6">
                        <div class="form-group">
                          <label class="bmd-label-floating">Password<span class="text-danger">*</span></label>
                          <input type="password" class="form-control">
                        </div>
                      </div>
                      <div class="col-md-6">
                        <div class="form-group">
                          <label class="bmd-label-floating">Confirm Password<span class="text-danger">*</span></label>
                          <input type="Password" class="form-control">
                        </div>
                      </div>
                    </div>
                    <div class="row">
                      <div class="col-md-6">
                        <div class="form-group">
                          <label class="bmd-label-floating">Contact<span class="text-danger">*</span></label>
                          <input type="text" class="form-control" maxlength="10">
                        </div>
                      </div>
                      <div class="col-md-6">
                        <div class="form-group">
                          <label class="bmd-label-floating">Address</label>
                          <input type="text" class="form-control">
                        </div>
                      </div>
                      </div>
                      <div class="row">
                      <div class="col-md-6">
                        <div class="form-group">
                          <label class="bmd-label-floating">City</label>
                          <input type="text" class="form-control">
                        </div>
                      </div>
                      <div class="col-md-6">
                        <div class="form-group">
                          <label class="bmd-label-floating">State</label>
                          <input type="text" class="form-control" maxlength="10">
                        </div>
                      </div>
                      </div>
                      <div class="row">
                      <div class="col-md-6">
                        <div class="form-group">
                          <label class="bmd-label-floating">Country</label>
                          <input type="text" class="form-control">
                        </div>
                      </div>
                      <div class="col-md-6">
                        <div class="form-group">
                          <label class="bmd-label-floating">Pin Code<span class="text-danger">*</span></label>
                          <input type="text" class="form-control">
                        </div>
                        </div>
                         </div>
                         <div class="row">
                      <div class="col-md-6">
                        <div class="form-group">
                          <label class="bmd-label-floating">Preferred Certification<span class="text-danger">*</span></label>
                          <input type="text" class="form-control" maxlength="10">
                        </div>
                      </div>
                      </div>
                  </form>
                  </div>
                  </div>
                  </div>

<!-- Start of 1st row 2nd column-->
<div class="col-md-6">
              <div class="card h-85">
                <div class="card-header card-header-primary">
                  <h3 class="card-title">Educational Information</h3>
                </div>
                <div class="card-body">
                  <form>
                    <div class="row">
                      <div class="col-md-12">
                        <div class="form-group">
                          <label class="bmd-label-floating">College Name<span class="text-danger">*</span></label>
                          <input type="text" class="form-control">
                        </div>
                      </div>
                      </div>
                      <div class="row">
                      <div class="col-md-12">
                        <div class="form-group">
                          <label class="bmd-label-floating">Highest Qualification<span class="text-danger">*</span></label>
                          <input type="text" class="form-control">
                        </div>
                      </div>
                      </div>
                      <div class="row">
                      <div class="col-md-12">
                        <div class="form-group">
                          <label class="bmd-label-floating">Department (Optional)</label>
                          <input type="text" class="form-control">
                        </div>
                      </div>
                      </div>
                    
                    <div class="row">
                      <div class="col-md-12">
                        <div class="form-group">
                          <label class="bmd-label-floating">Marks/CGPA(%)</label>
                          <input type="text" class="form-control">
                        </div>
                      </div>
                      
                    </div>
                    <div class="row">
                    <div class="col-md-12">
                        <div class="form-group">
                          <label class="bmd-label-floating">Address1</label>
                          <input type="text" class="form-control">
                        </div>
                      </div>
                      </div>
                      <div class="row">
                      <div class="col-md-12">
                        <div class="form-group">
                          <label class="bmd-label-floating">Address2</label>
                          <input type="text" class="form-control">
                        </div>
                      </div>
                      
                    </div>
                    <div class="row">
                    <div class="col-md-6">
                        <div class="form-group">
                          <label class="bmd-label-floating">City</label>
                          <input type="text" class="form-control">
                        </div>
                      </div>
                      <div class="col-md-6">
                        <div class="form-group">
                          <label class="bmd-label-floating">State</label>
                          <input type="text" class="form-control" maxlength="10">
                        </div>
                      </div>
                      <div class="col-md-6">
                        <div class="form-group">
                          <label class="bmd-label-floating">Country</label>
                          <input type="text" class="form-control">
                        </div>
                      </div>
                      <div class="col-md-6">
                        <div class="form-group">
                          <label class="bmd-label-floating">Pin Code<span class="text-danger">*</span></label>
                          <input type="text" class="form-control">
                        </div>
                      </div>
                    </div>
                  </form>
                </div>
              </div>
</div>
<!-- End of 1st row 2nd column-->
</div>
<!-- End of 1st row -->
<!-- Start of 2nd row -->
<div class="row">
<!-- Start of 2nd row 1st column-->
<div class="col-md-6">
              <div class="card h-90">
                <div class="card-header card-header-primary">
                  <h3 class="card-title">Experience Information</h3>
                </div>
                <div class="card-body">
                  <form>
                    <div class="row">
                      <div class="col-md-12">
                        <div class="form-group">
                          <label class="bmd-label-floating">Company Name</label>
                          <input type="text" class="form-control">
                        </div>
                      </div>
                      </div>
                      <div class="row">
                       <div class="col-md-6">
                        <div class="form-group">
                          <label class="bmd-label-floating">Total Experience (In years)</label>
                          <input type="text" class="form-control">
                        </div>
                      </div>
                      <div class="col-md-6">
                        <div class="form-group">
                          <label class="bmd-label-floating">Salary (Per Annum)</label>
                          <input type="text" class="form-control">
                        </div>
                      </div>
                    </div>
                    <div class="row">
                      <div class="col-md-6">
                        <div class="form-group">
                          <label class="bmd-label-floating">Expertise in</label>
                          <input type="text" class="form-control">
                        </div>
                      </div>
                      <div class="col-md-6">
                        <div class="form-group">
                          <label class="bmd-label-floating">Domain</label>
                          <input type="text" class="form-control">
                        </div>
                      </div>
                    </div>
                    <div class="row">
                      <div class="col-md-12">
                        <div class="form-group">
                          <label class="bmd-label-floating">Experience in CloudSwan</label>
                          <input type="text" class="form-control">
                        </div>
                      </div>
                    </div>
                  
                  </form>
                </div>
              </div>
</div>
<!-- End of 2nd row 1st column-->
<!-- Start of 2nd row 2nd column-->
<div class="col-md-6">
              <div class="card h-95">
                <div class="card-header card-header-primary">
                  <h3 class="card-title">Employee Information</h3>
                </div>
                <div class="card-body">
                  <form>
                  
                  <div class="form-group">
      <select id="inputState" class="form-control bmd-label-floating">
        <option>Your Role in CloudSwan</option>
        <option>Software developer</option>
        <option>Software Tester</option>
        <option>Management staff</option>
        <option>Trainer</option>
        <option>HR</option>
      </select>
    </div>
           
                    <div class="row">
                      <div class="col-md-12">
                        <div class="form-group">
                          <div class="dropdown show">
  <span class="dropdown-toggle" role="button" id="dropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
    Your Role in CloudSwan
  </span>

  <div class="dropdown-menu" aria-labelledby="dropdownMenuLink">
    <a class="dropdown-item" href="#	">Software developer</a>
    <a class="dropdown-item" href="#">Software Tester</a>
    <a class="dropdown-item" href="#">Trainer</a>
    <a class="dropdown-item" href="#">Management staff</a>
    <a class="dropdown-item" href="#">HR</a>
  </div>
</div>
                          
                        </div>
                        </div>
                      </div>
                      <div class="row">
                      <div class="col-md-12">
                        <div class="form-group">
                          <label class="bmd-label-floating">Salary(per annum)</label>
                          <input type="text" class="form-control">
                        </div>
                      </div>
                    </div>
                  </form>
                </div>
              </div>
</div>
<!-- Start of 2nd row 2nd column-->
</div>
<!-- End of 2nd row -->
</div>
</div>
<!-- End of outer card -->
</div>
<div class="card-footer">
<div class="row">
<div class="col-md-9">
<input type="checkbox" required/>&nbsp;I agree with the <a href="#"><b>Privacy Policy</b></a> & <a href="#"><b>Terms of Service</b></a>
<p>Already have an account?<a href="#"><b>&nbsp;Login</b></a></p></div>
<div class="col-md-3">
<a href="#"><button class="btn btn-warning">Clear</button></a>
<a href="login_CS.jsp"><button class="btn btn-info">Register</button></a>

</div>
</div>
</div>
<!-- End of card group -->
</div>
<!-- End of container -->
      </div>
      <footer class="footer">
        <div class="container-fluid">
          <nav >
            <ul>
            
              <li>
                
                  <img src="img/CS_img.png" width="5%" height="5%" class="float-left">
                  <a href="#" class="float-left">
                  About Us
                </a>	
                <a href="#" class="float-left">
                  Contact Us
                </a>
                <a href="#" class="float-left">
                  Services
                </a>
                <a href="#" class="float-left">
                  Blog licenses
                </a>
                <a href="#" class="float-left">
                  Certification
                </a>
                           <div class="float-right align-down">&copy;
            Copy rights <script>
              document.write(new Date().getFullYear())
            </script>, All rights reserved | CloudSwan Solutions</div>
              </li> 
            </ul>
          </nav>
        </div>
      </footer>
    </div>
  </div>
  <div class="fixed-plugin">
    <div class="dropdown show-dropdown">
      <a href="#" data-toggle="dropdown">
        <i class="fa fa-cog fa-2x"> </i>
      </a>
      <ul class="dropdown-menu">
        <li class="header-title"> Sidebar Filters</li>
        <li class="adjustments-line">
          <a href="javascript:void(0)" class="switch-trigger active-color">
            <div class="badge-colors ml-auto mr-auto">
              <span class="badge filter badge-purple" data-color="purple"></span>
              <span class="badge filter badge-azure" data-color="azure"></span>
              <span class="badge filter badge-green" data-color="green"></span>
              <span class="badge filter badge-warning" data-color="orange"></span>
              <span class="badge filter badge-danger" data-color="danger"></span>
              <span class="badge filter badge-rose active" data-color="rose"></span>
            </div>
            <div class="clearfix"></div>
          </a>
        </li>
        <li class="header-title">Images</li>
        <li class="active">
          <a class="img-holder switch-trigger" href="javascript:void(0)">
            <img src="../assets/img/sidebar-1.jpg" alt="">
          </a>
        </li>
        <li>
          <a class="img-holder switch-trigger" href="javascript:void(0)">
            <img src="../assets/img/sidebar-2.jpg" alt="">
          </a>
        </li>
        <li>
          <a class="img-holder switch-trigger" href="javascript:void(0)">
            <img src="../assets/img/sidebar-3.jpg" alt="">
          </a>
        </li>
        <li>
          <a class="img-holder switch-trigger" href="javascript:void(0)">
            <img src="../assets/img/sidebar-4.jpg" alt="">
          </a>
        </li>
        <li class="button-container">
          <a href="https://www.creative-tim.com/product/material-dashboard" target="_blank" class="btn btn-primary btn-block">Free Download</a>
        </li>
        <!-- <li class="header-title">Want more components?</li>
            <li class="button-container">
                <a href="https://www.creative-tim.com/product/material-dashboard-pro" target="_blank" class="btn btn-warning btn-block">
                  Get the pro version
                </a>
            </li> -->
        <li class="button-container">
          <a href="https://demos.creative-tim.com/material-dashboard/docs/2.1/getting-started/introduction.html" target="_blank" class="btn btn-default btn-block">
            View Documentation
          </a>
        </li>
        <li class="button-container github-star">
          <a class="github-button" href="https://github.com/creativetimofficial/material-dashboard" data-icon="octicon-star" data-size="large" data-show-count="true" aria-label="Star ntkme/github-buttons on GitHub">Star</a>
        </li>
        <li class="header-title">Thank you for 95 shares!</li>
        <li class="button-container text-center">
          <button id="twitter" class="btn btn-round btn-twitter"><i class="fa fa-twitter"></i> &middot; 45</button>
          <button id="facebook" class="btn btn-round btn-facebook"><i class="fa fa-facebook-f"></i> &middot; 50</button>
          <br>
          <br>
        </li>
      </ul>
      
    </div>
  </div>
  <!--   Core JS Files   -->
  <script src="js/core/jquery.min.js"></script>
  <script src="js/core/popper.min.js"></script>
  <script src="js/core/bootstrap-material-design.min.js"></script>
  <script src="js/plugins/perfect-scrollbar.jquery.min.js"></script>
  <!-- Plugin for the momentJs  -->
  <script src="js/plugins/moment.min.js"></script>
  <!--  Plugin for Sweet Alert -->
  <script src="js/plugins/sweetalert2.js"></script>
  <!-- Forms Validations Plugin -->
  <script src="js/plugins/jquery.validate.min.js"></script>
  <!-- Plugin for the Wizard, full documentation here: https://github.com/VinceG/twitter-bootstrap-wizard -->
  <script src="js/plugins/jquery.bootstrap-wizard.js"></script>
  <!--	Plugin for Select, full documentation here: http://silviomoreto.github.io/bootstrap-select -->
  <script src="js/plugins/bootstrap-selectpicker.js"></script>
  <!--  Plugin for the DateTimePicker, full documentation here: https://eonasdan.github.io/bootstrap-datetimepicker/ -->
  <script src="js/plugins/bootstrap-datetimepicker.min.js"></script>
  <!--  DataTables.net Plugin, full documentation here: https://datatables.net/  -->
  <script src="js/plugins/jquery.dataTables.min.js"></script>
  <!--	Plugin for Tags, full documentation here: https://github.com/bootstrap-tagsinput/bootstrap-tagsinputs  -->
  <script src="js/plugins/bootstrap-tagsinput.js"></script>
  <!-- Plugin for Fileupload, full documentation here: http://www.jasny.net/bootstrap/javascript/#fileinput -->
  <script src="js/plugins/jasny-bootstrap.min.js"></script>
  <!--  Full Calendar Plugin, full documentation here: https://github.com/fullcalendar/fullcalendar    -->
  <script src="js/plugins/fullcalendar.min.js"></script>
  <!-- Vector Map plugin, full documentation here: http://jvectormap.com/documentation/ -->
  <script src="js/plugins/jquery-jvectormap.js"></script>
  <!--  Plugin for the Sliders, full documentation here: http://refreshless.com/nouislider/ -->
  <script src="js/plugins/nouislider.min.js"></script>
  <!-- Include a polyfill for ES6 Promises (optional) for IE11, UC Browser and Android browser support SweetAlert -->
  <script src="https://cdnjs.cloudflare.com/ajax/libs/core-js/2.4.1/core.js"></script>
  <!-- Library for adding dinamically elements -->
  <script src="js/plugins/arrive.min.js"></script>
  <!--  Google Maps Plugin    -->
  <script src="https://maps.googleapis.com/maps/api/js?key=YOUR_KEY_HERE"></script>
  <!-- Chartist JS -->
  <script src="js/plugins/chartist.min.js"></script>
  <!--  Notifications Plugin    -->
  <script src="js/plugins/bootstrap-notify.js"></script>
  <!-- Control Center for Material Dashboard: parallax effects, scripts for the example pages etc -->
  <script src="js/material-dashboard.js?v=2.1.2" type="text/javascript"></script>
  <!-- Material Dashboard DEMO methods, don't include it in your project! -->
  <script src="demo/demo.js"></script>
  <script>
    $(document).ready(function() {
      $().ready(function() {
        $sidebar = $('.sidebar');

        $sidebar_img_container = $sidebar.find('.sidebar-background');

        $full_page = $('.full-page');

        $sidebar_responsive = $('body > .navbar-collapse');

        window_width = $(window).width();

        fixed_plugin_open = $('.sidebar .sidebar-wrapper .nav li.active a p').html();

        if (window_width > 767 && fixed_plugin_open == 'Dashboard') {
          if ($('.fixed-plugin .dropdown').hasClass('show-dropdown')) {
            $('.fixed-plugin .dropdown').addClass('open');
          }

        }

        $('.fixed-plugin a').click(function(event) {
          // Alex if we click on switch, stop propagation of the event, so the dropdown will not be hide, otherwise we set the  section active
          if ($(this).hasClass('switch-trigger')) {
            if (event.stopPropagation) {
              event.stopPropagation();
            } else if (window.event) {
              window.event.cancelBubble = true;
            }
          }
        });

        $('.fixed-plugin .active-color span').click(function() {
          $full_page_background = $('.full-page-background');

          $(this).siblings().removeClass('active');
          $(this).addClass('active');

          var new_color = $(this).data('color');

          if ($sidebar.length != 0) {
            $sidebar.attr('data-color', new_color);
          }

          if ($full_page.length != 0) {
            $full_page.attr('filter-color', new_color);
          }

          if ($sidebar_responsive.length != 0) {
            $sidebar_responsive.attr('data-color', new_color);
          }
        });

        $('.fixed-plugin .background-color .badge').click(function() {
          $(this).siblings().removeClass('active');
          $(this).addClass('active');

          var new_color = $(this).data('background-color');

          if ($sidebar.length != 0) {
            $sidebar.attr('data-background-color', new_color);
          }
        });

        $('.fixed-plugin .img-holder').click(function() {
          $full_page_background = $('.full-page-background');

          $(this).parent('li').siblings().removeClass('active');
          $(this).parent('li').addClass('active');


          var new_image = $(this).find("img").attr('src');

          if ($sidebar_img_container.length != 0 && $('.switch-sidebar-image input:checked').length != 0) {
            $sidebar_img_container.fadeOut('fast', function() {
              $sidebar_img_container.css('background-image', 'url("' + new_image + '")');
              $sidebar_img_container.fadeIn('fast');
            });
          }

          if ($full_page_background.length != 0 && $('.switch-sidebar-image input:checked').length != 0) {
            var new_image_full_page = $('.fixed-plugin li.active .img-holder').find('img').data('src');

            $full_page_background.fadeOut('fast', function() {
              $full_page_background.css('background-image', 'url("' + new_image_full_page + '")');
              $full_page_background.fadeIn('fast');
            });
          }

          if ($('.switch-sidebar-image input:checked').length == 0) {
            var new_image = $('.fixed-plugin li.active .img-holder').find("img").attr('src');
            var new_image_full_page = $('.fixed-plugin li.active .img-holder').find('img').data('src');

            $sidebar_img_container.css('background-image', 'url("' + new_image + '")');
            $full_page_background.css('background-image', 'url("' + new_image_full_page + '")');
          }

          if ($sidebar_responsive.length != 0) {
            $sidebar_responsive.css('background-image', 'url("' + new_image + '")');
          }
        });

        $('.switch-sidebar-image input').change(function() {
          $full_page_background = $('.full-page-background');

          $input = $(this);

          if ($input.is(':checked')) {
            if ($sidebar_img_container.length != 0) {
              $sidebar_img_container.fadeIn('fast');
              $sidebar.attr('data-image', '#');
            }

            if ($full_page_background.length != 0) {
              $full_page_background.fadeIn('fast');
              $full_page.attr('data-image', '#');
            }

            background_image = true;
          } else {
            if ($sidebar_img_container.length != 0) {
              $sidebar.removeAttr('data-image');
              $sidebar_img_container.fadeOut('fast');
            }

            if ($full_page_background.length != 0) {
              $full_page.removeAttr('data-image', '#');
              $full_page_background.fadeOut('fast');
            }

            background_image = false;
          }
        });

        $('.switch-sidebar-mini input').change(function() {
          $body = $('body');

          $input = $(this);

          if (md.misc.sidebar_mini_active == true) {
            $('body').removeClass('sidebar-mini');
            md.misc.sidebar_mini_active = false;

            $('.sidebar .sidebar-wrapper, .main-panel').perfectScrollbar();

          } else {

            $('.sidebar .sidebar-wrapper, .main-panel').perfectScrollbar('destroy');

            setTimeout(function() {
              $('body').addClass('sidebar-mini');

              md.misc.sidebar_mini_active = true;
            }, 300);
          }

          // we simulate the window Resize so the charts will get updated in realtime.
          var simulateWindowResize = setInterval(function() {
            window.dispatchEvent(new Event('resize'));
          }, 180);

          // we stop the simulation of Window Resize after the animations are completed
          setTimeout(function() {
            clearInterval(simulateWindowResize);
          }, 1000);

        });
      });
    });
  </script>
  <script>
    $(document).ready(function() {
      // Javascript method's body can be found in assets/js/demos.js
      md.initDashboardPageCharts();

    });
  </script>
</body>

</html>