<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="BasicBankAccount.aspx.cs" Inherits="BasicBankAccount" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style>
        .inner-banner{
            background-image: url(Bank-Image/Banner/basic-savingbanner.jpg);
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
                            <h3 style="color: white;text-align: left;">Basic-Bank Account</h3><br />
                        </article>
                        <article class="col-md-4">
                             <div class="banner-left">
                                 <a href="indexaspx.aspx"><p style="color: red;">Home</p></a> 
                             </div>
                             <div class="banner-right">
                                 <li class="active">Basic-Bank Account</li>
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
                                    <div style="margin-bottom: 150px;">
                                                  <p><strong><span style="font-size: x-large; color: #ff0000;">&nbsp;
                                                        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                        &nbsp; &nbsp;<span style="text-decoration: underline;">Basic
                                                          Banking Account</span></span></strong><br /><br /> Financial
                                                    Inclusion-Basic Banking Account (SB-Basic)<br /> <br /> <span
                                                       ><strong><span
                                                          style="color: #ff0000;">(Salient Features)</span>
                                                      </strong></span><br /> <br /> Urban Co-operative Bank Ltd.
                                                    Bareilly launched the Basic Banking 'No-Frills' Account Scheme as a
                                                    Corporate Social Responsibility (CSR) of the Bank intended to make
                                                    banking accessible to vast sections of the population, with the
                                                    prime objectives as under:<br /> <br /> To help achieving greater
                                                    financial inclusion by attracting vast sections / segments / strata
                                                    of the society particularly the underprivileged ones / unbanked
                                                    population of the country within the banking system.<br /> <br />
                                                    <span style="color: #ff0000;  "><strong>The Scheme
                                                        came into effect from 01.04.2010 with Salient Features, as
                                                        under:</strong></span><br /> <br /> <span
                                                      style="color: #ff0000;  "><strong>A.
                                                        Eligibility:</strong></span> Indian National Citizens, unable to
                                                    afford, without financial hardship, the cost of maintaining bank
                                                    account, Individuals who intend to keep balances not exceeding Rs.
                                                    50,000/- in all their accounts taken together and total credits not
                                                    exceeding Rs. 2 lakh in a year.<br /> <br /> <span
                                                      style="  color: #ff0000;"><strong>B. Opening of
                                                        Account:</strong></span> with Simplified KYC Procedure based on
                                                    satisfactory Introduction by another Account Holder, on whom KYC has
                                                    been done, photograph of the customer, who intends to open the
                                                    account, and his address to be Certified by the Introducer. Account
                                                    can be opened in individual capacity or in joint names or with
                                                    minors. <br /> <br /> <span
                                                      style="  color: #ff0000;"><strong>C.
                                                        Features:</strong></span><br /> &nbsp;&nbsp;&raquo;&nbsp;&nbsp;
                                                    Nominal Initial Deposit of Rs. 100/- for opening of the
                                                    Account.<br /> &nbsp;&nbsp;&raquo;&nbsp;&nbsp; No Minimum Balance
                                                    Requirement / No Minimum Balance Charges.<br />
                                                    &nbsp;&nbsp;&raquo;&nbsp;&nbsp; No Standing Instruction Charges for
                                                    Transfer of Funds within same Branch.<br />
                                                    &nbsp;&nbsp;&raquo;&nbsp;&nbsp; No Incidental Charges on Account
                                                    becoming Inoperative.<br /> &nbsp;&nbsp;&raquo;&nbsp;&nbsp;
                                                    Nomination Facility.<br /> &nbsp;&nbsp;&raquo;&nbsp;&nbsp; SB Basic
                                                    Account holders can deposit in Term Deposit Products viz. Fixed
                                                    Deposit (FDR) or quarterly interest scheme (QIC), however, aggregate
                                                    of all the deposits, taken together, should remain within the&nbsp;
                                                    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;Eligibility Ceilings.<br />
                                                    &nbsp;&nbsp;&raquo;&nbsp;&nbsp; In case value exceeds Eligibility
                                                    Ceilings / Rs. 50,000/-, 'SB Basic' shall be treated as 'SB General'
                                                    account and all Terms/Conditions attached to 'SB General' shall
                                                    become applicable for operation of the Account viz. fulfillment of
                                                    KYC Norms, Minimum Balance and Charges as per the prevailing
                                                    guidelines of the Bank. Once SB Basic upgrades to SB General, there
                                                    will be no conversion back to SB Basic.</p>
                                                  <p><strong><span  >&nbsp;Interest Rate 2.75%
                                                        on Basic Saving Bank Accounts w.e.f. 01-10-2020</span></strong>
                                                  </p>
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

