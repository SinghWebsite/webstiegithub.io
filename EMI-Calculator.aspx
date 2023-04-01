﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="EMI-Calculator.aspx.cs" Inherits="EMI_Calculator" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
   
    <style>
        .inner-banner{
            background-image: url(Bank-Image/Banner/rd-calculator-banner.jpg);
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
         .card1{
             position: relative;
             box-shadow: 2px 4px 5px 3px gray;
             margin-top: 8%;
             padding-top: 5%;
             padding-bottom: 5%;
         }
         tr{
             border: none;
             border-bottom: none;
             border-bottom-color: white;
         }
         td{
             border: none;
         }
         .bntcalcu{
             position: relative;
             width: 100%;
             background-color: #00d1b2;
             color: white;
             padding: 15px;
              
         }
         .card-result{
             position: relative;
             background-color: #00d1b2;
             box-shadow: 2px 4px 5px 3px gray;
             margin-top: 8%;
             padding-top: 5%;
             padding-bottom: 5%;
             margin-bottom: 20%;
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
                            <h3 style="color: white;text-align: left;font-size: 24px;">Loan EMI Calculator</h3><br />
                        </article>
                        <article class="col-md-4">
                             <div class="banner-left">
                                 <a href="indexaspx.aspx"><p style="color: red;">Home</p></a> 
                             </div>
                             <div class="banner-right">
                                 <li class="active">Loan EMI Calculator</li>
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
                                    <h3 style="color: darkred;border-bottom: inset;border-bottom-color: darkred;font-size: 24px;">CALCULATE YOUR EMI</h3>
 
                                </article>
                            </div>

                            <div class="row">
                                <article class="col-md-12">
                                     
                                    <div class="row card1">
                                        <article class="col-md-12">

                                            <div class="row">
                                                 <article class="col-md-6">
                                                      <h4>Monthly Deposit Amount (in Rs.)</h4>
                                                 </article>
                                                 <article class="col-md-6">
                                                      <input required="required" class="form-control" id="amount" placeholder="Enter Loan Amount" type="number" />
                                                 </article>
                                             </div>

                                            <div class="row" style="margin-top: 3%;">
                                                 <article class="col-md-6">
                                                      <h4>Loan Period (in months)</h4>
                                                 </article>
                                                 <article class="col-md-6">
                                                      <input required="required" class="form-control" type="number" placeholder="Loan Period (in months)" id="months" />
                                                 </article>
                                             </div>

                                            <div class="row" style="margin-top: 3%;">
                                                 <article class="col-md-6">
                                                      <h4>Interest Rate (in %)</h4>
                                                 </article>
                                                 <article class="col-md-6">
                                                      <input required="required" class="form-control" id="rate" placeholder="Enter Interest Rate" type="number">
                                                 </article>
                                             </div>

                                            <div class="row" style="margin-top: 3%;">
                                                <article class="col-md-12">
                                                    <button class="bntcalcu" type="button" onclick="Calculate()">Calculate</button>
                                                    
                                                </article>
                                            </div>
                                        </article>
                                     </div>
                                    
                                     
                                    <div class="row card-result">
                                        <article class="col-md-12">
                                            <div class="row">
                                                <h3 style="margin-left: 2%;font-weight: bold;text-shadow: 1px 1px 1px darkred;">Calculated Results</h3>
                                            </div>
                                            <div class="row" style="margin-top: 5%;">
                                                <article class="col-md-6">
                                                    <h4>Monthly Payment (EMI)</h4>
                                                </article>
                                                <article class="col-md-6">
                                                    <h4 id="total"></h4>
                                                </article>
                                            </div>
                                            
                                        </article>
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
     <script>
         function Calculate() {

             // Extracting value in the amount 
             // section in the variable
             const amount = document.querySelector("#amount").value;

             // Extracting value in the interest
             // rate section in the variable
             const rate = document.querySelector("#rate").value;

             // Extracting value in the months 
             // section in the variable
             const months = document.querySelector("#months").value;

             // Calculating interest per month
             const interest = (amount * (rate * 0.01)) / months;

             // Calculating total payment
             const total = ((amount / months) + interest).toFixed(2);

             document.querySelector("#total")
                 .innerHTML = "EMI : (₹)" + total;
         }
     </script>
</asp:Content>
