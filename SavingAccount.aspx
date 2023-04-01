<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="SavingAccount.aspx.cs" Inherits="SavingAccount" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style>
        .inner-banner{
            background-image: url(Bank-Image/Banner/saving-accountbann.jpg);
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
                  margin-left: -4%;
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
                            <h3 style="color: white;text-align: left;">Saving Account</h3><br />
                        </article>
                        <article class="col-md-4">
                             <div class="banner-left">
                                 <a href="indexaspx.aspx"><p style="color: red;">Home</p></a> 
                             </div>
                             <div class="banner-right">
                                 <li class="active">Saving Account</li>
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
                                    <h3 style="text-decoration: underline; color: darkred;text-align: center;"><strong>SAVING ACCOUNTS</strong></h3>






                                    <div style="margin-bottom: 150px;margin-top: 5%;">
                                                   
                                                  <p>Money saved is money earned. Regardless of your financial position,
                                                    savings play an essential part of everyone&rsquo;s life.</p>
                                                  <p>bank offers Savings Accounts that have been designed specifically
                                                    to take care of your banking and savings requirements. Access your
                                                    account with ease via Mobile Banking facilities.</p>
                                                  <p><span style="font-size: 15px; color: #ff0000;"><strong>What is a
                                                        savings account?</strong></span></p>
                                                  <p>Savings accounts are an interest-generating deposit account which
                                                    provides a reasonable rate of interest in return for money deposited
                                                    into the account by the customer.</p>
                                                  <p>&nbsp;</p>
                                                  <p><span style="color: #ff0000; font-size: 15px;"><strong>Why should
                                                        you open a savings account?</strong></span></p>
                                                  <ul>
                                                    <li style="color: black;line-height: 27px;"><strong>Save your money:&nbsp;</strong>It is advisable for
                                                      customers to keep money in Savings Account so that they earn at
                                                      least a minimum amount of interest from the funds earmarked for
                                                      their day to day expenses.</li>
                                                    <li style="color: black;line-height: 27px;"><strong>Quick access and easy withdrawal:&nbsp;</strong>Savings
                                                      accounts are also one of the most liquid forms of investment This
                                                      means, while you are saving and making sure your money grows, you
                                                      also have easy and direct access to it, in case of emergency or
                                                      any other need.</li>
                                                    <li style="color: black;line-height: 27px;">With a savings account one gets access to Debit Card and Digital
                                                      platforms such as Mobile banking&nbsp; which enables a person to
                                                      enjoy cashless transactions</li><br />
                                                  </ul>
                                                  <p><span style="color: #ff0000; font-size: 15px;"><strong>Why open a
                                                        savings account with our BANK?</strong></span></p>
                                                  <p style="line-height: 27px;">1)Branches working 365 days</p>
                                                  <p style="line-height: 27px;">2) account holders and share holders are provided free accidental
                                                    insurance cover up to 1,00,000/-</p>
                                                  <p style="line-height: 27px;">3) disabled and widows are also eligible for extra interest on
                                                    their deposits</p>
                                                  <p style="line-height: 27px;">4) lockers facility available at all branches at cheaper rates</p>
                                                  <p style="line-height: 27px;">5) all types of loan &amp; advances facility available at all
                                                    branches</p>
                                                  <p style="line-height: 27px;">6) special schemes of deposit are also available .</p>
                                                  <p style="line-height: 27px;">7) facility to open basic banking account</p>
                                                  <p style="line-height: 27px;">8) ATM facility</p>
                                                  <p style="line-height: 27px;">9) SMS alert</p>
                                                  <p style="line-height: 27px;">10) NEFT/RTGS facility</p>
                                                  <p style="line-height: 27px;">11) e-comm.(online)payment facility</p>
                                                  <p style="line-height: 27px;">12) imps payment facility</p>
                                                  <p style="line-height: 27px;">13) pos terminals&nbsp;</p>
                                                  <p style="line-height: 27px;">&nbsp;</p>
                                                  <p style="line-height: 27px;"><strong><span style="font-size: 15px;">Interest rate on saving
                                                        account is 2.75%.&nbsp;</span></strong></p>
                                                  <p style="line-height: 27px;">&nbsp;</p>
                                                  <p style="line-height: 27px;"><span style="font-size: 15px;">&nbsp;</span></p>
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
                                    <h4 style="color: white;margin-top: 3.5%;margin-left: 3%;"><a href="HousingLoan.aspx" style="color: white">Housing Loan</a></h4> 
                                </article>
                            </div>

                            <div class="row box-right-2">
                                <article class="col-md-12">
                                    <h4 style="color: white;margin-top: 3.5%;margin-left: 3%;"><a href="VehicleLoan.aspx" style="color: white">Car/Vehicle Loan Scheme</a></h4> 
                                </article>
                            </div>

                            <div class="row box-right-2">
                                <article class="col-md-12">
                                    <h4 style="color: white;margin-top: 3.5%;margin-left: 3%;"><a href="TeacherLoan.aspx" style="color: white">Teacher Loan / Personal Loan</a></h4> 
                                </article>
                            </div>

                            <div class="row box-right-2">
                                <article class="col-md-12">
                                    <h4 style="color: white;margin-top: 3.5%;margin-left: 3%;"><a href="LoanToMsme.aspx" style="color: white">Loan to MSME</a></h4> 
                                </article>
                            </div>

                            <div class="row box-right" style="margin-top: 3%;">
                                <article class="col-md-12">
                                    <h4 style="color: white;margin-top: 3.5%;margin-left: 3%;">Deposit Schemes</h4>
                                </article>
                            </div>

                            <div class="row box-right-2">
                                <article class="col-md-12">
                                    <h4 style="color: white;margin-top: 3.5%;margin-left: 3%;"><a href="FixedDeposit.aspx" style="color: white">Fixed Deposit</a></h4> 
                                </article>
                            </div>

                            <div class="row box-right-2">
                                <article class="col-md-12">
                                    <h4 style="color: white;margin-top: 3.5%;margin-left: 3%;"><a href="SavingAccount.aspx" style="color: white">Saving Account</a></h4> 
                                </article>
                            </div>

                            <div class="row box-right-2">
                                <article class="col-md-12">
                                    <h4 style="color: white;margin-top: 3.5%;margin-left: 3%;"><a href="CurrentAccount.aspx" style="color: white">Current Account</a></h4> 
                                </article>
                            </div>

                            <div class="row box-right-2">
                                <article class="col-md-12">
                                    <h4 style="color: white;margin-top: 3.5%;margin-left: 3%;"><a href="BasicBankAccount.aspx" style="color: white">Basic Banking Account</a></h4> 
                                </article>
                            </div>
                        </article>
                     </div>
                 </article>
             </div>
         </div>
     </section>
</asp:Content>

