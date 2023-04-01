<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="BranchLocation.aspx.cs" Inherits="BranchLocation" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style>
        .inner-banner{
            background-image: url(Bank-Image/Banner/branch-network-banner1.jpg);
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
         .data{
             display: none;
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
                            <h3 style="color: white;text-align: left;">Branch Network</h3><br />
                        </article>
                        <article class="col-md-4">
                             <div class="banner-left">
                                 <a href="indexaspx.aspx"><p style="color: red;">Home</p></a> 
                             </div>
                             <div class="banner-right">
                                 <li class="active">Branch Network</li>
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
                                     <h3>Our Branch Network</h3>
                                </article>
                            </div>

                            <div class="row" style="margin-top: 5%;">
                                <article class="col-md-12">
                                    <div class="row">
                                        <article class="col-md-3">
                                            <h5>Select a Branch:</h5>
                                        </article>
                                        <article class="col-md-5">
                                            <select class="form-control Message" id="name">
                                                   
                                                  <option value="1">Bareilly</option>
                                                  <option value="2">Pilibhit</option>
                                                  <option value="3">Shahjahanpur</option>
                                            </select>
                                        </article>
                                        <article class="col-md-4"></article>
                                    </div>



                                    <div class="row">
                                        <article class="col-md-12">
                                            <div class="data" style="width: 100%;margin-top: 5%;line-height: 30px;" id="1">
                                            <table>
                                                <thead>
                                                    <tr style="background-color: rgba(238,238,224);">
                                                        <td style="width: 30%;">Headoffice</td>
                                                        <td style="width: 70%;">BAREILLY</td>
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    <tr>
                                                        <td style="width: 30%;">Address</td>
                                                        <td style="width: 70%;">Urban Co-operative Bank Ltd. Bareilly A-Block, Deen Dayal Puram, Pilibhit Road, Bareilly (U.P.)-243122 India</td>
                                                    </tr>
                                                    <tr>
                                                        <td style="width: 30%;">Phone</td>
                                                        <td style="width: 70%;">0581-2311340,9897866225</td>
                                                    </tr>
                                                    <tr style="background-color: rgba(238,238,224);">
                                                        <td style="width: 30%;">Email</td>
                                                        <td style="width: 70%;">gm_ucb@ucblb.org</td>
                                                    </tr>
                                                    <tr>
                                                        <td style="width: 30%;">IFSC</td>
                                                        <td style="width: 70%;">IBKL0232UCB</td>
                                                    </tr>
                                                </tbody>    
                                            </table>


                                              

                                              <table style="margin-top: 15%;width: 100%;">
                                                <thead>
                                                    <tr style="background-color: rgba(238,238,224);">
                                                        <td style="width: 30%;">Branch</td>
                                                        <td style="width: 70%;">PREMNAGAR</td>
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    <tr>
                                                        <td style="width: 30%;">Address</td>
                                                        <td style="width: 70%;">Macnair Road,Near Thana Premnagar,Bareilly</td>
                                                    </tr>
                                                    <tr>
                                                        <td style="width: 30%;">Phone</td>
                                                        <td style="width: 70%;">9897866227</td>
                                                    </tr>
                                                    <tr style="background-color: rgba(238,238,224);">
                                                        <td style="width: 30%;">Email</td>
                                                        <td style="width: 70%;">premnagar@ucblb.org</td>
                                                    </tr>
                                                    <tr>
                                                        <td style="width: 30%;">IFSC</td>
                                                        <td style="width: 70%;">IBKL0232UCB</td>
                                                    </tr>
                                                </tbody>    
                                            </table>


                                                <table style="margin-top: 15%;">
                                                <thead>
                                                    <tr style="background-color: rgba(238,238,224);">
                                                        <td style="width: 30%;">Branch</td>
                                                        <td style="width: 70%;">C.B.GANJ</td>
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    <tr>
                                                        <td style="width: 30%;">Address</td>
                                                        <td style="width: 70%;">Urban Co-operative Bank Ltd. Bareilly A-Block, Deen Dayal Puram,Pilibhit Road, Bareilly</td>
                                                    </tr>
                                                    <tr>
                                                        <td style="width: 30%;">Phone</td>
                                                        <td style="width: 70%;">9897866226</td>
                                                    </tr>
                                                    <tr style="background-color: rgba(238,238,224);">
                                                        <td style="width: 30%;">Email</td>
                                                        <td style="width: 70%;">cbganj@ucblb.org</td>
                                                    </tr>
                                                    <tr>
                                                        <td style="width: 30%;">IFSC</td>
                                                        <td style="width: 70%;">IBKL0232UCB</td>
                                                    </tr>
                                                </tbody>    
                                            </table>



                                                <table style="margin-top: 15%;width: 100%;">
                                                <thead>
                                                    <tr style="background-color: rgba(238,238,224);">
                                                        <td style="width: 30%;">Branch</td>
                                                        <td style="width: 70%;">CIVIL LINES</td>
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    <tr>
                                                        <td style="width: 30%;">Address</td>
                                                        <td style="width: 70%;">87,Patel Chowk,Civil Lines,Bareilly</td>
                                                    </tr>
                                                    <tr>
                                                        <td style="width: 30%;">Phone</td>
                                                        <td style="width: 70%;">9897866229</td>
                                                    </tr>
                                                    <tr style="background-color: rgba(238,238,224);">
                                                        <td style="width: 30%;">Email</td>
                                                        <td style="width: 70%;">civillines@ucblb.org</td>
                                                    </tr>
                                                    <tr>
                                                        <td style="width: 30%;">IFSC</td>
                                                        <td style="width: 70%;">IBKL0232UCB</td>
                                                    </tr>
                                                </tbody>    
                                            </table>





                                                <table style="margin-top: 15%;width: 100%;">
                                                <thead>
                                                    <tr style="background-color: rgba(238,238,224);">
                                                        <td style="width: 30%;">Branch</td>
                                                        <td style="width: 70%;">SHYAM GANJ</td>
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    <tr>
                                                        <td style="width: 30%;">Address</td>
                                                        <td style="width: 70%;">45,Shyamganj,Opp. Merchant Association,Bareilly</td>
                                                    </tr>
                                                    <tr>
                                                        <td style="width: 30%;">Phone</td>
                                                        <td style="width: 70%;">9897866228</td>
                                                    </tr>
                                                    <tr style="background-color: rgba(238,238,224);">
                                                        <td style="width: 30%;">Email</td>
                                                        <td style="width: 70%;">shyamganj@ucblb.org</td>
                                                    </tr>
                                                    <tr>
                                                        <td style="width: 30%;">IFSC</td>
                                                        <td style="width: 70%;">IBKL0232UCB</td>
                                                    </tr>
                                                </tbody>    
                                            </table>






                                                <table style="margin-top: 15%;width: 100%;">
                                                <thead>
                                                    <tr style="background-color: rgba(238,238,224);">
                                                        <td style="width: 30%;">Branch</td>
                                                        <td style="width: 70%;">NAWAB GANJ</td>
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    <tr>
                                                        <td style="width: 30%;">Address</td>
                                                        <td style="width: 70%;">Zila Panchayat Market,Nawabganj,Bareilly</td>
                                                    </tr>
                                                    <tr>
                                                        <td style="width: 30%;">Phone</td>
                                                        <td style="width: 70%;">9897866449</td>
                                                    </tr>
                                                    <tr style="background-color: rgba(238,238,224);">
                                                        <td style="width: 30%;">Email</td>
                                                        <td style="width: 70%;">nawabganj@ucblb.org</td>
                                                    </tr>
                                                    <tr>
                                                        <td style="width: 30%;">IFSC</td>
                                                        <td style="width: 70%;">IBKL0232UCB</td>
                                                    </tr>
                                                </tbody>    
                                            </table>





                                                <table style="margin-top: 15%;width: 100%;">
                                                <thead>
                                                    <tr style="background-color: rgba(238,238,224);">
                                                        <td style="width: 30%;">Branch</td>
                                                        <td style="width: 70%;">SUBHASH NAGAR</td>
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    <tr>
                                                        <td style="width: 30%;">Address</td>
                                                        <td style="width: 70%;">Kesar Plaza,Budaun Road,Subhash Nagar,Bareilly</td>
                                                    </tr>
                                                    <tr>
                                                        <td style="width: 30%;">Phone</td>
                                                        <td style="width: 70%;">9897816566</td>
                                                    </tr>
                                                    <tr style="background-color: rgba(238,238,224);">
                                                        <td style="width: 30%;">Email</td>
                                                        <td style="width: 70%;">subhashnagar@ucblb.org</td>
                                                    </tr>
                                                    <tr>
                                                        <td style="width: 30%;">IFSC</td>
                                                        <td style="width: 70%;">IBKL0232UCB</td>
                                                    </tr>
                                                </tbody>    
                                            </table>





                                                <table style="margin-top: 15%;width: 100%;">
                                                <thead>
                                                    <tr style="background-color: rgba(238,238,224);">
                                                        <td style="width: 30%;">Branch</td>
                                                        <td style="width: 70%;">BAHERI</td>
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    <tr>
                                                        <td style="width: 30%;">Address</td>
                                                        <td style="width: 70%;">Block Campus,Opp. Post office,Baheri,Bareilly</td>
                                                    </tr>
                                                    <tr>
                                                        <td style="width: 30%;">Phone</td>
                                                        <td style="width: 70%;">9997018502</td>
                                                    </tr>
                                                    <tr style="background-color: rgba(238,238,224);">
                                                        <td style="width: 30%;">Email</td>
                                                        <td style="width: 70%;">baheri@ucblb.org</td>
                                                    </tr>
                                                    <tr>
                                                        <td style="width: 30%;">IFSC</td>
                                                        <td style="width: 70%;">IBKL0232UCB</td>
                                                    </tr>
                                                </tbody>    
                                            </table>




                                                <table style="margin-top: 15%;width: 100%;">
                                                <thead>
                                                    <tr style="background-color: rgba(238,238,224);">
                                                        <td style="width: 30%;">Branch</td>
                                                        <td style="width: 70%;">MEER GANJ</td>
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    <tr>
                                                        <td style="width: 30%;">Address</td>
                                                        <td style="width: 70%;">Tehsil Chauraha,Thana Road,Meerganj,Bareilly</td>
                                                    </tr>
                                                    <tr>
                                                        <td style="width: 30%;">Phone</td>
                                                        <td style="width: 70%;">9997101622</td>
                                                    </tr>
                                                    <tr style="background-color: rgba(238,238,224);">
                                                        <td style="width: 30%;">Email</td>
                                                        <td style="width: 70%;">meerganj@ucblb.org</td>
                                                    </tr>
                                                    <tr>
                                                        <td style="width: 30%;">IFSC</td>
                                                        <td style="width: 70%;">IBKL0232UCB</td>
                                                    </tr>
                                                </tbody>    
                                            </table>




                                            </div>

                                             <table class="data" style="width: 100%;margin-top: 5%;line-height: 30px;" id="2">
                                                <thead>
                                                    <tr style="background-color: rgba(238,238,224);">
                                                        <td style="width: 30%;">Branch</td>
                                                        <td style="width: 70%;">PILIBHIT</td>
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    <tr>
                                                        <td style="width: 30%;">Address</td>
                                                        <td style="width: 70%;">51,Jhankar Central Market,Gas Chauraha,Station Road,Near Thana Sungari,Pilibhit,District Pilibhit,Uttar Pradesh-262001</td>
                                                    </tr>
                                                    <tr>
                                                        <td style="width: 30%;">Phone</td>
                                                        <td style="width: 70%;">9997101623</td>
                                                    </tr>
                                                    <tr style="background-color: rgba(238,238,224);">
                                                        <td style="width: 30%;">Email</td>
                                                        <td style="width: 70%;">pilibhit@ucblb.org</td>
                                                    </tr>
                                                    <tr>
                                                        <td style="width: 30%;">IFSC</td>
                                                        <td style="width: 70%;">IBKL0232UCB</td>
                                                    </tr>
                                                </tbody>    
                                            </table>


                                            <table class="data" style="width: 100%;margin-top: 5%;line-height: 30px;" id="3">
                                                <thead>
                                                    <tr style="background-color: rgba(238,238,224);">
                                                        <td style="width: 30%;">Branch</td>
                                                        <td style="width: 70%;">SHAHJAHANPUR</td>
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    <tr>
                                                        <td style="width: 30%;">Address</td>
                                                        <td style="width: 70%;">214,Mohalla-Katia Tola,Near S.P.H. Inter college,Shahjahanpur,District shahjahanpur,Uttar Pradesh-242001</td>
                                                    </tr>
                                                    <tr>
                                                        <td style="width: 30%;">Phone</td>
                                                        <td style="width: 70%;">9997101624</td>
                                                    </tr>
                                                    <tr style="background-color: rgba(238,238,224);">
                                                        <td style="width: 30%;">Email</td>
                                                        <td style="width: 70%;">shahjahanpur@ucblb.org</td>
                                                    </tr>
                                                    <tr>
                                                        <td style="width: 30%;">IFSC</td>
                                                        <td style="width: 70%;">IBKL0232UCB</td>
                                                    </tr>
                                                </tbody>    
                                            </table>


                                            
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
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script>

        $(document).ready(function () {
            $("#name").on('change', function () {
                $(".data").hide();
                $("#" + $(this).val()).fadeIn(700);
            }).change();
        })

    </script>
</asp:Content>

