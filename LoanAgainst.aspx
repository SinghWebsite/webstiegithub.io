<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="LoanAgainst.aspx.cs" Inherits="LoanAgainst" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style>
        .inner-banner{
            background-image: url(Bank-Image/Banner/loanagainstlic.jpg);
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
            margin-left: -13%;
        }
         @media screen and (max-width: 620px) {
            .banner-right {
                  position: relative;
                  margin-left: -1%;
            }
        }
          @media screen and (max-width: 620px){
             .sec-padd{
                 position: relative;
                 margin-top: 21.8%;
             }
         }
          
         .box-right{
             position: relative;
             height: 40px;
             background-color: lightskyblue;
             border-right: inset;
             border-right-color: darkred;
             border-right-width: 7px;
              
         }
         .box-right-2{
             position: relative;
             height: 40px;
             background-color: lightgray;
             margin-top: 3%;             
         }
         .box-right-2:hover{
             position: relative;
             height: 40px;
             background-color: lightskyblue;
             border-right: inset;
             border-right-color: darkred;
             border-right-width: 7px;            
         }


         p{
             color: black;
         }
         td{
             color: black;
             padding: 1%;
             height: 60px;
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
                            <h3 style="color: white;text-align: left;">Loan Against LIC/NSC/KVP</h3><br />
                        </article>
                        <article class="col-md-4">
                             <div class="banner-left">
                                 <a href="indexaspx.aspx"><p style="color: red;">Home</p></a> 
                             </div>
                             <div class="banner-right">
                                 <li class="active">Loan Against LIC/NSC/KVP</li>
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
                        <article class="col-md-8">
                            <div class="row">
                                <article class="col-md-12">
                                    <h3 style="color: darkred;border-bottom: inset;border-bottom-color: darkred;font-weight: bolder">OUR CHIEF PROMOTOR</h3><br /><br /><br /><br /><br /><br />
                                    <h3 style="font-weight: bolder;text-align: center;">Loan Against KVP/LIC/NSC</h3>






                                    <div style="margin-top: 10%;">
                                        <table border="1" cellspacing="0" cellpadding="0" style="width: 100%;line-height: 40px;margin-bottom: 30%;">
                                                    <tbody>
                                                      <tr>
                                                        <td valign="top">
                                                          <p><strong><span  >Who can
                                                                Borrow</span></strong></p>
                                                        </td>
                                                        <td valign="top">
                                                          <p><span  >Individuals</span></p>
                                                        </td>
                                                      </tr>
                                                      <tr>
                                                        <td valign="top">
                                                          <p><strong><span
                                                                 >Purpose</span></strong></p>
                                                        </td>
                                                        <td valign="top">
                                                          <p><span  >To provide finance to meet
                                                              urgent needs covering Child&rsquo;s education, medical
                                                              emergencies, travel etc.</span></p>
                                                        </td>
                                                      </tr>
                                                      <tr>
                                                        <td valign="top">
                                                          <p><strong><span
                                                                 >Security</span></strong></p>
                                                        </td>
                                                        <td valign="top">
                                                          <p><span  >Pledge of NSCs and
                                                              Surrender value of LIC Policy</span></p>
                                                        </td>
                                                      </tr>
                                                      <tr>
                                                        <td valign="top">
                                                          <p><strong><span
                                                                >Margin</span></strong></p>
                                                        </td>
                                                        <td valign="top">
                                                          <p><span  >Upto 75% of security value
                                                              can be availed</span></p>
                                                        </td>
                                                      </tr>
                                                      <tr>
                                                        <td valign="top">
                                                          <p><strong><span  >Type of Facility
                                                                Repayment</span></strong></p>
                                                        </td>
                                                        <td valign="top">
                                                          <p><span  >&nbsp;Overdraft
                                                            </span><br /><span  > Term
                                                              Loan</span></p>
                                                        </td>
                                                      </tr>
                                                      <tr>
                                                        <td valign="top">
                                                          <p><strong><span
                                                                 >Prerequisites</span></strong>
                                                          </p>
                                                        </td>
                                                        <td valign="top">
                                                          <ol start="1">
                                                            <li><span  >Application form along
                                                                with KYC documents &amp;Income Proof</span></li>
                                                            <li><span  >Security &nbsp;to be
                                                                atleast 3 years old.</span></li>
                                                          </ol>
                                                        </td>
                                                      </tr>
                                                      <tr>
                                                        <td valign="top"><strong><span
                                                               >&nbsp;</span></strong></td>
                                                        <td valign="top"><span  >&nbsp;</span>
                                                        </td>
                                                      </tr>
                                                      <tr>
                                                        <td valign="top">
                                                          <p><strong><span  >Rate of
                                                                interest</span></strong></p>
                                                        </td>
                                                        <td valign="top">
                                                          <p><span  >Upto 20Lakh -&gt;
                                                              10%</span></p>
                                                          <p><span  >Above 20 lakh-&gt;
                                                              9.75%</span></p>
                                                        </td>
                                                      </tr>
                                                    </tbody>
                                                  </table>
                                    </div>
                                </article>
                            </div>
                        </article>















                        <article class="col-md-1"><br /></article>
                        <article class="col-md-3">
                            <div class="row box-right">
                                <article class="col-md-12">
                                    <h4 style="color: white;margin-top: 3.5%;margin-left: 3%;">LOAN SCHEMES</h4>
                                </article>
                            </div>

                            <div class="row box-right-2">
                                <article class="col-md-12">
                                    <h4 style="color: white;margin-top: 3.5%;margin-left: 3%;"><a href="" style="color: white">Housing Loan</a></h4> 
                                </article>
                            </div>

                            <div class="row box-right-2">
                                <article class="col-md-12">
                                    <h4 style="color: white;margin-top: 3.5%;margin-left: 3%;"><a href="" style="color: white">Car/Vehicle Loan Scheme</a></h4> 
                                </article>
                            </div>

                            <div class="row box-right-2">
                                <article class="col-md-12">
                                    <h4 style="color: white;margin-top: 3.5%;margin-left: 3%;"><a href="" style="color: white">Teacher Loan / Personal Loan</a></h4> 
                                </article>
                            </div>

                            <div class="row box-right-2">
                                <article class="col-md-12">
                                    <h4 style="color: white;margin-top: 3.5%;margin-left: 3%;"><a href="" style="color: white">Loan to MSME</a></h4> 
                                </article>
                            </div>

                            <div class="row box-right" style="margin-top: 3%;">
                                <article class="col-md-12">
                                    <h4 style="color: white;margin-top: 3.5%;margin-left: 3%;">Deposit Schemes</h4>
                                </article>
                            </div>

                            <div class="row box-right-2">
                                <article class="col-md-12">
                                    <h4 style="color: white;margin-top: 3.5%;margin-left: 3%;"><a href="" style="color: white">Fixed Deposit</a></h4> 
                                </article>
                            </div>

                            <div class="row box-right-2">
                                <article class="col-md-12">
                                    <h4 style="color: white;margin-top: 3.5%;margin-left: 3%;"><a href="" style="color: white">Saving Account</a></h4> 
                                </article>
                            </div>

                            <div class="row box-right-2">
                                <article class="col-md-12">
                                    <h4 style="color: white;margin-top: 3.5%;margin-left: 3%;"><a href="" style="color: white">Current Account</a></h4> 
                                </article>
                            </div>

                            <div class="row box-right-2">
                                <article class="col-md-12">
                                    <h4 style="color: white;margin-top: 3.5%;margin-left: 3%;"><a href="" style="color: white">Basic Banking Account</a></h4> 
                                </article>
                            </div>
                        </article>
                     </div>
                 </article>
             </div>
         </div>
     </section>
</asp:Content>

