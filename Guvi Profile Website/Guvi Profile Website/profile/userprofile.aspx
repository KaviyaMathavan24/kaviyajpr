<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="userprofile.aspx.cs" Inherits="Guvi_Profile_Website.profile.userprofile" %>


<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <title>
   Profile
  </title>
  <!-- Favicon -->
  <link href="../assets/img/brand/favicon.png" rel="icon" type="image/png">
  <!-- Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700" rel="stylesheet">
  <!-- Icons -->
  <link href="../assets/js/plugins/nucleo/css/nucleo.css" rel="stylesheet" />
  <link href="../assets/js/plugins/@fortawesome/fontawesome-free/css/all.min.css" rel="stylesheet" />
  <!-- CSS Files -->
  <link href="../assets/css/argon-dashboard.css?v=1.1.2" rel="stylesheet" />
</head>

<body class="">
  <nav class="navbar navbar-vertical fixed-left navbar-expand-md navbar-light bg-white" id="sidenav-main">
    <div class="container-fluid">
      <!-- Toggler -->
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#sidenav-collapse-main" aria-controls="sidenav-main" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <!-- Brand -->
      <a class="navbar-brand pt-0" href="https://www.guvi.in/">
        <img src="../assets/img/logo.jpg" class="navbar-brand-img" alt="...">
      </a>
      <!-- User -->
      <ul class="nav align-items-center d-md-none">
        <li class="nav-item dropdown">
          <a class="nav-link nav-link-icon" href="#" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
            <i class="ni ni-bell-55"></i>
          </a>
 
        </li>
        <li class="nav-item dropdown">
          <a class="nav-link" href="#" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
            <div class="media align-items-center">
              <span class="avatar avatar-sm rounded-circle">
                <img alt="Image placeholder" src="../assets/img/theme/team-1-800x800.jpg
">
              </span>
            </div>
          </a>
          <%--<div class="dropdown-menu dropdown-menu-arrow dropdown-menu-right">
            <div class=" dropdown-header noti-title">
              <h6 class="text-overflow m-0">Welcome!</h6>
            </div>
            <a href="../examples/profile.html" class="dropdown-item">
              <i class="ni ni-single-02"></i>
              <span>My profile</span>
            </a>
            <a href="../examples/profile.html" class="dropdown-item">
              <i class="ni ni-settings-gear-65"></i>
              <span>Settings</span>
            </a>
            <a href="../examples/profile.html" class="dropdown-item">
              <i class="ni ni-calendar-grid-58"></i>
              <span>Activity</span>
            </a>
            <a href="../examples/profile.html" class="dropdown-item">
              <i class="ni ni-support-16"></i>
              <span>Support</span>
            </a>
            <div class="dropdown-divider"></div>
            <a href="#!" class="dropdown-item">
              <i class="ni ni-user-run"></i>
              <span>Logout</span>
            </a>
          </div>--%>
        </li>
      </ul>
      <!-- Collapse -->
      <div class="collapse navbar-collapse" id="sidenav-collapse-main">
        <!-- Collapse header -->
        <div class="navbar-collapse-header d-md-none">
          <div class="row">
            <div class="col-6 collapse-brand">
              <a href="../index.html">
                <img src="../assets/img/brand/blue.png">
              </a>
            </div>
            <div class="col-6 collapse-close">
              <button type="button" class="navbar-toggler" data-toggle="collapse" data-target="#sidenav-collapse-main" aria-controls="sidenav-main" aria-expanded="false" aria-label="Toggle sidenav">
                <span></span>
                <span></span>
              </button>
            </div>
          </div>
        </div>
        <!-- Form -->
        <form class="mt-4 mb-3 d-md-none">
          <div class="input-group input-group-rounded input-group-merge">
            <input type="search" class="form-control form-control-rounded form-control-prepended" placeholder="Search" aria-label="Search">
            <div class="input-group-prepend">
              <div class="input-group-text">
                <span class="fa fa-search"></span>
              </div>
            </div>
          </div>
        </form>
        <!-- Navigation -->
        <ul class="navbar-nav">
          <li class="nav-item  active ">
            <a class="nav-link " href="register.aspx">
              <i class="ni ni-tv-2 text-primary"></i> Register
            </a>
          </li>
      <%--    <li class="nav-item">
            <a class="nav-link " href="login.aspx">
              <i class="ni ni-planet text-blue"></i> Login
            </a>
          </li>--%>
        </ul>

      </div>
    </div>
  </nav>
  <div class="main-content">
    <!-- Navbar -->
    <nav class="navbar navbar-top navbar-expand-md navbar-dark" id="navbar-main">
      <div class="container-fluid">
        <!-- Brand -->
        <a class="h4 mb-0 text-white text-uppercase d-none d-lg-inline-block" href="userprofile.aspx">Profile</a>
        <!-- Form -->
