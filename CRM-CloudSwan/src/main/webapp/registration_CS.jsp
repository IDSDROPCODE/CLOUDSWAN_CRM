<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8" />
  <link rel="icon" type="image/png" href="img/CS_img.png">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
  <title>
    ClowdSwan registration page
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
<!-- Start of container -->
<div class="container">
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
                          <input type="text" class="form-control" name="txtfirstname" id="txtfirstname">
                        </div>
                      </div>
                      <div class="col-md-6">
                        <div class="form-group">
                          <label class="bmd-label-floating">Last Name</label>
                          <input type="text" class="form-control" name="txtlastname" id="txtlastname">
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
                          <input type="email" class="form-control"name="txtemail" id="txtemail">
                        </div>
                      </div>
                    </div>
                    <div class="row">
                    <div class="col-md-6">
                        <div class="form-group">
                          <label class="bmd-label-floating">Password<span class="text-danger">*</span></label>
                          <input type="password" class="form-control" id="txtpassword" name="txtpasssword">
                        </div>
                      </div>
                      <div class="col-md-6">
                        <div class="form-group">
                          <label class="bmd-label-floating">Confirm Password<span class="text-danger">*</span></label>
                          <input type="Password" class="form-control" id="txcfmtpassword" name="txcfmtpassword">
                        </div>
                      </div>
                    </div>
                    <div class="row">
                      <div class="col-md-6">
                        <div class="form-group">
                          <label class="bmd-label-floating">Contact<span class="text-danger">*</span></label>
                          <input type="text" class="form-control" maxlength="10" id="txtcontact" name="txtcontact">
                        </div>
                      </div>
                      <div class="col-md-6">
                        <div class="form-group">
                          <label class="bmd-label-floating">Address</label>
                          <input type="text" class="form-control" id="txtaddress" name="txtaddress">
                        </div>
                      </div>
                      </div>
                      <div class="row">
                      <div class="col-md-6">
                        <div class="form-group">
                          <label class="bmd-label-floating">City</label>
                          <input type="text" class="form-control" id="txtcity" name="txtcity">
                        </div>
                      </div>
                      <div class="col-md-6">
                        <div class="form-group">
                          <label class="bmd-label-floating">State</label>
                          <input type="text" class="form-control" maxlength="10" id="txtstate" name="txtstate">
                        </div>
                      </div>
                      </div>
                      <div class="row">
                      <div class="col-md-6">
                        <div class="form-group">
                          <label class="bmd-label-floating">Country</label>
                          <input type="text" class="form-control" id="txtcountry" name="txtcountry">
                        </div>
                      </div>
                      <div class="col-md-6">
                        <div class="form-group">
                          <label class="bmd-label-floating">Pin Code<span class="text-danger">*</span></label>
                          <input type="text" class="form-control" id="txtpincode" name="txtpincode">
                        </div>
                        </div>
                         </div>
                         <div class="row">
                      <div class="col-md-12">
                        <div class="form-group">
                          <label class="bmd-label-floating" id="pref_cert" name="pref_cert">Preferred Certification<span class="text-danger">*</span></label>
                         
                        </div>
                      </div>
                      </div>
                      <div class="row">
                      <div class="col-md-12">
                      
                        <div class="form-group">
                        <div class="row">
                        <div class="col-md-4" id="chk_course_1" name="chk_course_1"><input type="checkbox"/>Core Java</div>
                        <div class="col-md-4" id="chk_course_2" name="chk_course_2"><input type="checkbox"/>Java Frameworks</div>
                        <div class="col-md-4" id="chk_course_3" name="chk_course_3"><input type="checkbox"/>Java Full Stack</div>
                        </div>
                        <div class="row">   
                        
                        <div class="col-md-4" id="chk_course_4" name="chk_course_4"><input type="checkbox"/>Front-end Bootstrap</div>
                        <div class="col-md-4" id="chk_course_5" name="chk_course_5"><input type="checkbox"/>JQuery</div>
                        <div class="col-md-4" id="chk_course_6" name="chk_course_6"><input type="checkbox"/>Java script</div>
                        </div>
                        <div class="row">
                        
                        </div>
                        <div class="row">
                        
                        <div class="col-md-4" id="chk_course_7" name="chk_course_7"><input type="checkbox"/>Python Full stack</div>
                        <div class="col-md-4" id="chk_course_8" name="chk_course_8"><input type="checkbox"/>Core Python</div>
                        <div class="col-md-4" id="chk_course_9" name="chk_course_9"><input type="checkbox"/>AWS-DevOps</div>
                        </div>
                        <div class="row">
                        
                        <div class="col-md-4" id="chk_course_10" name="chk_course_10"><input type="checkbox"/>DevOps-Ansible</div>
                        <div class="col-md-4" id="chk_course_11" name="chk_course_11"><input type="checkbox"/>DevOps-Nagios</div>
                        <div class="col-md-4" id="chk_course_12" name="chk_course_12"><input type="checkbox"/>DevOps-Git|Git hub</div>
                        </div>
                        <div class="row">
                         
                         
                         <div class="col-md-4" id="chk_course_13" name="chk_course_13"><input type="checkbox"/>DevOps-Kubernetes</div>
                        <div class="col-md-8" id="chk_course_14" name="chk_course_14"><input type="checkbox"/>FLASK & DJANGO Python frameworks</div>
                        
                        </div>
                        <div class="row">
                        <div class="col-md-4" id="chk_course_15" name="chk_course_15" id="chk_course_2" name="chk_course_2"><input type="checkbox"/>DevOps-Jenkins</div> 
                        <div class="col-md-8" id="chk_course_16" name="chk_course_16"><input type="checkbox"/>AWS-Associate Solution Architect</div>
                        
                        </div>
                        <div class="row">
                        <div class="col-md-4" id="chk_course_17" name="chk_course_17"><input type="checkbox"/>DevOps-Docker</div>
                        <div class="col-md-8" id="chk_course_18" name="chk_course_18"><input type="checkbox"/>HTML|CSS|Bootstrap</div>
                        </div>
                        <div class="row">
                        
                        <div class="col-md-4" id="chk_course_19" name="chk_course_19"><input type="checkbox"/>DevOps Full service</div>
                        <div class="col-md-8" id="chk_course_20" name="chk_course_20"><input type="checkbox"/>MySQL-DBMS|RDBMS</div>
                        
                        
                        </div>
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
                  <h3 class="card-title" id="edu_info" name="edu_info">Educational Information</h3>
                </div>
                <div class="card-body">
                  <form>
                    <div class="row">
                      <div class="col-md-12" id="edu_info_1" name="edu_info_1">
                        <div class="form-group">
                          <label class="bmd-label-floating">College Name<span class="text-danger">*</span></label>
                          <input type="text" class="form-control">
                        </div>
                      </div>
                      </div>
                      <div class="row">
                      <div class="col-md-12" id="edu_info_2" name="edu_info_2">
                        <div class="form-group">
                          <label class="bmd-label-floating">Highest Qualification<span class="text-danger">*</span></label>
                          <input type="text" class="form-control">
                        </div>
                      </div>
                      </div>
                      <div class="row">
                      <div class="col-md-12" id="edu_info_3" name="edu_info_3">
                        <div class="form-group">
                          <label class="bmd-label-floating">Department (Optional)</label>
                          <input type="text" class="form-control">
                        </div>
                      </div>
                      </div>
                    
                    <div class="row">
                      <div class="col-md-12" id="edu_info_4" name="edu_info_4">
                        <div class="form-group">
                          <label class="bmd-label-floating">Marks/CGPA(%)</label>
                          <input type="text" class="form-control">
                        </div>
                      </div>
                      
                    </div>
                    <div class="row">
                    <div class="col-md-12" id="edu_info_5" name="edu_info_5">
                        <div class="form-group">
                          <label class="bmd-label-floating">Address1</label>
                          <input type="text" class="form-control">
                        </div>
                      </div>
                      </div>
                      <div class="row">
                      <div class="col-md-12" id="edu_info_6" name="edu_info_6">
                        <div class="form-group">
                          <label class="bmd-label-floating">Address2</label>
                          <input type="text" class="form-control">
                        </div>
                      </div>
                      
                    </div>
                    <div class="row">
                    <div class="col-md-6" id="edu_info_7" name="edu_info_7">
                        <div class="form-group">
                          <label class="bmd-label-floating">City</label>
                          <input type="text" class="form-control">
                        </div>
                      </div>
                      <div class="col-md-6" id="edu_info_8" name="edu_info_8">
                        <div class="form-group">
                          <label class="bmd-label-floating">State</label>
                          <input type="text" class="form-control" maxlength="10">
                        </div>
                      </div>
                      <div class="col-md-6" id="edu_info_9" name="edu_info_9">
                        <div class="form-group">
                          <label class="bmd-label-floating">Country</label>
                          <input type="text" class="form-control">
                        </div>
                      </div>
                      <div class="col-md-6" id="edu_info_10" name="edu_info_10">
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
                <div class="card-header card-header-primary" id="exp_info" name="exp_info">
                  <h3 class="card-title">Experience Information</h3>
                </div>
                <div class="card-body">
                  <form>
                    <div class="row">
                      <div class="col-md-12" id="exp_info_1" name="exp_info_1">
                        <div class="form-group">
                          <label class="bmd-label-floating">Company Name</label>
                          <input type="text" class="form-control">
                        </div>
                      </div>
                      </div>
                      <div class="row">
                       <div class="col-md-6" id="exp_info_2" name="exp_info_2">
                        <div class="form-group">
                          <label class="bmd-label-floating">Total Experience (In years)</label>
                          <input type="text" class="form-control">
                        </div>
                      </div>
                      <div class="col-md-6" id="exp_info_3" name="exp_info_3">
                        <div class="form-group">
                          <label class="bmd-label-floating">Salary (Per Annum)</label>
                          <input type="text" class="form-control">
                        </div>
                      </div>
                    </div>
                    <div class="row">
                      <div class="col-md-6" id="exp_info_4" name="exp_info_4">
                        <div class="form-group">
                          <label class="bmd-label-floating">Expertise in</label>
                          <input type="text" class="form-control">
                        </div>
                      </div>
                      <div class="col-md-6" id="exp_info_5" name="exp_info_5">
                        <div class="form-group">
                          <label class="bmd-label-floating">Domain</label>
                          <input type="text" class="form-control">
                        </div>
                      </div>
                    </div>
                    <div class="row">
                      <div class="col-md-12" id="exp_info_6" name="exp_info_6">
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
                <div class="card-header card-header-primary" id="emp_info" name="emp_info">
                  <h3 class="card-title">Employee Information</h3>
                </div>
                <div class="card-body">
                  <form>
                  
                  <div class="form-group" id="emp_info_1" name="emp_info_1">
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
                      <div class="col-md-12" id="emp_info_2" name="emp_info_2">
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
                      <div class="col-md-12" id="emp_info_3" name="emp_info_3">
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
<div class="col-md-9" id="emp_info_4" name="emp_info_4">
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
</body>

</html>
 