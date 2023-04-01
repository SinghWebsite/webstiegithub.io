<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="AtmLocation.aspx.cs" Inherits="AtmLocation" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

    <style>
        .inner-banner{
            background-image: url(Bank-Image/Banner/atm-banner.jpg);
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
         @media screen and (max-width: 620px){
             .sec-padd{
                 position: relative;
                 margin-top: 21.8%;
             }
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
    <section class="fact-counter fact-counter-2 sec-padd">
         <div class="inner-banner has-base-color-overlay text-center background" style="width: 100%;">
            <div class="container">
                <div class="section-content">
                    <div class="row" style="margin-top: 10%;margin-bottom: 5%;">
                        <article class="col-md-8">
                            <h3 style="color: white;text-align: left;">Our Atm Location</h3><br />
                        </article>
                        <article class="col-md-4">
                             <div class="banner-left">
                                 <a href="indexaspx.aspx"><p style="color: red;">Home</p></a> 
                             </div>
                             <div class="banner-right">
                                 <li class="active">Our Atm Location</li>
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
                                     <h3>Our ATM Location</h3>
                                </article>
                            </div>

                            <div class="row" style="margin-top: 5%;">
                                <article class="col-md-12">
                                    <div class="row">
                                        <article class="col-md-2">
                                            <h5>Select ATM</h5>
                                        </article>
                                        <article class="col-md-6">
                                            <select class="form-control Message" id="name">
                                                   
                                                  <option value="1">DD Puram Bareilly</option>
                                                  <option value="2">Nawab Ganj</option>
                                                  <option value="3">Baheri</option>
                                                  <option value="4">CB ganj</option>
                                                  <option value="5">Bharat Seva Trust, Bareilly</option>
                                                  <option value="6">Shyamganj</option>
                                                  <option value="7">Meerganj</option>
                                                  <option value="8">Pilibhit</option>
                                                  <option value="9">Shahjahanpur</option>
                                                  <option value="10">Premnagar</option>
                                                  <option value="11">Anand Vihar</option>
                                            </select>
                                        </article>
                                        <article class="col-md-4"></article>
                                    </div>



                                    <div class="row">
                                        <article class="col-md-12">
                                            <table class="data" style="width: 100%;margin-top: 5%;line-height: 30px;" id="1">
                                                <thead>
                                                    <tr>
                                                        <td style="width: 30%;">Sr No</td>
                                                        <td style="width: 70%;">1</td>
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    <tr style="background-color: rgba(238,238,224);">
                                                        <td style="width: 30%;">ATM ID</td>
                                                        <td style="width: 70%;">ATM0031</td>
                                                    </tr>
                                                    <tr>
                                                        <td style="width: 30%;">Location</td>
                                                        <td style="width: 70%;">Urban Co-operative Bank Ltd. Bareilly A-Block, Deen Dayal Puram, Pilibhit Road, Bareilly (U.P.)- Pin :243122 India</td>
                                                    </tr>
                                                </tbody>
                                            </table>


                                             <table class="data" style="width: 100%;margin-top: 5%;line-height: 30px;" id="2">
                                                <thead>
                                                    <tr>
                                                        <td style="width: 30%;">Sr No</td>
                                                        <td style="width: 70%;">2</td>
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    <tr style="background-color: rgba(238,238,224);">
                                                        <td style="width: 30%;">ATM ID</td>
                                                        <td style="width: 70%;">ATM0061</td>
                                                    </tr>
                                                    <tr>
                                                        <td style="width: 30%;">Location</td>
                                                        <td style="width: 70%;">Urban Coop Bank Ltd. Bareilly Nawab Ganj branch, Zilla Panchayat Market, Bareilly,Nawab Ganj-243406</td>
                                                    </tr>
                                                </tbody>
                                            </table>


                                            <table class="data" style="width: 100%;margin-top: 5%;line-height: 30px;" id="3">
                                                <thead>
                                                    <tr>
                                                        <td style="width: 30%;">Sr No</td>
                                                        <td style="width: 70%;">3</td>
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    <tr style="background-color: rgba(238,238,224);">
                                                        <td style="width: 30%;">ATM ID</td>
                                                        <td style="width: 70%;">ATM0081</td>
                                                    </tr>
                                                    <tr>
                                                        <td style="width: 30%;">Location</td>
                                                        <td style="width: 70%;">Urban Co-op Bank Ltd.Bareilly-Baheri Barnch Block Campus Opp. Post Office Baheri 243201</td>
                                                    </tr>
                                                </tbody>
                                            </table>


                                            <table class="data" style="width: 100%;margin-top: 5%;line-height: 30px;" id="4">
                                                <thead>
                                                    <tr>
                                                        <td style="width: 30%;">Sr No</td>
                                                        <td style="width: 70%;">4</td>
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    <tr style="background-color: rgba(238,238,224);">
                                                        <td style="width: 30%;">ATM ID</td>
                                                        <td style="width: 70%;">ATM0531</td>
                                                    </tr>
                                                    <tr>
                                                        <td style="width: 30%;">Location</td>
                                                        <td style="width: 70%;">Urban Co-op Bank Ltd.Bareilly-CB ganj Inter college gate Bareilly-Delhi road 243502</td>
                                                    </tr>
                                                </tbody>
                                            </table>


                                            <table class="data" style="width: 100%;margin-top: 5%;line-height: 30px;" id="5">
                                                <thead>
                                                    <tr>
                                                        <td style="width: 30%;">Sr No</td>
                                                        <td style="width: 70%;">5</td>
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    <tr style="background-color: rgba(238,238,224);">
                                                        <td style="width: 30%;">ATM ID</td>
                                                        <td style="width: 70%;">ATM0521</td>
                                                    </tr>
                                                    <tr>
                                                        <td style="width: 30%;">Location</td>
                                                        <td style="width: 70%;">Urban Co-op Bank Ltd.Bareilly-Bharat Seva trust Pilibhit road near krishna leela complex Bareilly 243005</td>
                                                    </tr>
                                                </tbody>
                                            </table>


                                            <table class="data" style="width: 100%;margin-top: 5%;line-height: 30px;" id="6">
                                                <thead>
                                                    <tr>
                                                        <td style="width: 30%;">Sr No</td>
                                                        <td style="width: 70%;">6</td>
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    <tr style="background-color: rgba(238,238,224);">
                                                        <td style="width: 30%;">ATM ID</td>
                                                        <td style="width: 70%;">ATM0551</td>
                                                    </tr>
                                                    <tr>
                                                        <td style="width: 30%;">Location</td>
                                                        <td style="width: 70%;">Urban Co-op Bank Ltd.Bareilly-45, Shyamganj, Opp. Merchant Association bareilly Uttar Pradesh243005</td>
                                                    </tr>
                                                </tbody>
                                            </table>


                                            <table class="data" style="width: 100%;margin-top: 5%;line-height: 30px;" id="7">
                                                <thead>
                                                    <tr>
                                                        <td style="width: 30%;">Sr No</td>
                                                        <td style="width: 70%;">7</td>
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    <tr style="background-color: rgba(238,238,224);">
                                                        <td style="width: 30%;">ATM ID</td>
                                                        <td style="width: 70%;">ATM0091</td>
                                                    </tr>
                                                    <tr>
                                                        <td style="width: 30%;">Location</td>
                                                        <td style="width: 70%;">Urban Co-op Bank Ltd.Bareilly-Meerganj Barnch  Meerganj 243304</td>
                                                    </tr>
                                                </tbody>
                                            </table>



                                            <table class="data" style="width: 100%;margin-top: 5%;line-height: 30px;" id="8">
                                                <thead>
                                                    <tr>
                                                        <td style="width: 30%;">Sr No</td>
                                                        <td style="width: 70%;">8</td>
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    <tr style="background-color: rgba(238,238,224);">
                                                        <td style="width: 30%;">ATM ID</td>
                                                        <td style="width: 70%;">ATM0101</td>
                                                    </tr>
                                                    <tr>
                                                        <td style="width: 30%;">Location</td>
                                                        <td style="width: 70%;">Urban Co-op Bank Ltd.Bareilly-Pilibhit Barnch  Pilibhit 262001</td>
                                                    </tr>
                                                </tbody>
                                            </table>




                                            <table class="data" style="width: 100%;margin-top: 5%;line-height: 30px;" id="9">
                                                <thead>
                                                    <tr>
                                                        <td style="width: 30%;">Sr No</td>
                                                        <td style="width: 70%;">9</td>
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    <tr style="background-color: rgba(238,238,224);">
                                                        <td style="width: 30%;">ATM ID</td>
                                                        <td style="width: 70%;">ATM0111</td>
                                                    </tr>
                                                    <tr>
                                                        <td style="width: 30%;">Location</td>
                                                        <td style="width: 70%;">Urban Co-op Bank Ltd.Bareilly-Shahjahanpur Barnch  Shahjahanpur 242001</td>
                                                    </tr>
                                                </tbody>
                                            </table>



                                            <table class="data" style="width: 100%;margin-top: 5%;line-height: 30px;font-size: 20px;text-align: center;" id="10">
                                                <thead>
                                                     <tr>
                                                         <td>Comming Soon</td>
                                                     </tr>
                                                </thead>
                                            </table>


                                            <table class="data" style="width: 100%;margin-top: 5%;line-height: 30px;font-size: 20px;text-align: center;" id="11">
                                                <thead>
                                                     <tr>
                                                         <td>Comming Soon</td>
                                                     </tr>
                                                </thead>
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