<%--        <form class="navbar-search navbar-search-dark form-inline mr-3 d-none d-md-flex ml-lg-auto">
          <div class="form-group mb-0">
            <div class="input-group input-group-alternative">
              <div class="input-group-prepend">
                <span class="input-group-text"><i class="fas fa-search"></i></span>
              </div>
              <input class="form-control" placeholder="Search" type="text">
            </div>
          </div>
        </form>--%>
        <!-- User -->
        <ul class="navbar-nav align-items-center d-none d-md-flex">
          <li class="nav-item dropdown">
            <a class="nav-link pr-0" href="#" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
        <%--      <div class="media align-items-center">
                <span class="avatar avatar-sm rounded-circle">
                  <img alt="Image placeholder" src="../assets/img/theme/team-4-800x800.jpg">
                </span>
                <div class="media-body ml-2 d-none d-lg-block">
                  <span class="mb-0 text-sm  font-weight-bold">User</span>
                </div>
              </div>--%>
            </a>
            <%--<div class="dropdown-menu dropdown-menu-arrow dropdown-menu-right">
              <div class=" dropdown-header noti-title">
                <h6 class="text-overflow m-0">Welcome!</h6>
              </div>
              <a href="../examples/profile.html" class="dropdown-item">
                <i class="ni ni-single-02"></i>
                <span>My profile</span>
              </a>
              <a href="../examples/profile.html" class="dropdown-item">
                <i class="ni ni-settings-gear-65"></i>
                <span>Settings</span>
              </a>
              <a href="../examples/profile.html" class="dropdown-item">
                <i class="ni ni-calendar-grid-58"></i>
                <span>Activity</span>
              </a>
              <a href="../examples/profile.html" class="dropdown-item">
                <i class="ni ni-support-16"></i>
                <span>Support</span>
              </a>
              <div class="dropdown-divider"></div>
              <a href="#!" class="dropdown-item">
                <i class="ni ni-user-run"></i>
                <span>Logout</span>
              </a>
            </div>--%>
          </li>
        </ul>
      </div>
    </nav>
    <!-- End Navbar -->
    <!-- Header -->
    <div class="header pb-8 pt-5 pt-lg-8 d-flex align-items-center" style="min-height: 0px;  background-size: cover; background-position: center top;">
      <!-- Mask -->
      <span class="mask bg-gradient-default opacity-8"></span>
      <!-- Header container -->
