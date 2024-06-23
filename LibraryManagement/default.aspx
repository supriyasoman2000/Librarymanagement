<%@ Page Title="Home page" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="LibraryManagement._default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="container">
         <div class="row">
             <div id="demo" class="carousel slide" data-ride="carousel">
                 <!-- Indicators-->
                 <ul class="carousel-indicators">
                     <li data-target="#demo" data-slide-to="0" class="active"></li>
                      <li data-target="#demo" data-slide-to="1"></li>
                      <li data-target="#demo" data-slide-to="2"></li>
                 </ul>
                 <!-- Slideshow-->
                 <div class="carousel-inner">
                     <div class="carousel-item active">
                         <img src="lms1.png" alt="pic1" />
                     </div>
                     <div class="carousel-item">
                         <img src="lms2.webp" alt="pic2" width="1000px" height="575px" />
                     </div>
                     <div class="carousel-item">
                         <img src="lms3.jpeg" alt="pic3" width="1000px" height="575px" />
                     </div>
                 </div>
                 <!-- left and right contrils-->
                 <a class="carousel-control-prev " href="#demo" data-slide="prev">
                     <span class="carousel-control-prev-icon bg-dark"></span>
                 </a>
                 <a class="carousel-control-next " href="#demo" data-slide="next">
                     <span class="carousel-control-next-icon bg-dark"></span>
                </a>

             </div>
         </div>
         <div class="row">
             <div class="col-sm-12">
                 <h2>Title heading</h2>
                 <h5>title description,june 20 2024</h5>
                 <div class="fakeimg">fake image</div>
                 <p>some text.......</p>
                 <p>dthggggggggggggggggggggggggggggggggggggggggggggggggggggg</p>
                 <br />
                 <h2>title heading</h2>
                 <h5>title description,july 25,2024</h5>
                 <div class="fakeimg">fake image</div>
                 <p>some text...</p>
                 <p>fghsssssssssssssssssssssssssssssssssssss</p>
             </div>
         </div>

         <div class="row">
             <div class="container">
                 <div class="row">
                     <div class="col-sm-4">
                         <div class=" panel panel-primary">
                             <div class="panel-heading">BLACK FRIDAY DEAL</div>
                             <div class="card-body">
                                 <img src="https://placehold.it/150x80?text=IMAGE" class="img-responsive" style="width: 100%" alt="" />
                             </div>
                             <div class="panel-footer">Buy 50 mobiles and get a gift card</div>
                         </div>
                     </div>

                     <div class="col-sm-4">
                        <div class=" panel panel-danger">
                          <div class="panel-heading">BLACK FRIDAY DEAL</div>
                           <div class="card-body">
                             <img src="https://placehold.it/150x80?text=IMAGE" class="img-responsive" style="width: 100%" alt="" />
                         </div>
                         <div class="panel-footer">Buy 50 mobiles and get a gift card</div>
                      </div>
                    </div>
                  
                     <div class="col-sm-4">
                      <div class=" panel panel-success">
                        <div class="panel-heading">BLACK FRIDAY DEAL</div>
                         <div class="card-body">
                          <img src="https://placehold.it/150x80?text=IMAGE" class="img-responsive" style="width: 100%" alt="" />
                        </div>
                     <div class="panel-footer">Buy 50 mobiles and get a gift card</div>
                 </div>
                </div>

                 </div>
             </div>
         </div>

     </div>
</asp:Content>
