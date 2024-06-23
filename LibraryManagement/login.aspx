<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="LibraryManagement.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login</title>
     <meta charset="utf-8" />
 <meta name="viewport" content="width-device, initial-scale=1" />


 <%--1-Bootstrap CSS--%>

 <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" />

 <%--2-Datatable CSS--%>

 <link href="datatable/css/dataTables.dataTables.min.css" rel="stylesheet" />
  
 <%--3-Fontawesome CSS--%>

 <link href="fontawesome/css/all.css" rel="stylesheet" />

 <%--4-Jquery JS--%>

   
     <script src="bootstrap/js/jquery.slim.min.js" type="text/javascript"></script>

<%-- 5-Popper JS--%>

 <script src="bootstrap/js/popper.min.js" type="text/javascript"></script>

 <%--6-Bootstrap JS--%>

 <script src="bootstrap/js/bootstrap.min.js" type="text/javascript"></script>

</head>
<body>
    <form id="form1" runat="server">
          <div>
      <nav class="navbar navbar-expand-sm navbar-dark bg-primary">
          <a class="navbar-brand" href="default.aspx">
              <img src="logoIcon.png" alt="logo" width="65" height="50" />THE BOOK BASEMENT</a>
          <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
              <span class="navbar-toggler-icon"></span>
          </button>
          <div class="collapse navbar-collapse" id="collapsibleNavbar">
              <ul class="navbar-nav">

                  <li class="nav-item " >
                      <a class="nav-link" href="default.aspx"><b>Home</b></a>
                  </li>

                   <li class="nav-item">
                      <a class="nav-link" href="#"><b>Librarian Portal</b></a>
                   </li>

                   <li class="nav-item">
                      <a class="nav-link" href="#"><b>Member Portal</b></a>
                   </li>

                   <li class="nav-item">
                     <a class="nav-link" href="#"><b>Contact Us</b></a>
                   </li>

              </ul>

          </div>

          <!-- Navbar Right icon -->
          <div class="pmd-navbar-right-icon ml-auto">
              <a class="btn btn-sm btn-primary" href="Signup.aspx">Sign Up</a>
