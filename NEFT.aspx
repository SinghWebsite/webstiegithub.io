<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="NEFT.aspx.cs" Inherits="NEFT" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style>
        .inner-banner{
            background-image: url(Bank-Image/Banner/services.jpg);
            background-repeat: no-repeat;
                        
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
            margin-left: -25%;
        }
         @media screen and (max-width: 620px) {
            .banner-right {
                  position: relative;
                  margin-left: -18%;
            }
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
                            <h3 style="color: white;text-align: left;">Services</h3><br />
                        </article>
                        <article class="col-md-4">
                             <div class="banner-left">
                                 <a href="indexaspx.aspx"><p style="color: red;">Home</p></a> 
                             </div>
                             <div class="banner-right">
                                 <li class="active">Services</li>
                             </div>
                        </article>
                    </div>
                </div>
            </div>
        </div>
     </section>




    <section class="fact-counter fact-counter-2 sec-pad">
      
          <div class="container pt-10 sec">
            <div class="row">
              <div class="col-md-12">
                <div class="blog-posts">
                  <div class="col-md-12">
                    <div class="row">
                      <article class="post clearfix mb-30 pb-30">
                        <div class="entry-content mt-10">
                          <div class="row">
                            <div class="col-md-12">


                              <div>
                                <div class="testimonial pt-10">

                                  <div>
                                    <script language="JavaScript">
                                      <!--
                                          function autoResize(id) {
                                              var newheight;
                                              var newwidth;
                                      
                                              if (document.getElementById) {
                                                  newheight = document.getElementById(id).contentWindow.document.body.scrollHeight;
                                                  newwidth = document.getElementById(id).contentWindow.document.body.scrollWidth;
                                              }
                                      
                                              document.getElementById(id).height = (newheight) + "px";
                                               
                                          }
                                          //-->
                                    </script>



                                    <iframe src="Services.aspx" width="100%" height="auto" scrolling="yes" id="iframe1"
                                      marginheight="0" frameborder="0" onLoad="autoResize('iframe1');"></iframe>



                                  </div>


                                </div>
                              </div>
                            </div>


                          </div>
                        </div>
                      </article>
                    </div>
                  </div>
                </div>
              </div>
              <!--
          <div class="col-md-3">
            <div class="sidebar sidebar-right mt-sm-30">
                                            </div>
          </div>
          -->
            </div>
          </div>
        </section>
</asp:Content>

