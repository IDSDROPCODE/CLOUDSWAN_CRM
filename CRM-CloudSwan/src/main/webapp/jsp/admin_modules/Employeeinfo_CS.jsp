<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
   <jsp:include page="../../stylestag.jsp" />
</head>

<body class="">
  <div class="wrapper ">
   <jsp:include page="../../sidebar.jsp" />
       <div class="main-panel">
      <jsp:include page="../../header.jsp" />
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
                  <h3 class="card-title"><b>Employee Information</b></h3>
                </div>
                <div class="card-body">
                  <form>
                  
                    <div class="row">
					  
                      <div class="col-md-4">
                        <div class="form-group">
                          <label class="bmd-label-floating">Employee ID</label>
                          <input type="search" class="form-control">
                          </div>
                        </div>
                    
                    
                  
                      <div class="col-md-4">
                        <div class="form-group">
                          <select id="inputState" class="form-control bmd-label-floating">
        <option>Designation</option>
        <option>Admin</option>
        <option>Developer</option>
        <option>Tester</option>
        <option>Trainer</option>
        </select>
                          </div>
                        </div>
                 
                      <div class="col-md-4">
                        <div class="form-group">
                          <label class="bmd-label-floating">Employee name</label>
                          <input type="email" class="form-control">
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
                    
                      
                        
                  </form>
                  </div>
                  </div>
                  </div>

<!-- Start of 1st row 2nd column-->
<div class="col-md-6">
              <div class="card h-85">
                <div class="card-header card-header-info">
                  <h3 class="card-title">Employment Information</h3>
                </div>
                <div class="card-body">
                  <form>
                    <div class="row">
                      <div class="col-md-6">
                        <div class="form-group">
                          <label class="bmd-label-floating">Joining date<span class="text-danger">*</span></label><br>
                          <input type="date" class="form-control">
                        </div>
                      </div>
                      <div class="col-md-6">
                        <div class="form-group">
                          <label class="bmd-label-floating">End date<span class="text-danger">*</span></label><br>
                          <input type="date" class="form-control">
                        </div>
                      </div>
                      </div>
                      <div class="row">
                      <div class="col-md-12">
                        <div class="form-group">
                          <label class="bmd-label-floating">Employee status</label>
                          <input type="text" class="form-control">
                        </div>
                      </div>
                      </div>
                    
                    <div class="row">
                      <div class="col-md-12">
                        <div class="form-group">
                          <h5>Comments</h5>
                          <textarea name="txtdesc" id="txtdesc" rows="2" cols="70" placeholder="Enter your comments here....."></textarea>
                          <h5>Description</h5>
                          <textarea name="txtdesc" id="txtdesc" rows="2" cols="70" placeholder="Enter your Description here......"></textarea>
                          
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
<div class="col-md-6">
              <div class="card h-85">
                <div class="card-header card-header-info">
                  <h3 class="card-title">Contact Information</h3>
                </div>
                <div class="card-body">
                  <form>

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
                                        </form>
                </div>
              </div>
</div>
<div class="col-md-6">
              <div class="card h-85">
                <div class="card-header card-header-info">
                  <h3 class="card-title">Payroll Information</h3>
                </div>
                <div class="card-body">
                  <form>

<div class="row">
                      <div class="col-md-12">
                        <div class="form-group">
                          <label class="bmd-label-floating">Salary<span class="text-danger">*</span></label>
                          <input type="text" class="form-control" maxlength="10">
                        </div>
                      </div>
                      </div>
                     <div class="row">
                      <div class="col-md-12">
                        <div class="form-group">
                          <label class="bmd-label-floating">Tax deduction</label>
                          <input type="text" class="form-control">
                        </div>
                      </div>
                      </div>
                      <div class="row">
                      <div class="col-md-12">
                        <div class="form-group">
                          <label class="bmd-label-floating">PF deduction</label>
                          <input type="text" class="form-control">
                        </div>
                      </div>
                      </div>
                                        </form>
                </div>
              </div>
</div>
</div>
<!-- End of 2nd row -->
<!-- Start of 3rd row -->
<div class="row">
<!-- Start of 3rd row 1st column-->
<div class="col-md-6">
              <div class="card h-90">
                <div class="card-header card-header-info">
                  <h3 class="card-title">Account Information</h3>
                </div>
                <div class="card-body">
                  <form>
                    <div class="row">
                      <div class="col-md-12">
                        <div class="form-group">
                          <label class="bmd-label-floating">Account holder name</label>
                          <input type="text" class="form-control">
                        </div>
                      </div>
                      </div>
                      <div class="row">
                       <div class="col-md-6">
                        <div class="form-group">
                          <label class="bmd-label-floating">Bank name</label>
                          <input type="text" class="form-control">
                        </div>
                      </div>
                      <div class="col-md-6">
                        <div class="form-group">
                          <label class="bmd-label-floating">Branch</label>
                          <input type="text" class="form-control">
                        </div>
                      </div>
                    </div>
                    <div class="row">
                      <div class="col-md-6">
                        <div class="form-group">
                          <label class="bmd-label-floating">IFSC code</label>
                          <input type="text" class="form-control">
                        </div>
                      </div>
                      <div class="col-md-6">
                        <div class="form-group">
                          <label class="bmd-label-floating">Account No</label>
                          <input type="text" class="form-control">
                        </div>
                      </div>
                    </div>                  
                  </form>
                </div>
              </div>
</div>
<!-- End of 3rd row 1st column-->
<!-- Start of 3rd row 2nd column-->
<div class="col-md-6">
              <div class="card h-95">
                <div class="card-header card-header-info">
                  <h3 class="card-title">Benefit Information</h3>
                </div>
                <div class="card-body">
                  <form>

                      <div class="row">
                      <div class="col-md-6">
                        <div class="form-group">
                          <label class="bmd-label-floating">Hourly rate</label>
                          <input type="text" class="form-control">
                        </div>
                      </div>
                      <div class="col-md-6">
                        <div class="form-group">
                          <label class="bmd-label-floating">Project commission</label>
                          <input type="text" class="form-control">
                        </div>
                      </div>
                    </div> 
                    <div class="row">
                      <div class="col-md-6">
                        <div class="form-group">
                          <label class="bmd-label-floating">Client interaction</label>
                          <input type="text" class="form-control">
                        </div>
                      </div>
                      <div class="col-md-6">
                        <div class="form-group">
                          <label class="bmd-label-floating">Default service commission</label>
                          <input type="text" class="form-control">
                        </div>
                      </div>
                    </div> 
                  </form>
                </div>
              </div>
</div>
</div>
</div>

<!-- Start of 3rd row 2nd column-->
</div>

<!-- End of 3rd row -->
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
      <jsp:include page="../../footer.jsp" />
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
   <jsp:include page="../../scripttag.jsp" />
</body>

</html>