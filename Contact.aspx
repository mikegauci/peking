﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Peking_Restaurant.Contact" %>

<!DOCTYPE html>

<html lang="en">
<head runat="server">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="../../favicon.ico">

    <title>Peking Restaurant Malta</title>

    <!-- Bootstrap core CSS -->
    <link href="Content/bootstrap.min.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="Content/custom.css" rel="stylesheet">

    <!--Google Fonts-->
    <link href="Content/font-awesome.min.css" rel="stylesheet" />

    <link href='http://fonts.googleapis.com/css?family=Exo:400,900,800,700,300,100' rel='stylesheet' type='text/css'>
    
    <link href='http://fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'>

    <!-- Just for debugging purposes. Don't actually copy these 2 lines! -->
    <!--[if lt IE 9]><script src="../../assets/js/ie8-responsive-file-warning.js"></script><![endif]-->
    <script src="../../assets/js/ie-emulation-modes-warning.js"></script>

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>
<body>
    <nav class="navbar navbar-inverse navbar-fixed-top">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="#jumbotron">Peking Restaurant</a>
            </div>
            <div id="navbar" class="collapse navbar-collapse">
                <ul class="nav navbar-nav navbar-right">
                    <li ><a href="index.html">Home</a></li>
                    <li><a href="About.html">About</a></li>
                    <li class="Menu">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Menus <span class="caret"></span></a>
                        <ul class="dropdown-menu">
                            <li class="drop-li"><a href="Main-menu.html" style="border-bottom: 2px solid #c0392b;">Main Menu</a></li>
                            <li><a href="Set-Menu.html" style="border-bottom: 2px solid #c0392b;">Set Menu</a></li>
                            <li><a href="Drinks.html">Wine List/Beverages</a></li>
                        </ul>
                    </li>
                    <li class="active"><a href="Contact.aspx">Contact</a></li>
                </ul>
            </div><!--/.nav-collapse -->
        </div>
    </nav>
    <div id="jumbotron-6" class="jumbotron">
            <div class="container">
                <div class="row">
                    <div id="main-content-2">
                    <h1>Contact Us</h1>
                        </div>

                        <div class="col-md-8">
                        <iframe class="google-map-2" src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3229.7320125527244!2d14.417852994319796!3d35.95352512901083!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0000000000000000%3A0x06e0713155086e04!2sPeking!5e0!3m2!1sen!2sus!4v1439689930430" allowfullscreen></iframe>
                        </div>

                        <div class="col-md-4">
                                <form id="form1" runat="server">
                                    <div>
                                <fieldset id="field">
                                    <h3>GET IN TOUCH WITH US</h3>
                                    <table>
                                        <tr>
                                            <td>
                                                <b>Name:</b>
                                            </td>
                                            <td>
                                                <asp:TextBox 
                                                    ID="txtName"
                                                    class="areabox" 
                                                    runat="server">
                                                </asp:TextBox>
                                            </td>
                                            <td>
                                                <asp:RequiredFieldValidator 
                                                    ForeColor="Red" 
                                                    ID="RequiredFieldValidator1" 
                                                    runat="server"
                                                    ControlToValidate="txtName" 
                                                    ErrorMessage="Name is required" 
                                                    Text="*">
                                                </asp:RequiredFieldValidator>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <b>Email:</b>
                                            </td>
                                            <td>
                                                <asp:TextBox 
                                                    ID="txtEmail" 
                                                    class="areabox"
                                                    runat="server">
                                                </asp:TextBox>
                                            </td>
                                            <td>
                                                <asp:RequiredFieldValidator 
                                                    Display="Dynamic" 
                                                    ForeColor="Red" 
                                                    ID="RequiredFieldValidator2"
                                                    runat="server" 
                                                    ControlToValidate="txtEmail" 
                                                    ErrorMessage="Email is required"
                                                    Text="*">
                                                </asp:RequiredFieldValidator>
                                                <asp:RegularExpressionValidator 
                                                    Display="Dynamic" 
                                                    ForeColor="Red" 
                                                    ID="RegularExpressionValidator1"
                                                    runat="server" 
                                                    ErrorMessage="Invalid Email" 
                                                    ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"
                                                    ControlToValidate="txtEmail"
                                                    Text="*">
                                                </asp:RegularExpressionValidator>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <b>Subject:</b>
                                            </td>
                                            <td>
                                                <asp:TextBox 
                                                    ID="txtSubject" 
                                                    class="areabox"
                                                    runat="server">
                                                </asp:TextBox>
                                            </td>
                                            <td>
                                                <asp:RequiredFieldValidator 
                                                    ForeColor="Red" 
                                                    ID="RequiredFieldValidator3" 
                                                    runat="server"
                                                    ControlToValidate="txtSubject" 
                                                    ErrorMessage="Subject is required" 
                                                    Text="*">
                                                </asp:RequiredFieldValidator>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td style="vertical-align: top">
                                                <b>Comments:</b>
                                            </td>
                                            <td style="vertical-align: top">
                                                <asp:TextBox 
                                                    ID="txtComments" 
                                                    class="areabox"
                                                    TextMode="MultiLine" 
                                                    Rows="5" 
                                                    runat="server">
                                                </asp:TextBox>
                                            </td>
                                            <td style="vertical-align: top">
                                                <asp:RequiredFieldValidator 
                                                    ForeColor="Red" 
                                                    ID="RequiredFieldValidator4"    
                                                    runat="server"
                                                    ControlToValidate="txtComments" 
                                                    ErrorMessage="Comments is required" 
                                                    Text="*">
                                                </asp:RequiredFieldValidator>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td colspan="3">
                                                <asp:ValidationSummary 
                                                    HeaderText="Please fix the following errors" 
                                                    ForeColor="Red"
                                                    ID="ValidationSummary1" 
                                                    runat="server" />
                                            </td>
                                        </tr>
                                        <tr>
                                            <td colspan="3">
                                                <asp:Label 
                                                    ID="lblMessage" 
                                                    runat="server" 
                                                    Font-Bold="true">
                                                </asp:Label>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td colspan="3">
                                                <asp:Button 
                                                    ID="Button1" 
                                                    runat="server" 
                                                    Text="Submit" 
                                                    OnClick="Button1_Click" />
                                            </td>
                                        </tr>
                                    </table>
                                </fieldset>
                              </div>
                          </form>
                      </div>
                  </div>
             </div>
        </div>

    <div id="jumbotron-7" class="jumbotron-1">
        <div class="container">
            <div class="col-md-8">
                <div id="address">
                    <h1>Peking Restaurant</h1>
                    <h2>Tourist Street,
                        <br />
                        Bugibba,
                        <br />
                        Saint Paul's Bay,
                        <br />
                        Malta
                    </h2>

                    <h2>Tel: (+356) 2158 0696 / 2758 0696</h2>
                    <h2>Mob: (+356) 9982 7642 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Lucyanne Stivala</h2>
                </div>
            </div>

            <div class="col-md-3 col-md-offset-1">
                <div id="open-hours-4">
                    <h2>Opening Hours <i class="fa fa-clock-o"></i></h2>
                    <h4>Summer</h4>
                    <p>Monday to Sunday: 6.00pm till 11.00pm</p>
                    <br />
                    <h4>Winter</h4>
                    <p>Monday to Sunday: 6.00pm till 11.00pm Sunday Lunch: 12.00pm till 3.00pm</p>
               </div>
            </div>
        </div>
    </div>

     <h3 id="take-away">Order Take-away? <a href="http://timetoeat.com.mt/peking-restaurant/menu" target="_blank">click here to order online on TimetoEat</a>  or <a href="contact.html">click here to call now!</a></h3>
    <h3 id="find-fb"> <a href="https://www.facebook.com/pekingmalta?fref=ts" target="_blank">Find and like us on facebook <i class="fa fa-facebook-square"></i></a></h3>


    <footer>
        <div class="container">
            <div class="row">
                <div class="col-md-4">
                    <p id="footer-left">Peking Restaurant Malta - &copy; All rights reserved.</p>
                </div>
                <div class="col-md-4 col-md-offset-4">
                    <p id="footer-right">&copy; 2015 Michael Gauci, Email at <strong>mikegauci@gmail.com</strong></p>
                </div>
            </div>
        </div>
    </footer>

    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>
    <script src="Scripts/smoothScroll.js"></script>
    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <script src="../../assets/js/ie10-viewport-bug-workaround.js"></script>


</body>
</html>
