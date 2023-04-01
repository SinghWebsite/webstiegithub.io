<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="FixedDeposit.aspx.cs" Inherits="FixedDeposit" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style>
        .inner-banner{
            background-image: url(Bank-Image/Banner/fd-deposit.jpg);
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
                            <h3 style="color: white;text-align: left;">Fixed Deposit</h3><br />
                        </article>
                        <article class="col-md-4">
                             <div class="banner-left">
                                 <a href="indexaspx.aspx"><p style="color: red;">Home</p></a> 
                             </div>
                             <div class="banner-right">
                                 <li class="active">Fixed Deposit</li>
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
                                    <h3 style="font-weight: bolder">FIXED DEPOSIT</h3>






                                    <div style="margin-top: 10%;">
                                        <p style="text-align: left;"><br />Fixed deposit accounts are an
                                                      excellent means to grow your money over a period of time.Interest
                                                      rates on fixed deposit schemes are generally higher than the
                                                      interest on savings accounts. If you invest in fixed deposits, you
                                                      can get higher returns for the same amount of money in a savings
                                                      account in the same period of time.</p>
                                                    <p style="text-align: left;">Our bank offers several fixed deposit
                                                      schemes to choose from, depending on your chosen preferred term
                                                      period (short-term or long-term). This range of choices makes
                                                      fixed deposits a convenient option for a range of investors, from
                                                      salaried employees to self-employed professionals to senior
                                                      citizens.</p>
                                                    <p style="text-align: left;">As low-risk instruments, fixed deposit
                                                      investments offer both, security and competitive interest rates on
                                                      your principal amount.</p>
                                                    <p>&nbsp;</p>
                                                    <table border="0" style="line-height: 30px;">
                                                      <tbody>
                                                        <tr>
                                                          <td colspan="3">
                                                            <p><strong>Interest Rate on Term Deposits w.e.f.
                                                                28-12-2022</strong></p>
                                                            <p>&nbsp;</p>
                                                          </td>
                                                        </tr>
                                                        <tr>
                                                          <td><span data-mce-mark="1"><strong>Term of
                                                                Deposit</strong></span></td>
                                                          <td><span data-mce-mark="1"><strong>Normal
                                                                Rate</strong></span></td>
                                                          <td>
                                                            <p><span data-mce-mark="1"><strong>&nbsp;
                                                                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</strong></span>
                                                            </p>
                                                            <p><span data-mce-mark="1"><strong>Special rates for Senior
                                                                  Citizen/widows &amp;&nbsp;&nbsp;
                                                                  handicaped*</strong></span></p>
                                                            <p>&nbsp;</p>
                                                          </td>
                                                        </tr>
                                                        <tr>
                                                          <td><span data-mce-mark="1">15 to 29 days</span></td>
                                                          <td><span data-mce-mark="1">3.50%</span></td>
                                                          <td><span data-mce-mark="1">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                              &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                              &nbsp; &nbsp; &nbsp;4.00%</span></td>
                                                        </tr>
                                                        <tr>
                                                          <td><span data-mce-mark="1">30 to 45 days</span></td>
                                                          <td><span data-mce-mark="1">3.75%</span></td>
                                                          <td><span
                                                              data-mce-mark="1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                              4.25%</span></td>
                                                        </tr>
                                                        <tr>
                                                          <td><span data-mce-mark="1">46 to 90 days</span></td>
                                                          <td><span data-mce-mark="1">4.25%</span></td>
                                                          <td><span data-mce-mark="1">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                              &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                              &nbsp; &nbsp; &nbsp;4.75%</span></td>
                                                        </tr>
                                                        <tr>
                                                          <td><span data-mce-mark="1">91 to 180 days</span></td>
                                                          <td><span data-mce-mark="1">4.75%</span></td>
                                                          <td><span data-mce-mark="1">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                              &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                              &nbsp; &nbsp; &nbsp;5.25%</span></td>
                                                        </tr>
                                                        <tr>
                                                          <td><span data-mce-mark="1">181 to 270 days</span></td>
                                                          <td><span data-mce-mark="1">5.25%</span></td>
                                                          <td><span
                                                              data-mce-mark="1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                              5.75%</span></td>
                                                        </tr>
                                                        <tr>
                                                          <td><span data-mce-mark="1">271 days to less than 1
                                                              year</span></td>
                                                          <td><span data-mce-mark="1">5.75%</span></td>
                                                          <td><span data-mce-mark="1">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                              &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                              &nbsp; &nbsp; &nbsp;6.25%</span></td>
                                                        </tr>
                                                        <tr>
                                                          <td><span data-mce-mark="1">1 year</span></td>
                                                          <td>6.50%</td>
                                                          <td>
                                                            <p><span data-mce-mark="1">&nbsp; &nbsp; &nbsp; &nbsp;
                                                                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                                &nbsp; &nbsp; &nbsp; &nbsp;7.00%</span></p>
                                                          </td>
                                                        </tr>
                                                        <tr>
                                                          <td><span data-mce-mark="1">Above 12 months to 2 years</span>
                                                          </td>
                                                          <td>7.00%</td>
                                                          <td>
                                                            <p><span data-mce-mark="1">&nbsp; &nbsp; &nbsp; &nbsp;
                                                                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                                &nbsp; &nbsp; &nbsp; &nbsp;7.50%</span></p>
                                                          </td>
                                                        </tr>
                                                        <tr>
                                                          <td><span data-mce-mark="1">Above 2 years to 5 years</span>
                                                          </td>
                                                          <td><span data-mce-mark="1">7.25%</span></td>
                                                          <td><span>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                              &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                              &nbsp;7.75%</span></td>
                                                        </tr>
                                                        <tr>
                                                          <td><span data-mce-mark="1">Above 5 years to 10 years</span>
                                                          </td>
                                                          <td>7.50%</td>
                                                          <td>
                                                            <p><span
                                                                data-mce-mark="1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span>
                                                            </p>
                                                            <p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                              &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                              &nbsp;8.00%</p>
                                                            <p>&nbsp;</p>
                                                          </td>
                                                        </tr>
                                                        <tr>
                                                          <td colspan="3">
                                                            <p><span data-mce-mark="1">*Senior citizen: 60 years and
                                                                Above</span></p>
                                                            <p><span data-mce-mark="1">**Urban Special Plan:Period 18
                                                                Months</span></p>
                                                            <p><span data-mce-mark="1">**Pension Plan:Minimum Period 5
                                                                years</span><br /><span data-mce-mark="1">For more
                                                                details please visit in our Branch or call us</span></p>
                                                            <p>&nbsp;</p>
                                                            <p><span data-mce-mark="1">**Urban Special Plan(&nbsp;
                                                                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 7.50%&nbsp;
                                                                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 8.00%&nbsp;
                                                                &nbsp;&nbsp;</span><span data-mce-mark="1">)</span></p>
                                                            <p><span data-mce-mark="1">&nbsp;</span></p>
                                                            <p><span data-mce-mark="1">**Pension Plan(minimum&nbsp;
                                                                &nbsp; &nbsp; &nbsp; &nbsp; 7.50%&nbsp; &nbsp; &nbsp;
                                                                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                                &nbsp; &nbsp; &nbsp; 8.00%&nbsp; &nbsp;&nbsp;</span></p>
                                                            <p><span data-mce-mark="1">period 5 years)
                                                                S.Interest</span><br /><br /></p>
                                                            <p><span data-mce-mark="1">**Bulk Deposit (Single Deposit of
                                                                Rs. 1 crore&nbsp;</span><span data-mce-mark="1">&amp;
                                                                above)&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                                &nbsp; &nbsp; &nbsp; &nbsp;0.50% extra on every slab
                                                                from 46 days to 10 years(Additional benefit of senior
                                                                citizen,physically challanged &amp; widow is not
                                                                appicable)&nbsp;</span></p>
                                                          </td>
                                                        </tr>
                                                      </tbody>
                                                    </table>


                                        <p>For more details please visit in our Branch or call us</p>
                                                  <p>&nbsp;</p>
                                                  <p><strong>How to Open an Account ?</strong></p>
                                                  <p><br /> 1. Furnish proof of Residence (In the form of a copy of
                                                    Passport/ Driving License/ Electricity Bill/ Telephone Bill/
                                                    Identity Card issued by any reputed institution. ORIGINALS be shown
                                                    only at the time of scrutiny of papers)/ Business address.<br />
                                                    <br /> 2. Furnish 2 photographs of all the prospective account
                                                    holder(s).</p>
                                                  <p>&nbsp;</p>
                                                  <p>&nbsp;</p>
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