<%--      <div class="container-fluid d-flex align-items-center">
        <div class="row">
          <div class="col-lg-7 col-md-10">
            <h1 class="display-2 text-white">Hello Jesse</h1>
            <p class="text-white mt-0 mb-5">This is your profile page. You can see the progress you've made with your work and manage your projects or assigned tasks</p>
            <a href="#!" class="btn btn-info">Edit profile</a>
          </div>
        </div>
      </div>--%>
    </div>
    <!-- Page content -->
    <div class="container-fluid mt--7">
      <div class="row">
        <%--<div class="col-xl-4 order-xl-2 mb-5 mb-xl-0">
          <div class="card card-profile shadow">
            <div class="row justify-content-center">
              <div class="col-lg-3 order-lg-2">
                <div class="card-profile-image">
                  <a href="#">
                    <img src="../assets/img/theme/team-4-800x800.jpg" class="rounded-circle">
                  </a>
                </div>
              </div>
            </div>
            <div class="card-header text-center border-0 pt-8 pt-md-4 pb-0 pb-md-4">
              <div class="d-flex justify-content-between">
                <a href="#" class="btn btn-sm btn-info mr-4">Connect</a>
                <a href="#" class="btn btn-sm btn-default float-right">Message</a>
              </div>
            </div>
            <div class="card-body pt-0 pt-md-4">
              <div class="row">
                <div class="col">
                  <div class="card-profile-stats d-flex justify-content-center mt-md-5">
                    <div>
                      <span class="heading">22</span>
                      <span class="description">Friends</span>
                    </div>
                    <div>
                      <span class="heading">10</span>
                      <span class="description">Photos</span>
                    </div>
                    <div>
                      <span class="heading">89</span>
                      <span class="description">Comments</span>
                    </div>
                  </div>
                </div>
              </div>
              <div class="text-center">
                <h3>
                  Jessica Jones<span class="font-weight-light">, 27</span>
                </h3>
                <div class="h5 font-weight-300">
                  <i class="ni location_pin mr-2"></i>Bucharest, Romania
                </div>
                <div class="h5 mt-4">
                  <i class="ni business_briefcase-24 mr-2"></i>Solution Manager - Creative Tim Officer
                </div>
                <div>
                  <i class="ni education_hat mr-2"></i>University of Computer Science
                </div>
                <hr class="my-4" />
                <p>Ryan — the name taken by Melbourne-raised, Brooklyn-based Nick Murphy — writes, performs and records all of his own music.</p>
                <a href="#">Show more</a>
              </div>
            </div>
          </div>
        </div>--%>
        <div class="col-xl-12 order-xl-1">
          <div class="card bg-secondary shadow">
            <div class="card-header bg-white border-0">
              <div class="row align-items-center">
               
                <asp:Label ID="lblstatus" runat="server"></asp:Label>
              </div>
            </div>
            <div class="card-body">
              <form runat="server">
                <h6 class="heading-small text-muted mb-4">User information</h6>
                <div class="pl-lg-4">
                  <div class="row">
                    <div class="col-lg-6">
                      <div class="form-group">
                        <label class="form-control-label" for="input-username">Name</label>
                                     <asp:TextBox ID="txtusername" runat="server"  class="form-control form-control-alternative" placeholder=" Name" ></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" ControlToValidate="txtusername" ValidationGroup="valsubmit" ForeColor="Red" runat="server" ErrorMessage="*"></asp:RequiredFieldValidator>  
                      </div>
                    </div>
                    <div class="col-lg-6">
                      <div class="form-group">
                        <label class="form-control-label" for="input-email">Email address</label>
                          <asp:TextBox ID="txtemail" runat="server"  class="form-control form-control-alternative" placeholder="Email" ></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" ControlToValidate="txtemail" ValidationGroup="valsubmit" ForeColor="Red" runat="server" ErrorMessage="*"></asp:RequiredFieldValidator>  
                      </div>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-lg-6">
                      <div class="form-group">
                        <label class="form-control-label" for="input-first-name">Alternate Email address</label>
                         <asp:TextBox ID="txtaemail" runat="server"  class="form-control form-control-alternative" placeholder="Alternate Email" ></asp:TextBox>
                       
                      </div>
                    </div>
                    <div class="col-lg-6">
                      <div class="form-group">
                        <label class="form-control-label" for="input-last-name">Age</label>
                           <asp:TextBox ID="txtage" runat="server"  class="form-control form-control-alternative" placeholder="Age" ></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" ControlToValidate="txtage" ValidationGroup="valsubmit" ForeColor="Red" runat="server" ErrorMessage="*"></asp:RequiredFieldValidator>  
                      </div>
                    </div>
                            <div class="col-lg-6">
                      <div class="form-group">
                        <label class="form-control-label" for="input-last-name">Gender</label>
                           <asp:DropDownList ID="ddlgender" runat="server"  class="form-control form-control-alternative" placeholder="Gender" >
                               <asp:ListItem Value="0" Text="Select"></asp:ListItem>
                                <asp:ListItem Value="Female" Text="Female"></asp:ListItem>
                                <asp:ListItem Value="Male" Text="Male"></asp:ListItem>
                                 <asp:ListItem Value="Other" Text="Other"></asp:ListItem>
                           </asp:DropDownList>
                   
                       
                      </div>
                    </div>
                  </div>
                </div>
                <hr class="my-4" />
                <!-- Address -->
                <h6 class="heading-small text-muted mb-4">Contact information</h6>
                <div class="pl-lg-4">
                  <div class="row">
                    <div class="col-md-12">
                      <div class="form-group">
                        <label class="form-control-label" for="input-address">Address</label>
                        <asp:TextBox ID="txtaddress" runat="server"  class="form-control form-control-alternative" TextMode="MultiLine" placeholder="Address" ></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" ControlToValidate="txtaddress" ValidationGroup="valsubmit" ForeColor="Red" runat="server" ErrorMessage="*"></asp:RequiredFieldValidator>  
                      </div>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-lg-6">
                      <div class="form-group">
                        <label class="form-control-label" for="input-city">Mobile No</label>
                        <asp:TextBox ID="txtmno" runat="server"  class="form-control form-control-alternative" placeholder="Mobile No" ></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator7" ControlToValidate="txtmno" ValidationGroup="valsubmit" ForeColor="Red" runat="server" ErrorMessage="*"></asp:RequiredFieldValidator>  
                      </div>
                    </div>
                    <div class="col-lg-6">
                      <div class="form-group">
                        <label class="form-control-label" for="input-country">Alternate MobileNo</label>
                        <asp:TextBox ID="txtamno" runat="server"  class="form-control form-control-alternative" placeholder="Alternate MobileNo" ></asp:TextBox>
                       
                      </div>
                    </div>
             
                  </div>
                </div>
                <hr class="my-4" />
                  <h6 class="heading-small text-muted mb-4">Studies information</h6>
                <div class="pl-lg-4">
                  <div class="row">
                    <div class="col-lg-4">
                      <div class="form-group">
                        <label class="form-control-label" for="input-username">Secondary School Name</label>
                                     <asp:TextBox ID="txtsslc" runat="server"  class="form-control form-control-alternative" placeholder="Secondary School Name" ></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator9" ControlToValidate="txtsslc" ValidationGroup="valsubmit" ForeColor="Red" runat="server" ErrorMessage="*"></asp:RequiredFieldValidator>  
                      </div>
                    </div>
                    <div class="col-lg-4">
                      <div class="form-group">
                        <label class="form-control-label" for="input-email">Higher Secondary School Name</label>
                          <asp:TextBox ID="txthsc" runat="server"  class="form-control form-control-alternative" placeholder="Higher Secondary School Name" ></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator10" ControlToValidate="txthsc" ValidationGroup="valsubmit" ForeColor="Red" runat="server" ErrorMessage="*"></asp:RequiredFieldValidator>  
                      </div>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-lg-4">
                      <div class="form-group">
                        <label class="form-control-label" for="input-first-name">College Name</label>
                         <asp:TextBox ID="txtcollegename" runat="server"  class="form-control form-control-alternative" placeholder="CollegeName" ></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator11" ControlToValidate="txtcollegename" ValidationGroup="valsubmit" ForeColor="Red" runat="server" ErrorMessage="*"></asp:RequiredFieldValidator>  
                      </div>
                    </div>
                    <div class="col-lg-4">
                      <div class="form-group">
                        <label class="form-control-label" for="input-last-name">Degree</label>
                           <asp:TextBox ID="txtdegree" runat="server"  class="form-control form-control-alternative" placeholder="Degree" ></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator12" ControlToValidate="txtdegree" ValidationGroup="valsubmit" ForeColor="Red" runat="server" ErrorMessage="*"></asp:RequiredFieldValidator>  
                      </div>
                    </div>
                     <div class="col-lg-4">
                      <div class="form-group">
                        <label class="form-control-label" for="input-last-name">Specialization</label>
                           <asp:TextBox ID="txtspecialization" runat="server"  class="form-control form-control-alternative" placeholder="Specialization" ></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator13" ControlToValidate="txtspecialization" ValidationGroup="valsubmit" ForeColor="Red" runat="server" ErrorMessage="*"></asp:RequiredFieldValidator>  
                      </div>
                    </div>
                        <div class="col-lg-4">
                      <div class="form-group">
                        <label class="form-control-label" for="input-last-name">SSLC Mark</label>
                           <asp:TextBox ID="txtsslcmark" runat="server"  class="form-control form-control-alternative" placeholder="SSLCMark" ></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator14" ControlToValidate="txtsslcmark" ValidationGroup="valsubmit" ForeColor="Red" runat="server" ErrorMessage="*"></asp:RequiredFieldValidator>  
                      </div>
                    </div>
                        <div class="col-lg-4">
                      <div class="form-group">
                        <label class="form-control-label" for="input-last-name">HSC Mark</label>
                           <asp:TextBox ID="txthscmark" runat="server"  class="form-control form-control-alternative" placeholder="HSCMark" ></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator15" ControlToValidate="txthscmark" ValidationGroup="valsubmit" ForeColor="Red" runat="server" ErrorMessage="*"></asp:RequiredFieldValidator>  
                      </div>
                    </div>
                        <div class="col-lg-4">                      <div class="form-group">
                        <label class="form-control-label" for="input-last-name">CGPA</label>
                           <asp:TextBox ID="txtcgpa" runat="server"  class="form-control form-control-alternative" placeholder="CGPA" ></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator16" ControlToValidate="txtcgpa" ValidationGroup="valsubmit" ForeColor="Red" runat="server" ErrorMessage="*"></asp:RequiredFieldValidator>  
                      </div>


                    </div>
                     
                  </div>
                </div>
                <hr class="my-4" />
                <!-- Description -->
                <h6 class="heading-small text-muted mb-4">About me</h6>
                <div class="pl-lg-4">
                  <div class="form-group">
                <%--    <label class="form-control-label" for="input-last-name">About me</label>--%>
               <asp:TextBox ID="txtabout" runat="server"  class="form-control form-control-alternative" TextMode="MultiLine" placeholder="About" ></asp:TextBox>
                  </div>
                </div>

                    <hr class="my-4" />
                <!-- Description -->
                <div class="pl-lg-4">
                  <div class="form-group">
                <asp:LinkButton ID="lnksubmit"  class="btn btn-primary mt-4" runat="server" Text="Submit"  CausesValidation="true" ValidationGroup="valsubmit" OnClick="lnksubmit_Click"></asp:LinkButton>
                  
                  </div>
                </div>
              </form>
            </div>
          </div>
        </div>
      </div>
      <!-- Footer -->
      <footer class="footer">
        <div class="row align-items-center justify-content-xl-between">
             <div class="col-xl-6">
          <div class="copyright text-center text-xl-left text-muted">
            &copy; 2022 <a href="https://www.guvi.in/" class="font-weight-bold ml-1" target="_blank">Guvi</a>
          </div>
        </div>
 <%--         <div class="col-xl-6">
            <ul class="nav nav-footer justify-content-center justify-content-xl-end">
              <li class="nav-item">
                <a href="https://www.creative-tim.com" class="nav-link" target="_blank">Creative Tim</a>
              </li>
              <li class="nav-item">
                <a href="https://www.creative-tim.com/presentation" class="nav-link" target="_blank">About Us</a>
              </li>
              <li class="nav-item">
                <a href="http://blog.creative-tim.com" class="nav-link" target="_blank">Blog</a>
              </li>
              <li class="nav-item">
                <a href="https://github.com/creativetimofficial/argon-dashboard/blob/master/LICENSE.md" class="nav-link" target="_blank">MIT License</a>
              </li>
            </ul>
          </div>--%>
        </div>
      </footer>
    </div>
  </div>
  <!--   Core   -->
  <script src="../assets/js/plugins/jquery/dist/jquery.min.js"></script>
  <script src="../assets/js/plugins/bootstrap/dist/js/bootstrap.bundle.min.js"></script>
  <!--   Optional JS   -->
  <!--   Argon JS   -->
  <script src="../assets/js/argon-dashboard.min.js?v=1.1.2"></script>
  <script src="https://cdn.trackjs.com/agent/v3/latest/t.js"></script>
  <script>
    window.TrackJS &&
      TrackJS.install({
        token: "ee6fab19c5a04ac1a32a645abde4613a",
        application: "argon-dashboard-free"
      });
  </script>
</body>

</html>

