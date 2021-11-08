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
          <li class="nav-item   ">
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
            <a class="nav-link" href="./Trainee_CS.jsp">
              <i class="material-icons">person</i>
              <p>Trainees</p>
            </a>
          </li>
          <li class="nav-item active ">
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
     <jsp:include page="header.jsp" />
      <div class="content">
        <div class="container-fluid">
        
          <div class="btn-group d-block mr-0 ml-auto mr-3 text-right">
   <button type="submit" class="btn btn-success" data-toggle="tooltip" title="Click To Save New Product" style="font-size:20px;"><i class="fa fa-save"></i></button>
  <button type="button" class="btn btn-danger" data-toggle="tooltip" title="Delete" style="font-size:20px;"> <i class="fa fa-trash"></i></button>
    <button type="button" class="btn btn-warning" data-toggle="tooltip" title="Edit" style="font-size:20px;"> <i class="fa fa-edit"></i></button>
     <button type="button" class="btn btn-info" data-toggle="tooltip" title="Clear" style="font-size:20px;"> <i class="fa fa-eraser"></i></button>
</div>

      <!-- Start of container -->
<!-- Start of card group -->
<div class="card-group">
<!-- start of outer card -->
<div class="card">
<!-- Search start -->
<div class="row">
<!-- Start of 1st row 1st column-->
<div class="col-md-12">
              <div class="card">
                <div class="card-header card-header-info">
                  <h3 class="card-title"><b>Trainee Information</b></h3>
                </div>
                <div class="card-body">
                  <form>
                  
                    <div class="row">
					  
                      <div class="col-md-6">
                        <div class="form-group">
                          <label class="bmd-label-floating">Trainee ID</label><br>
                          <input type="search" class="form-control">
                          </div>
                        </div>
                   
						<div class="col-md-6">
                        <div class="form-group">
                          <label class="bmd-label-floating">Trainee name</label><br>
                          <input type="search" class="form-control">
                          </div>
                        </div>
                  
                    </div>
                
                <div class="row">
                    <div class="col-md-5"></div>
                      <div class="col-md-6">
						<a href="dashboard_CS.jsp"><button class="btn btn-info">Search</button></a>
                      </div>
                    </div>
                    </form>  
                    </div>  
                    </div>
                    </div>
                    </div>
  <!-- Search end -->

<div class="card">
<div class="card-body">
<!-- Start of 1st row -->

