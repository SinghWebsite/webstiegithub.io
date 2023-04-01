<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Bank-Contact.aspx.cs" Inherits="Bank_Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <script src='https://kit.fontawesome.com/a076d05399.js' crossorigin='anonymous'></script>
     <style>
        .inner-banner{
            background-image: url(Bank-Image/Banner/contact-us-banner.jpg);
            background-repeat: no-repeat;
                        
        }
        .banner:before{
            content: "";
            background-color: rgba(0, 0, 0, 0.5);
            width: 100%;
            height: 100%;
            position: absolute;
            left: 0;
            top: 0;
        }
        .inner-banner:before{
            content: "";
            background-color: rgba(0, 0, 0, 0.5);
            width: 100%;
            height: 100%;
            position: absolute;
            left: 0;
            top: 0;
        }
        .banner-left{
            position: relative;
            width: 5%;
            float: left;
        } 
        .banner-right{
            position: relative;
            width: 95%;
            float: left;
            margin-left: -13%;
        }
         @media screen and (max-width: 620px) {
            .banner-right {
                  position: relative;
                  margin-left: -4%;
            }
        }
         .label{
             position: relative;
             color: black;
             font-size: 13px;
         }
         .text{
             position: relative;
             height: 45px;
             margin-top: 2%;
         }
          
         .button{
             position: relative;
             color: #fff;
             background-color: #2553b8 !important;
             border-color: #2553b8 !important;
             height: 45px;
              
         }
         .icons{
             position: relative;
              
             margin-top: 3%;
              
         }
         .icon{
             position: relative;
             background-color: #2553b8 !important;
             border-color: #2553b8 !important;
             border-radius: 50px;
             height: 55px;
             width: 55px;
             margin-left: 35%;
             text-align: center;
         }
         p1{
             color: black;
             font-size: 16px;
         }
         span{
             color: gray;
             font-size: 16px;
             line-height: 25px;
         }
          @media screen and (max-width: 620px){
             .sec-padd{
                 position: relative;
                 margin-top: 21.8%;
             }
         }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <section class="fact-counter fact-counter-2 sec-padd" style="width: 100%;">
         <div class="inner-banner has-base-color-overlay text-center background">
            <div class="container">
                <div class="section-content">
                    <div class="row" style="margin-top: 10%;margin-bottom: 5%;">
                        <article class="col-md-8">
                            <h3 style="color: white;text-align: left;">Contact Us</h3><br />
                        </article>
                        <article class="col-md-4">
                             <div class="banner-left">
                                 <a href="indexaspx.aspx"><p style="color: red;">Home</p></a> 
                             </div>
                             <div class="banner-right">
                                 <li class="active">Contact Us</li>
                             </div>
                        </article>
                    </div>
                </div>
            </div>
        </div>
     </section>


    <section class="fact-counter fact-counter-2 sec-pad">
        <div class="container">
            <div class="row">
                <article class="col-md-12">
                    <div class="row">
                        <article class="col-md-12">
                            <h3 style="color: darkred;font-weight: bolder;text-align: center;">Keep In Touch</h3>
                        </article>
                    </div>
                 </article>
             </div>


            <div class="row" style="margin-top: 3%;background-color: gainsboro;">
                <article class="col-md-12">
                    <div class="row">
                        <article class="col-md-7">
                            <div class="row" style="padding: 30px;">
                                <article class="col-md-12">
                                    <div class="row">
                                        <article class="col-md-12">
                                            <h3 style="color: black">Contact Us</h3>
                                        </article>
                                    </div>
                                    <div class="row" style="margin-top: 5%;">
                                        <article class="col-md-12">
                                            <div class="row"> 
                                                <article class="col-md-6">
                                                    <asp:Label runat="server" CssClass="label" Text="FULL NAME"></asp:Label>
                                                    <asp:TextBox required="required" runat="server" ID="txtName" CssClass="form-control text" Placeholder="Name"></asp:TextBox>
                                                </article>
                                                <article class="col-md-6">
                                                    <asp:Label runat="server" CssClass="label" Text="EMAIL ADDRESS"></asp:Label>
                                                    <asp:TextBox required="required" runat="server" ID="TxtEmail" TextMode="Email" CssClass="form-control text" Placeholder="Email"></asp:TextBox>
                                                </article>
                                            </div>

                                            <div class="row" style="margin-top: 3%;">
                                                <article class="col-md-6">
                                                    <asp:Label runat="server" CssClass="label" Text="SUBJECT"></asp:Label>
                                                    <asp:TextBox required="required" runat="server" ID="txtSubject" CssClass="form-control text" Placeholder="Subject"></asp:TextBox>
                                                </article>
                                                <article class="col-md-6">
                                                    <asp:Label runat="server" CssClass="label" Text="PHONE"></asp:Label>
                                                    <asp:TextBox required="required" runat="server" ID="txtMobile" TextMode="Number" CssClass="form-control text" Placeholder="Phone"></asp:TextBox>
                                                </article>
                                            </div>


                                            <div class="row" style="margin-top: 3%;">
                                                <article class="col-md-12">
                                                    <asp:Label runat="server" CssClass="label" Text="MESSAGE"></asp:Label>
                                                    <asp:TextBox required="required" runat="server" ID="txtMessage" CssClass="form-control text" TextMode="MultiLine" Placeholder="Message"></asp:TextBox>
                                                </article>
                                            </div>


                                            <div class="row" style="margin-top: 3%;">
                                                <article class="col-md-3">
                                                    <asp:Button runat="server" ID="BtnSubmit" OnClick="BtnSubmit_Click" CssClass="form-control button" Text="Send Message" />
                                                </article>
                                                <article class="col-md-3"></article>
                                                <article class="col-md-3"></article>
                                                <article class="col-md-3"></article><br /><br /><br /><br /><br /> 
                                            </div>
                                        </article>
                                    </div>

                                     

                                     
                                </article>
                            </div>
                        </article>
                        <article class="col-md-5">
                            <div class="row">
                                <article class="col-md-12">
                                    <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d56164.69702588697!2d79.433114!3d28.3802!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x39a006e13eaca109%3A0xdf08c3cfa7ec8bb0!2sUrban%20Cooperative%20Bank%2CC.b.ganj%20Branch!5e0!3m2!1sen!2sus!4v1678954202233!5m2!1sen!2sus" width="103%" height="500px" style="border:0;" allowfullscreen="" class="banner" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
                                </article>
                            </div>
                        </article>
                    </div>
                </article>
            </div>



            <div class="row">
                <article class="col-md-12">
                    <div class="row icons">
                        <article class="col-md-3">
                            <div class="row">
                                <article class="col-md-12">
                                    <div class="icon">
                                        <i class='fas fa-map-marker-alt' style='font-size:20px;margin-top: 28%;'></i>
                                    </div>
                                </article>
                            </div>
                            <div class="row" style="margin-top: 8%;">
                                <article class="col-md-12">
                                    <p1>Address: </p1><span> 198 West 21th Street, Suite 721 New York NY 10016</span>
                                </article>
                            </div>
                        </article>
                        <article class="col-md-3">
                            <div class="row">
                                <article class="col-md-12">
                                    <div class="icon">
                                        <i class='fas fa-phone-alt' style='font-size:20px;margin-top: 28%;'></i>
                                    </div>
                                </article>
                            </div>
                            <div class="row" style="margin-top: 8%;text-align: center;">
                                <article class="col-md-12">
                                    <p1>Phone: </p1><a href=""><span style="color: #2553b8 !important;"> 6453745567</span></a> 
                                </article>
                            </div>
                        </article>
                        <article class="col-md-3">
                            <div class="row">
                                <article class="col-md-12">
                                    <div class="icon">
                                        <i class='fab fa-telegram' style='font-size:20px;margin-top: 28%;'></i>
                                    </div>
                                </article>
                            </div>
                            <div class="row" style="margin-top: 8%;text-align:center;">
                                <article class="col-md-12">
                                    <p1>Email: </p1><a href=""><span style="color: #2553b8 !important;"> ABC@gmail.com</span></a>
                                </article>
                            </div>
                        </article>
                        <article class="col-md-3">
                            <div class="row">
                                <article class="col-md-12">
                                    <div class="icon">
                                        <i class='fab fa-edge' style='font-size:20px;margin-top: 28%;'></i>
                                    </div>
                                </article>
                            </div>
                            <div class="row" style="margin-top: 8%;text-align: center;">
                                <article class="col-md-12">
                                    <p1>Website: </p1><a href=""><span style="color: #2553b8 !important;"> ABC.com</span></a>
                                </article>
                            </div>
                        </article>
                    </div>
                </article>
            </div>


             
         </div>
     </section>
</asp:Content>