<%--              <a class="btn btn-sm btn-primary" href="#">LogIn</a>--%>
          </div>

      </nav>

      <div class="jumbotron text-center alert alert-primary" style="margin-bottom:0">

          <h1>Library Management System</h1>
          <p>Building Community. Inspiring readers. Expanding book access!</p>

      </div>
      <div class="container-fluid">
          <div class="row">
              <div class="col-sm-2 border border-info">
                  <h2>Filter</h2>
                  
                  <p>Top Search</p>
                  <ul class="nav nav-pills flex-column">
                      <li class="nav-item">
                          <a class="nav-link active" href="#">Active</a>
                      </li>
                       <li class="nav-item">
                         <a class="nav-link " href="#">Link</a>
                       </li>
                       <li class="nav-item">
                         <a class="nav-link " href="#">Link</a>
                       </li>
                  </ul>
                  <hr class="d-sm-none" />
              </div>
              <div class="col-sm-10 border border-info">
             <%-- LOGIN SCREEN--%>

   <div class="container mt-3">
  <h2>LOGIN PANEL</h2>
  <br />
  <!-- Nav tabs -->
  <ul class="nav nav-tabs">
    <li class="nav-item">
      <a class="nav-link active" data-toggle="tab" href="#home">User Login</a>
    </li>
    <li class="nav-item">
      <a class="nav-link" data-toggle="tab" href="#menu1">Admin Login </a>
    </li>
   
  </ul>

  <!-- Tab panes -->
  <div class="tab-content">
    <div id="home" class="container tab-pane active">
        <br />
      <h3>User Login</h3>
      <p></p>
        <!---design login form--->

        <div class="container">
            <div class="row">  
                <div class="col-md-6 mx-auto">
                    <div class="card">
                        <div class="card-body">
                             <div class="row">
                                 <div class="col">
                                     <center>
                                         <img width="150" src="user.png" />
                                     </center>
                                 </div>
                             </div>
                             <div class="row">
                                 <div class="col">
                                     <center>
                                         <h3>Member/User Login</h3>
                                     </center>
                                 </div>
                             </div>
                             <div class="row">
                                 <div class="col">
                                     <hr />
                                 </div> 

                             </div>
                             <div class="row"> 
                                 <div class="col">
                                     <label>Member ID</label>
                                     <div class="form-group">
                                         <asp:TextBox ID="txtMemberID" CssClass="form-control" placeholder="Member ID" runat="server"></asp:TextBox>
                                     </div>

                                      <label> Password</label>
                                      <div class="form-group">
                                          <asp:TextBox ID="txtPassword" CssClass="form-control" placeholder=" Password" TextMode="Password" runat="server"></asp:TextBox>
                                               </div>
                                     <div class="form-group">
                                         <asp:Button ID="btnLogin" CssClass="btn btn-success btn-lg w-100 mt-4" runat="server" Text="Login" OnClick="btnLogin_Click"></asp:Button>
                                     </div>
                                     <div class="form-group">
                                         <a href="Signup.aspx"> <input type="button" class="btn btn-info btn-lg w-100 mt-4" value="Sign Up" /> </a>
                                     </div>

                                     </div>

                             </div>



                        </div>

                    </div>
                    <a href="#">   Back to Home</a>

                </div>
            </div>
        </div>

                <!---design end--->

    </div>
    <div id="menu1" class="container tab-pane fade">
        <br />
      <h3>Admin Login</h3>
      <p></p>
         <!--- admin design login form--->

 <div class="container">
     <div class="row">  
         <div class="col-md-6 mx-auto">
             <div class="card">
                 <div class="card-body">
                      <div class="row">
                          <div class="col">
                              <center>
                                  <img width="150" src="admin.jpg" />
                              </center>
                          </div>
                      </div>
                      <div class="row">
                          <div class="col">
                              <center>
                                  <h3>Admin Login</h3>
                              </center>
                          </div>
                      </div>
                      <div class="row">
                          <div class="col">
                              <hr />
                          </div> 

                      </div>
                      <div class="row"> 
                          <div class="col">
                              <label>Admin ID</label>
                              <div class="form-group">
                                  <asp:TextBox ID="txtAdminID" CssClass="form-control" placeholder="Admin ID" runat="server"></asp:TextBox>
                              </div>

                               <label> Password</label>
                               <div class="form-group">
                                   <asp:TextBox ID="txtAdminPass" CssClass="form-control" placeholder=" Password" TextMode="Password" runat="server"></asp:TextBox>
                                        </div>
                              <div class="form-group">
                                  <asp:Button ID="btnAdminLogin" CssClass="btn btn-success btn-lg w-100 mt-4"  runat="server" Text="Login" ></asp:Button>
                              </div>
                              <div class="form-group">
                                  <a href="Signup.aspx"> <input type="button" class="btn btn-info btn-lg w-100 mt-4" value="Sign Up" /> </a>
                              </div>

                              </div>

                      </div>



                 </div>

             </div>
             <a href="#">   Back to Home</a>

         </div>
     </div>
 </div>

         <!---admin design end--->

    </div>
    </div>
  </div>
</div>


                  <!---End login screen--->


                  </div>
          </div>

      </div>

      <br />
      <div class="jumbotron text-center alert alert-danger" style="margin-bottom:0;border:2px solid red">
          <p>Footer</p>
          <div class="container">
              <div class="row">
                  <div class="col-md-4">
                      <div class="footer-pad">
                          <h4>Heading1</h4>
                          <ul class="list-unstyled">
                              <li><a href="#"></a></li>
                              <li><a href="#">Payment Center</a></li>
                              <li><a href="#">News and Updates</a></li>
                          </ul>
                      </div>
                  </div>
                  <div class="col-md-4">
                      <div class="footer-pad">
                          <h4>Heading2</h4>
                          <ul class="list-unstyled">
                              <li><a href="#"></a></li>
                              <li><a href="#">Website</a></li>
                              <li><a href="#">Disclaimer</a></li>

                          </ul>
                      </div>
                  </div>
                  <div class="col-md-4">
                      <h4>Follow Us</h4>
                      <ul class="social-network social-circle">
                          <li><a href="#" title="Facebook"><i class="fa fa-facebook">Facebook</i></a></li>
                      </ul>
                  </div>
              </div>

              <div class="row">
                  <div class="col-md-12 fa-copyright border-dark">
                      <p class="text-center">&copy; Copyright 2024 - Library. All rights reserved.</p>
                  </div>
              </div>
          </div>
      </div>
      </div>
 
    </form>
</body>
</html>