<div class="row">
<!-- Start of 1st row 1st column-->
<div class="col-md-6">
              <div class="card h-85">
                <div class="card-header card-header-info">
                  <h3 class="card-title">Trainee Experience Information</h3>
                </div>
                <div class="card-body">
                  <form>
                    <div class="row">
                      <div class="col-md-6">
                        <div class="form-group">
                          <label class="bmd-label-floating">Trainee name<span class="text-danger">*</span></label>
                          <select id="inputState" class="form-control bmd-label-floating">
        <option></option>
        <option>Kalavathi</option>
        <option>Parthiban</option>
		</select>
                        </div>
                      </div>
                      <div class="col-md-6">
                        <div class="form-group">
                          <label class="bmd-label-floating">Work Experience
 				<select id="inputState" class="form-control bmd-label-floating">
        <option></option>
        <option>Less than 1 year</option>
        <option>1-2 year</option>
        <option>2-3 year</option>
        <option>3-4 year</option>
        <option>4-5 year</option>
        <option>above 5 year</option>
      </select>
                          </label>
						</div>
                      </div>
                    </div>
                    <div class="row">
						<div class="col-md-12">
                        <div class="form-group">
                          <label class="bmd-label-floating">Company name<span class="text-danger">*</span></label>
                          <input type="Text" class="form-control">
                        </div>
                      </div>
                    </div>
                    <div class="row">
                    <div class="col-md-6">
                        <div class="form-group">
                          <label class="bmd-label-floating">Company Address</label>
                          <input type="text" class="form-control">
                        </div>
                      </div>
                      <div class="col-md-6">
                        <div class="form-group">
                          <label class="bmd-label-floating" >Pincode</label>
                          <input type="text" class="form-control" maxlength="6">
                        </div>
                      </div>
                    </div>
                    <div class="row">
                      <div class="col-md-6">
                        <div class="form-group">
                          <label class="bmd-label-floating">State<span class="text-danger">*</span></label>
                          <input type="text" class="form-control" maxlength="10">
                        </div>
                      </div>
                      <div class="col-md-6">
                        <div class="form-group">
                          <label class="bmd-label-floating">City</label>
                          <input type="text" class="form-control">
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
                <div class="card-header card-header-info">
                  <h3 class="card-title">Educational Information</h3>
                </div>
                <div class="card-body">
                  <form>
                  
                  <div class="row">
                      <div class="col-md-6">
                        <div class="form-group">
                          <label class="bmd-label-floating">Industry<span class="text-danger">*</span></label>
                          <select id="inputState" class="form-control bmd-label-floating">
        <option></option>
        <option>IT</option>
        <option>HR</option>
		</select>
                        </div>
                      </div>
                      <div class="col-md-6">
                        <div class="form-group">
                          <label class="bmd-label-floating">Job Type
 				<select id="inputState" class="form-control bmd-label-floating">
        <option></option>
        <option>Permanent</option>
        <option>Temporary</option>
        <option>Contract</option>
        <option>Others</option>
      </select>
                          </label>
						</div>
                      </div>
                    </div>
                  
                  
                    <div class="row">
                      <div class="col-md-12">
                        <div class="form-group">
                          <label class="bmd-label-floating">Deapartment/Function</label>
                          <select id="inputState" class="form-control bmd-label-floating">
        <option></option>
        <option>IT</option>
        <option>Admin</option>
        <option>Network Engineer</option>
        <option>Software Developer</option>
        <option>Analyst</option>
		</select>
                        </div>
                      </div>
                      </div>
                      <div class="row">
                      <div class="col-md-12">
                        <div class="form-group">
                          <label class="bmd-label-floating">Role</label>
                          <select id="inputState" class="form-control bmd-label-floating">
        <option></option>
        <option>Java Developer</option>
        <option>Python Developer</option>
        <option>BUsiness Analyst</option>
        <option>Software Tester</option>
        <option>Associate</option>
		</select>
                        </div>
                      </div>
                      </div>
                      <div class="row">
                      <div class="col-md-4">
                        <div class="form-group">
                          <label class="bmd-label-floating">Employment type  </label>
                        </div>
                      </div>
                      <div class="col-md-8">
                      <div class="form-group">
                        <input type="radio" id="pt" name="ft" value="Part-time"> 
   <label for="pt">Part-time</label>&nbsp;&nbsp;
  <input type="radio" id="ft" name="ft" value="Full-time">
     <label for="ft">Full-time</label>
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

</div>

</div>

