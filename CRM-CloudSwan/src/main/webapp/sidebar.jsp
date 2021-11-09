 <form name="adminsidebarForm" id="adminsidebarForm" method="post">
<style>
.btnStyle{
		width: 89%;
    margin-left: 14px;}

</style>
<div class="sidebar" data-color="purple" data-background-color="white" data-image="img/sidebar-1.jpg">
     
      <div class="logo"><a href="http://www.creative-tim.com" class="simple-text logo-normal">
      <img src="img/CS_img.png" width="15%" height="15%">
         Cloud Swan CRM
        </a></div>
      <div class="sidebar-wrapper">
        <ul class="nav">
          <li class="nav-item active  ">
            <button type="button" class="nav-link btn btn-info btnStyle" id="crmSBdashboard" onclick="forAdminMenuItems('CRM_DASHBOARD');">
              <i class="material-icons">dashboard</i> <!-- ./dashboard_CS.jsp -->
              <p>Dashboard</p>
            </button>
          </li>
          <li class="nav-item ">
            <button type="button" class="nav-link btn btn-info btnStyle"  id="crmSBEmpInfo" onclick="forAdminMenuItems('CRM_EMPINFO');">
              <i class="material-icons">person</i> <!--./Employeeinfo_CS.jsp-->
              <p>Employee Info</p>
            </button>
          </li>
           <li class="nav-item ">
           <button type="button" class="nav-link btn btn-info btnStyle" id="crmSBTrainee" onclick="forAdminMenuItems('CRM_TRAINEE');">
              <i class="material-icons">person</i><!-- ../Trainee_CS.jsp -->
              <p>Trainee</p>
            </button>
          </li>
          <li class="nav-item ">
           <button type="button" class="nav-link btn btn-info btnStyle" id="crmSBTrainExpDet" onclick="forAdminMenuItems('CRM_TRAINEEEXP');">
              <i class="material-icons">person</i><!-- ./traninee_exp_CS.jsp -->
              <p>Trainee Experience Details</p>
            </button>
          </li>
          <li class="nav-item ">
            <button type="button" class="nav-link btn btn-info btnStyle" id="crmSBCourseEnroll" onclick="forAdminMenuItems('CRM_COURSEENROLL');">
              <i class="material-icons">content_paste</i><!-- ./course_CS.jsp -->
              <p>Course Enrollment</p>
            </button>
          </li>
          <li class="nav-item ">
           <button type="button" class="nav-link btn btn-info btnStyle" id="crmSBEnquiry" onclick="forAdminMenuItems('CRM_ENQINFO');">
              <i class="material-icons">library_books</i><!-- ./enquiry_CS.jsp -->
              <p>Enquiry information</p>
            </button>
          </li>
          <li class="nav-item ">
           <button type="button" class="nav-link btn btn-info btnStyle" id="crmSBProDets" onclick="forAdminMenuItems('CRM_PRODETS');">
              <i class="material-icons">bubble_chart</i><!-- ./project_CS.jsp-->
              <p>Project Details</p>
            </button>
          </li>
          <li class="nav-item ">
           <button type="button" class="nav-link btn btn-info btnStyle" id="crmSBSoftInfo" onclick="forAdminMenuItems('CRM_SOFTINFO');">
              <i class="material-icons">location_ons</i><!-- ./././software_CS.jsp -->
              <p>Software Service Info</p>
            </button>
          </li>
          <li class="nav-item ">
            <button type="button" class="nav-link btn btn-info btnStyle" id="crmSBProFollow" onclick="forAdminMenuItems('CRM_PROFOLLOWUP');">
              <i class="material-icons">notifications</i><!-- ././Employeeinfo_CS.jsp -->
              <p>Project Follow Up</p>
            </button>
          </li>
          
          <li class="nav-item">
           <button type="button" class="nav-link btn btn-info btnStyle" id="crmSBTrainInv" onclick="forAdminMenuItems('CRM_TRAINEEINV');">
              <i class="material-icons">unarchive</i><!-- ./././invoice_CS.jsp.  -->
              <p>Trainee Monthly Invoice</p>
            </button>
          </li>
          
           <li class="nav-item ">
            <button type="button" class="nav-link btn btn-info btnStyle" id="crmSBMails" onclick="forAdminMenuItems('CRM_MAILS');">
              <i class="material-icons">language</i><!-- ./././mails_CS.jsp -->
              <p>Mails</p>
            </button>
          </li>
        </ul>
      </div>
    </div>
 </form>