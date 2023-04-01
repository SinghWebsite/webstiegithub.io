<%@ Page Language="C#" AutoEventWireup="true" CodeFile="LoginAdmin.aspx.cs" Inherits="Admin_LoginAdmin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login Form</title>
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/owl.carousel.min.css" rel="stylesheet">
    <link href="css/aos.css" rel="stylesheet">
    <link href="css/style.css" rel="stylesheet">
    <link href="assets/vendor/icofont/icofont.min.css" rel="stylesheet">
    <meta name="Viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet"
        integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">

    <script src='https://kit.fontawesome.com/a076d05399.js' crossorigin='anonymous'></script>
    <style>
        .box{
            position: relative;
            background-color: white;
            height: 100%;
            width: 100%;            
            margin-top: 25%;
            padding: 15px;
            border-radius: 15px;
             
        }
        .btn{
            position: relative;
            background-color: forestgreen;
            color: white;
            width: 100%;
            border-radius: 5px;
            margin-top: 2%;
        }
        
         
    </style>

</head>
<body style="background-color: #d2d6de">
    <form id="form1" runat="server">
        <section class="contact" id="contact">
        <div class="container-fluid" data-aos="fade-down">
            <div class="row">
                <div class="col-md-4"></div>
                <div class="col-md-4">
                    <div class="row box">
                        <article class="col-md-12">
                            <div class="row">
                                <article class="col-md-12">
                                     <div class="login-logo round" style="text-align: center;">
                                             <img src="img/6481225432795d8cdf48f0f85800cf66.jpg" style="width:100px;border-radius: 50%;background: gray;box-shadow: 1px 2px 5px 5px gray;"/>
		                             </div>
                                    <h3 style="text-align: center;font-weight: bolder;margin-top: 5%;">Admin Login</h3>
                                </article>
                            </div>
                            <div class="row" style="margin-top: 7%;">
                                <article class="col-md-12">
                                    <asp:TextBox runat="server" ID="txtAdminId" Placeholder="User ID" CssClass="form-control"></asp:TextBox><h5 class="icon" style="margin-top: -7.8%;margin-left: 92%;"><i class='fas fa-user-alt'></i></h5>
                                </article>
                            </div>
                            <div class="row" style="margin-top: 3%;">
                                <article class="col-md-12">
                                    <asp:TextBox runat="server" ID="txtAdminPassword" Placeholder="Password" CssClass="form-control" TextMode="Password"></asp:TextBox><h5 style="margin-top: -7.8%;margin-left: 92%;"><i class='fas fa-lock'></i></h5>
                                </article>
                            </div>
                            <div class="row" style="margin-top: 3%;">
                                <article class="col-md-4"></article>
                                <article class="col-md-4">
                                    <asp:Button runat="server" ID="BtnSubmit" OnClick="BtnSubmit_Click" Text="Login" CssClass="btn" />
                                </article>
                                <article class="col-md-4"></article>
                            </div>
                        </article>
                    </div>
                </div>
                <div class="col-md-4"></div>
            </div>
        </div>
    </section>
        <div>
        </div>
    </form>


    <script src="js/jquery.min.js"></script>
    <script src="js/jquery.waypoints.min.js"></script>
    <script src="js/counterup.min.js"></script>
    <script src="js/owl.carousel.min.js"></script>
    <script src="js/aos.js"></script>
    <script src="js/main.js"></script>
</body>
</html>