<!-- End of 2nd row -->
<div class="card">
                <div class="card-body">
                  <form>
                    <div class="row">
                      <div class="col-md-12">
                        <div class="form-group">
                          <h5>Comments</h5>
                          <textarea name="txtdesc" id="txtdesc" rows="2" cols="160" placeholder="Enter your comments here....."></textarea>
                          <h5>Description</h5>
                          <textarea name="txtdesc" id="txtdesc" rows="4" cols="160" placeholder="Enter your Description here......"></textarea>
                          
                        </div>
                      </div>
                      </div>
                      </form>
                      </div>
                      </div>
                      
                      
     <div class="row">
            <div class="col-md-12">
              <div class="card">
                <div class="card-header card-header-info">
                  <h4 class="card-title">List of Employee Details</h4>
                    </div>
                <div class="card-body table-responsive">
                  <table class="table table-hover">
                    <thead class="text-warning">
                      <th>ID</th>
                      <th>Name</th>
                      <th>Job Position</th>
                      <th>Since</th>
                      <th>Salary</th>
                      <th>Action</th>
                    </thead>
                    <tbody>
                      <tr>
                        <td>1</td>
                        <td>Dakota Rice</td>
                        <td>Software Developer</td>
                        <td>2013</td>
                        <td>$36,738</td>
                        <td class="td-actions">
                               <div class="btn-group d-block mr-0 ml-auto mr-3">
                              <button type="button" class="btn btn-success" data-toggle="tooltip" title="add" style="font-size:20px;">
                                <i class="material-icons icon-info">person</i>
                              </button>
                              <button type="button" class="btn btn-danger" data-toggle="tooltip" title="Edit" style="font-size:20px;">
                                <i class="material-icons">edit</i>
                              </button>
                              <button type="button" class="btn btn-warning" data-toggle="tooltip" title="close" style="font-size:20px;">
                                <i class="material-icons">close</i>
                              </button>
                              </div>
                            </td>
						</tr>
                      <tr>
                        <td>2</td>
                        <td>Minerva Hooper</td>
                        <td>Software Tester</td>
                        <td>2014</td>
                        <td>$23,789</td>
                        <td class="td-actions">
                               <div class="btn-group d-block mr-0 ml-auto mr-3">
                              <button type="button" class="btn btn-success" data-toggle="tooltip" title="add" style="font-size:20px;">
                                <i class="material-icons icon-info">person</i>
                              </button>
                              <button type="button" class="btn btn-danger" data-toggle="tooltip" title="Edit" style="font-size:20px;">
                                <i class="material-icons">edit</i>
                              </button>
                              <button type="button" class="btn btn-warning" data-toggle="tooltip" title="close" style="font-size:20px;">
                                <i class="material-icons">close</i>
                              </button>
                              </div>
                            </td>
                      </tr>
                      <tr>
                        <td>3</td>
                        <td>Sage Rodriguez</td>
                        <td>Software Engineer</td>
                        <td>2011</td>
                        <td>$56,142</td>
                        <td class="td-actions">
                               <div class="btn-group d-block mr-0 ml-auto mr-3">
                              <button type="button" class="btn btn-success" data-toggle="tooltip" title="add" style="font-size:20px;">
                                <i class="material-icons icon-info">person</i>
                              </button>
                              <button type="button" class="btn btn-danger" data-toggle="tooltip" title="Edit" style="font-size:20px;">
                                <i class="material-icons">edit</i>
                              </button>
                              <button type="button" class="btn btn-warning" data-toggle="tooltip" title="close" style="font-size:20px;">
                                <i class="material-icons">close</i>
                              </button>
                              </div>
                            </td>
                      </tr>
                      <tr>
                        <td>4</td>
                        <td>Philip Chaney</td>
                        <td>Software Developer</td>
                        <td>2015</td>
                        <td>$38,735</td>
                        <td class="td-actions">
                               <div class="btn-group d-block mr-0 ml-auto mr-3">
                              <button type="button" class="btn btn-success" data-toggle="tooltip" title="add" style="font-size:20px;">
                                <i class="material-icons icon-info">person</i>
                              </button>
                              <button type="button" class="btn btn-danger" data-toggle="tooltip" title="Edit" style="font-size:20px;">
                                <i class="material-icons">edit</i>
                              </button>
                              <button type="button" class="btn btn-warning" data-toggle="tooltip" title="close" style="font-size:20px;">
                                <i class="material-icons">close</i>
                              </button>
                              </div>
                            </td>
                      </tr>
                    </tbody>
                  </table>
                </div>
              </div>
            </div></div>

</div>
</div>
<!-- End of outer card -->                     


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
          <a href="https://www.creative-tim.com/product/material-dashboard" target="_blank" class="btn btn-info btn-block">Free Download</a>
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