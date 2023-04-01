<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="indexaspx.aspx.cs" Inherits="indexaspx" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

    <style>
        .left{
            position: relative;
            width: 5%;
            float: left;
            color: white;
            padding: 8px;
            font-weight: bolder;
            font-size: 16px;
        }
        .right{
            position: relative;
            width:95%;
            float: left;
            font-size: 15px;
            padding-top: 8px;
        }
        .left-notice{
            position: relative;
            width: 5%;
            float: left;
            padding: 10px;
        }
        .right-notice{
            position: relative;
            width: 92%;
            float: left;
            padding: 10px;           
        }
        .box{
            position: relative;
            background-color: white;
            border-radius: 8px;
            border-left: double solid brown;
            border-left-style: solid;
            border-left-width: thick;
            border-left-color: brown;
            padding: 15px;
        }
        .box1{
            position: relative;
            background-color: white;
            border-radius: 8px;
            border-left-color: brown;
            border-left-style: solid;
            border-left-width: thick;
            margin-top: 5%;
            padding: 15px;
             
        }
        
        .notice-content{
            position: relative;
            width: 100%;
            float: left;
            color: black;
        }
        .img{
            position: relative;
            margin-left: -20%;
        }
        @media screen and (max-width: 620px) {
            .img {
                  position: relative;
                  height: 100%;
            }
        }
        .btn-know{
            position: relative;
            background:  #B22222;
            height: 40px;
            color: white;
        }
        .btn-know:hover{
            position: relative;
            background: skyblue;
        }
        .msg-img{
            position: relative;
            width: 10%;
            float: left;
        }
        .msg-content{
            position: relative;
            width: 90%;
            float: left;
        }
        .Message{
            position: relative;
            background-color: #f4433670;
            color: white;
            border-color: #f4433670;
            height: 50px;
            font-size: 20px;
            box-shadow: none;
        }
        .Message:hover{
            position: relative;
            background-color: #f4433670;
            color: white;
            border-color: #f4433670;
            height: 50px;
            font-size: 20px;
            box-shadow: none;
        }
        .btn-know-msg{
            position: relative;
            background: #f4433670;
            height: 40px;
            color: white;
            border-color:  #B22222;
             
        }
        .btn-know-msg:hover{
            position: relative;
            background: skyblue;
        }
        .data{
            display: none;
        }
        .loan-box{
            position: relative;
            background-color: white;
            box-shadow: 2px 3px 5px 5px gray;
            border-radius: 10px;
            padding: 10px;
            height: auto;
        }
         @media screen and (max-width: 620px) {
            .loan-box {
                  position: relative;
                  height: 100px;
            }
        }
        .loan-box-img{
            position: relative;
            width: 20%;
            float: left;
        }
        .loan-box-content{
            position: relative;
            width: 80%;
            float: left;
            padding: 15px;
        }
        .calculator{
            position: relative;
            background: #f4433670;
            float: left;
            width: 15%;
            margin-left: 1%;
            text-align: center;
        }
         @media screen and (max-width: 620px) {
            .calculator {
                  position: relative;
                  width: 100%;
                  margin-top: 3%;
            }
        }
         .overlay {
            position: absolute;
            bottom: 100%;
            left: 0;
            right: 0;
            background-color: white;
            overflow: hidden;
            width: 100%;
            height: 0;
            transition: .5s ease;
        }
        .calculator:hover .overlay{
            bottom: 0;
            height: 100%;
        }
        .services-img{
            position: relative;
            width: 4%;
            float: left;
        }
        .services-content{
            position: relative;
            width: 96%;
            float: left;             
        }
        .services-box-img{
            position: relative;
            width: 100%;
        }
        .services-box-content{
            position: relative;
            width: 100%;
             
            text-align: center;
        }
        .btn-service{
            color: white;
            text-align: center;
            font-weight: bolder;
            background-color:  #B22222;
            padding: 10px;
            font-size: 15px;
            width:50%;
            margin-left: -18%;
        }
        .btn-service:hover{
            color: white;
            text-align: center;
            font-weight: bolder;
            background-color:  #B22222;
            padding: 10px;
            font-size: 15px;
            width:50%;
            margin-left: -18%;
        }
        .btn-services{
            color: white;
            text-align: center;
            font-weight: bolder;
            background-color:  #B22222;
            padding: 10px;
            font-size: 15px;
            width:60%;
            margin-left: -18%;
        }
        .btn-services:hover{
            color: white;
            text-align: center;
            font-weight: bolder;
            background-color:  #B22222;
            padding: 10px;
            font-size: 15px;
            width:60%;
            margin-left: -18%;
        }
           
          @media screen and (max-width: 620px){
              .slide{
                  position: relative;
                  height: 200px; 
              }
          }
          .slide{
              position: relative;
              height: 500px;
          }
          .mySlides{
              position: relative;
              height: 100%;
              width: 100%;  
          }
          @media screen and (max-width: 620px){
              .mySlides{
                  position: relative;
                  height: 200px;
                  width: 100%;
              }
          } 
          @media screen and (max-width: 620px){
              .display{
                  position: relative;
                  height: 200px;
                  margin-top: 22%;
              }
          } 
          .inner-box{
              position: relative;
              background-color: rgba(238,238,224);
              height: 100%;
              box-shadow: 1px 1px 1px 1px gray;
          }
          
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <section class="fact-counter fact-counter-2-padd display">
        <div class="container-fluid">
            <div class="row">
                 
                       <div class="slide">
                              <img class="mySlides" src="Bank-Image/Slider/bg1.jpg"> 
                              <img class="mySlides" src="Bank-Image/Slider/bg2.jpg">
                              <img class="mySlides" src="Bank-Image/Slider/bg5.jpg">
                              <img class="mySlides" src="Bank-Image/Slider/bg6.jpg">
                               
                       </div>
            </div>
        </div>
    </section>
    

    <section class="fact-counter fact-counter-2 sec-padd" style="margin-top: -1%;">
            <div class="container">
                <div class="row" style="background-color:  #B22222;">
                    <div class="col-md-12">
                        <div class="left">NEWS</div>
                        <div class="right">
                            <marquee scrollamount="5" direction="left">
                                <a href="#" style="color: white;">Kind attn to all our Bank Customers regarding PPS.....When the beneficiary submits the cheque for clearing, the presented cheque details will be compared with the details provided to the Bank through Positive Pay. To avail this facility, the account holder (drawer of the cheque) needs to share cheque details at the time of issuance of the cheques for amounts of INR 50,000/- and above. Insufficient and incorrect details may lead to cheque return.Please visit for TENDER INVITATION FOR INTERNAL CONSTRUCTION AND FURNISHING OF FOUR BRANCHES is also avialable on downloads and notice board section.Applicants can download HALL TICKET from downloads and notice board section of our website.......APPLICANTS CAN VISIT OUR BANK WEBSITE FOR.... LIST OF CANDIDATES SHORTLISTED FOR GD AND INTERVIEW ON THE BASIS OF WRITTEN EXAM HELD ON 22012023
                            </a>
                            </marquee>
                        </div>
                    </div>
                </div>



                <div class="row">
                    <article class="col-md-7">
                        <div class="row" style="margin-top: 10%;">
                            <article class="col-md-12">
                                <h2 class="under-line" style="color: #de241c !important;margin-bottom:20px;">WELCOME TO URBAN CO-OPERATIVE BANK LTD.</h2>

                                <p style="text-align:justify"><span
                                                style="color:#de241c;text-transform:uppercase;font-size:25px;font-weight:bold;">U</span><span style="color: black">rban
                                            Co-operative Bank Ltd. Bareilly is a <b>fast Growing Co-operative Bank.</b>
                                            The Minimum standards decided by RBI for Urban Co-operative Banks to become
                                            viable were fulfilled in just Six months after establishment of the Bank.
                                            Number of members, Share Capital, Deposit and working capital are increasing
                                            day by day. The audit of the bank is done by the Auditor from the panel of
                                            charted accountant decided by <b>RBI and Registrar of Co-operative Societies
                                                UP. Auditors has granted "A" category to the bank</b> which reflects the
                                            the soundness of the bank in terms of financial parameters.</span></p>
                                        <p style="text-align:justify"><span style="color: black;">
                                            Most Progressive Urban Co-operative bank in Northern India which provide 365
                                            days services to its customers & free accidental insurance coverage to all
                                            its share holders, depositors & borrowers <br />
                                            The bank was established in 1996 with an initial working capital of Rs.
                                            16.01 Lacs with only one branch at Macnair Road Bareilly,which stood at Rs.
                                            566.34 Lacs as on 31.03.2014.</span>

                                        </p>
                            </article>
                        </div>
                        <div class="row" style="margin-top: 4%;">
                            <article class="col-md-3">
                                 <a href="BankHistory.aspx" class="btn-know form-control">Know More <i class="fa fa-long-arrow-right" style="font-size:20px;margin-left: 3%l"></i></a>
                            </article>
                            <article class="col-md-3"></article>
                            <article class="col-md-3"></article>
                            <article class="col-md-3"></article>
                        </div>
                    </article>
                    <article class="col-md-5">
                         <div class="row" style="margin-top: 14.5%;background-color:  #B22222;">
                             <article class="col-md-12">
                                 <div class="left-notice"><p style="margin-left: -12%;"><i class="fa fa-calendar" style="font-size:24px;color: darkgray"></i></p></div>
                                 <div class="right-notice"><p style="margin-left: 3%;font-size: 20px;font-weight: bolder;color: white">NOTICE</p></div>
                             </article>
                         </div>
                         <div class="row" style="background-color:rgba(238,238,224);margin-top: 2%;">
                             <article class="col-md-12">
                                 <marquee scrollamount="3" direction="up" onmouseover="stop()" onmouseout="start()" style="height: 350px;">
                                     <div class="row box">
                                     <article class="col-md-12">
                                         
                                         <div class="notice-content">
                                             <a href=""><p style="text-align:justify;color: black;font-size: 14px;">
                                                 HALL TICKET<i class="fa fa-download" style="font-size:14px;margin-left:1%;"></i>
                                             </p></a>
                                         </div>
                                     </article>
                                 </div>


                                     <div class="row box1">
                                     <article class="col-md-12">
                                         
                                         <div class="notice-content">
                                             <a href=""><p style="text-align:justify;color: black;font-size: 14px;">
                                                 LIST
                                                        OF CANDIDATES SHORTLISTED FOR GD AND INTERVIEW ON THE BASIS OF
                                                        WRITTEN EXAM HELD ON 22012023<i class="fa fa-download" style="font-size:14px;margin-left:2%;"></i>
                                             </p></a>
                                         </div>
                                     </article>
                                 </div>

                                     <div class="row box1">
                                     <article class="col-md-12">
                                          
                                         <div class="notice-content">
                                             <a href=""><p style="text-align:justify;color: black;font-size: 14px;">
                                                 LIST
                                                        OF REJECTED CANDIDATES FOR THE POST OF CLERK ASSISTANT
                                                        CASHIER<i class="fa fa-download" style="font-size:14px;margin-left:2%;"></i>
                                             </p></a>
                                         </div>
                                     </article>
                                 </div>

                                     <div class="row box1">
                                     <article class="col-md-12">
                                          
                                         <div class="notice-content">
                                             <a href=""><p style="text-align:justify;color: black;font-size: 14px;">
                                                 WRITTEN
                                                        EXAMINATION PATTERN FOR THE POST OF CLERK ASSISTANT CASHIER<i class="fa fa-download" style="font-size:14px;margin-left:2%;"></i>
                                             </p></a>
                                         </div>
                                     </article>
                                 </div>

                                     <div class="row box1">
                                     <article class="col-md-12">
                                          
                                         <div class="notice-content">
                                             <a href=""><p style="text-align:justify;color: black;font-size: 14px;">
                                                 LIST
                                                        OF SELECTED CANDIDATES FOR CLASS 3 (CLERK CASHIER ASSISTANT)<i class="fa fa-download" style="font-size:14px;margin-left:2%;"></i>
                                             </p></a>
                                         </div>
                                     </article>
                                 </div>

                                     <div class="row box1">
                                     <article class="col-md-12">
                                          
                                         <div class="notice-content">
                                             <a href=""><p style="text-align:justify;color: black;font-size: 14px;">
                                                 LIST
                                                        OF CANDIDATES SHORTLISTED FOR WRITTEN EXAM FOR THE POST OF CLERK
                                                        ASSISTANT CASHIER<i class="fa fa-download" style="font-size:14px;margin-left:2%;"></i>
                                             </p></a>
                                         </div>
                                     </article>
                                 </div>

                                     <div class="row box1">
                                     <article class="col-md-12">
                                         
                                         <div class="notice-content">
                                             <a href=""><p style="text-align:justify;color: black;font-size: 14px;">
                                                 LIST
                                                        OF ELIGIBLE CANDIDATES FOR WRITTEN EXAM HAVING SUBMITTED
                                                        INCOMPLETE SUPPORTING DOCUMENTS DD<i class="fa fa-download" style="font-size:14px;margin-left:2%;"></i>
                                             </p></a>
                                         </div>
                                     </article>
                                 </div>

                                     <div class="row box1">
                                     <article class="col-md-12">
                                          
                                         <div class="notice-content">
                                             <a href=""><p style="text-align:justify;color: black;font-size: 14px;">
                                                 UPDATED
                                                        LIST OF CANDIDATES SHORTLISTED FOR WRITTEN EXAM FOR THE POST OF
                                                        CLERK ASSISTANT CASHIER<i class="fa fa-download" style="font-size:14px;margin-left:2%;"></i>
                                             </p></a>
                                         </div>
                                     </article>
                                 </div>

                                     <div class="row box1">
                                     <article class="col-md-12">
                                          
                                         <div class="notice-content">
                                             <a href=""><p style="text-align:justify;color: black;font-size: 14px;">
                                                 UPDATED
                                                        LIST OF REJECTED CANDIDATES FOR THE POST OF CLERK ASSISTANT
                                                        CASHIER<i class="fa fa-download" style="font-size:14px;margin-left:2%;"></i>
                                             </p></a>
                                         </div>
                                     </article>
                                 </div>
                                  </marquee>
                             </article>
                         </div>
                    </article>
                </div>
            </div>
    </section>


    <section class="fact-counter fact-counter-2 sec-pad" style="background-color:  #B22222;margin-top: 3%;">
        <div class="container">
            <div class="row" style="margin-top: -2%;">
                <article class="col-md-12">
                    <div class="row">
                        <article class="col-md-4"></article>
                        <article class="col-md-4">
                            <div class="msg-img">
                                <img src="Bank-Image/Logo/petal_icon.png" />
                            </div>
                            <div class="msg-content">
                                <h2 style="color: white;margin-left: 3%;">MESSAGE DESK</h2>
                            </div>
                        </article>
                        <article class="col-md-4"></article>
                    </div>

                    <div class="row" style="margin-top: 5%;">
                         <article class="col-md-3">
                             <div class="row">
                                 <article class="col-md-12">
                                     <select class="form-control Message" id="name">
                                         <option value="Chief">Chief Promoter Message</option>
                                         <option value="Chairman">Chairman Message</option>
                                         <option value="CEO">CEO Message</option>
                                     </select>
                                 </article>
                             </div>
                         </article><br />
                          
                         <article class="col-md-9">
                             <div class="row data" id="Chief">
                                 <article class="col-md-3">
                                     <div class="row" style="text-align: center;">
                                         <article class="col-md-12">
                                             <img src="Bank-Image/Message/santosh.png" />
                                         </article>
                                     </div>
                                     <div class="row" style="margin-top: 7%;text-align: center;font-size: 16px;line-height: 25px;">
                                         <article class="col-md-12">
                                             Shri Santosh Gangwar Chief Promoter
                                         </article>
                                     </div>
                                 </article>                                 
                                 <article class="col-md-9">
                                     <div class="row">
                                         <article class="col-md-12">
                                             <h4 style="color: white;font-style:initial;">MESSAGE FROM CHIEF PROMOTER</h4>
                                         </article>
                                     </div>
                                     <div class="row" style="margin-top: 5%;">
                                         <article class="col-md-12">
                                              <p style="text-align:justify;color: white;">Shri Santosh Gangwar, a law graduate from Rohilkhand University, Bareilly (Uttar Pradesh), was born on 1st Nov 1948. Shri Gangwar is one of the senior most Parliamentarians in the country, who has represented Bareilly Parliamentary constituency in the Lok Sabha for the 8th time.</p>
                                         </article>
                                        
                                     </div>
                                     <div class="row" style="margin-top: 5%;">
                                         <article class="col-md-4">
                                              <a href="ChiefPromoterMessage.aspx" class="btn-know-msg form-control">Know More <i class="fa fa-long-arrow-right" style="font-size:20px;margin-left: 3%l"></i></a>
                                         </article>
                                         <article class="col-md-4"></article>
                                         <article class="col-md-4"></article>
                                     </div>
                                 </article>
                             </div>


                             <div class="row data" id="Chairman">
                                 <article class="col-md-3">
                                     <div class="row" style="text-align: center;">
                                         <article class="col-md-12">
                                             <img src="Bank-Image/Message/saubhagya-gangwar.png" />
                                         </article>
                                     </div>
                                     <div class="row" style="margin-top: 7%;text-align: center;font-size: 16px;line-height: 25px;">
                                         <article class="col-md-12">
                                            Smt Saubhagya Gangwar Chairperson
                                         </article>
                                     </div>
                                 </article>                                 
                                 <article class="col-md-9">
                                     <div class="row">
                                         <article class="col-md-12">
                                             <h4 style="color: white;font-style:initial;">MESSAGE FROM THE CHAIRMAN</h4>
                                         </article>
                                     </div>
                                     <div class="row" style="margin-top: 5%;">
                                         <article class="col-md-12">
                                              <p style="text-align:justify;color: white;">Warm welcome to the website of Urban Cooperative Bank Ltd. Bareilly. Our website aims at providing you latest and updated information about our various services and products.</p>
                                         </article>
                                        
                                     </div>
                                     <div class="row" style="margin-top: 5%;">
                                         <article class="col-md-4">
                                              <a href="ChairpersonMessage.aspx" class="btn-know-msg form-control">Know More <i class="fa fa-long-arrow-right" style="font-size:20px;margin-left: 3%l"></i></a>
                                         </article>
                                         <article class="col-md-4"></article>
                                         <article class="col-md-4"></article>
                                     </div>
                                 </article>
                             </div>



                             <div class="row data" id="CEO">
                                 <article class="col-md-3">
                                     <div class="row" style="text-align: center;">
                                         <article class="col-md-12">
                                             <img src="Bank-Image/Message/ceo.png" />
                                         </article>
                                     </div>
                                     <div class="row" style="margin-top: 7%;text-align: center;font-size: 16px;line-height: 25px;">
                                         <article class="col-md-12">
                                             Shri Sripal Kashyap C.E.O./Secretary/G.M.
                                         </article>
                                     </div>
                                 </article>                                 
                                 <article class="col-md-9">
                                     <div class="row">
                                         <article class="col-md-12">
                                             <h4 style="color: white;font-style:initial;">MESSAGE FROM THE CEO</h4>
                                         </article>
                                     </div>
                                     <div class="row" style="margin-top: 5%;">
                                         <article class="col-md-12">
                                              <p style="text-align:justify;color: white;">I welcome you to the website of Urban Cooperative Bank Ltd. Bareilly. Our website aims at providing you latest and updated information about our various services and products.</p>
                                         </article>
                                        
                                     </div>
                                     <div class="row" style="margin-top: 5%;">
                                         <article class="col-md-4">
                                              <a href="CeoMessage.aspx" class="btn-know-msg form-control">Know More <i class="fa fa-long-arrow-right" style="font-size:20px;margin-left: 3%l"></i></a>
                                         </article>
                                         <article class="col-md-4"></article>
                                         <article class="col-md-4"></article>
                                     </div>
                                 </article>
                             </div>
                         </article>
                    </div>
                </article>
            </div>
        </div>
    </section>



    <section class="fact-counter fact-counter-2 sec-pad" style="background-color:rgba(238,238,224);">
        <div class="container">
            <div class="row">
                <article class="col-md-12">
                    <div class="row" style="margin-top: 2%;">
                         <article class="col-md-5 loan-box">
                             <div class="loan-box-img">
                                 <a href="RoiLoans.aspx"><img src="Bank-Image/Loan/loan-scheme.png" /></a>
                             </div>
                             <div class="loan-box-content">
                                 <a href="RoiLoans.aspx"><h3 style="color: darkred;margin-top: 1%;">ATTRACTIVE LOAN SCHEMES</h3></a>
                             </div>
                         </article>
                         <article class="col-md-2"><br /></article>
                         <article class="col-md-5 loan-box">
                              
                             <div class="loan-box-img">
                                 <a href="SavingAccount.aspx"><img src="Bank-Image/Loan/saving-acc2.png" /></a>
                             </div>
                             <div class="loan-box-content">
                                 <a href="SavingAccount.aspx"><h3 style="color: darkred;margin-top: 1%;">SAVING BANK ACCOUNT</h3></a>
                             </div>
                         </article>
                          
                    </div>

                     <div class="row" style="margin-top: 3%;">
                        <article class="col-md-5 loan-box">
                             
                             <div class="loan-box-img">
                                 <a href="CurrentAccount.aspx"><img src="Bank-Image/Loan/current-acc.png" /></a>
                             </div>
                             <div class="loan-box-content">
                                 <a href="CurrentAccount.aspx"><h3 style="color: darkred;margin-top: 1%;">CURRENT ACCOUNT</h3></a>
                             </div>
                         </article>
                         
                        <article class="col-md-2"><br /></article>
                        
                            <article class="col-md-5 loan-box">
                             <div class="loan-box-img">
                                 <a href="FixedDeposit.aspx"><img src="Bank-Image/Loan/fixed-deposit.png" /></a>
                             </div>
                             <div class="loan-box-content">
                                 <a href="FixedDeposit.aspx"><h3 style="color: darkred;margin-top: 1%;">ATTRACTIVE FIXED DEPOSIT</h3></a>
                             </div>
                         </article>
                        
                    </div>
                </article>
            </div><br /><br />
        </div>
    </section>



    <section class="urgent-cause2 with-bg sec-padd3" style="background-color: #B22222;">
        <div class="container">
            <div class="row" style="margin-top: -5%;">
                <article class="col-md-12">
                     <div class="calculator">
                          <div class="row" style="margin-top: 10%;">
                                <article class="col-md-12">
                                    <a href="TDCalculater.aspx"><i class="fa fa-calculator" style="font-size:36px;color: white;"></i></a>
                                </article>
                            </div>
                            <div class="row" style="margin-top: 5%;">
                                <article class="col-md-12">
                                    <a href="TDCalculater.aspx"><h4 style="color: white;">TD Calculator</h4></a><br /><br />
                                </article>
                            </div>
                        <div class="overlay">
                             <div class="row" style="margin-top: 10%;">
                                <article class="col-md-12">
                                    <a href="TDCalculater.aspx"><i class="fa fa-calculator" style="font-size:36px;color: red;"></i></a>
                                </article>
                            </div>
                            <div class="row" style="margin-top: 5%;">
                                <article class="col-md-12">
                                    <a href="TDCalculater.aspx"><h4 style="color: red;">TD Calculator</h4></a><br /><br />
                                </article>
                            </div>
                        </div>
                     </div>
                     <div class="calculator">
                         <div class="row" style="margin-top: 10%;">
                                <article class="col-md-12">
                                    <a href="EMI-Calculator.aspx"><i class="fa fa-calculator" style="font-size:36px;color: white;"></i></a>
                                </article>
                            </div>
                            <div class="row" style="margin-top: 5%;">
                                <article class="col-md-12">
                                    <a href="EMI-Calculator.aspx"><h4 style="color: white;">EMI Calculator</h4></a><br /><br />
                                </article>
                            </div>
                        <div class="overlay">
                             <div class="row" style="margin-top: 10%;">
                                <article class="col-md-12">
                                    <a href="EMI-Calculator.aspx"><i class="fa fa-calculator" style="font-size:36px;color: red;"></i></a>
                                </article>
                            </div>
                            <div class="row" style="margin-top: 5%;">
                                <article class="col-md-12">
                                    <a href="EMI-Calculator.aspx"><h4 style="color: red;">EMI Calculator</h4></a><br /><br />
                                </article>
                            </div>
                        </div>
                     </div>
                     <div class="calculator">
                         <div class="row" style="margin-top: 10%;">
                                <article class="col-md-12">
                                    <a href="RoiLoans.aspx"><i class="	fa fa-line-chart" style="font-size:36px;color: white;"></i></a>
                                </article>
                            </div>
                            <div class="row" style="margin-top: 5%;">
                                <article class="col-md-12">
                                    <a href="RoiLoans.aspx"><h4 style="color: white;">Loan ROI</h4></a><br /><br />
                                </article>
                            </div>
                        <div class="overlay">
                             <div class="row" style="margin-top: 10%;">
                                <article class="col-md-12">
                                    <a href="RoiLoans.aspx"><i class="	fa fa-line-chart" style="font-size:36px;color: red;"></i></a>
                                </article>
                            </div>
                            <div class="row" style="margin-top: 5%;">
                                <article class="col-md-12">
                                    <a href="RoiLoans.aspx"><h4 style="color: red;">Loan ROI</h4></a><br /><br />
                                </article>
                            </div>
                        </div>
                     </div>
                     <div class="calculator">
                          <div class="row" style="margin-top: 10%;">
                                <article class="col-md-12">
                                    <a href="RoiDeposits.aspx"><i class="	fa fa-line-chart" style="font-size:36px;color: white;"></i></a>
                                </article>
                            </div>
                            <div class="row" style="margin-top: 5%;">
                                <article class="col-md-12">
                                    <a href="RoiDeposits.aspx"><h4 style="color: white;">Deposit ROI</h4></a><br /><br />
                                </article>
                            </div>
                        <div class="overlay">
                             <div class="row" style="margin-top: 10%;">
                                <article class="col-md-12">
                                    <a href="RoiDeposits.aspx"><i class="	fa fa-line-chart" style="font-size:36px;color: red;"></i></a>
                                </article>
                            </div>
                            <div class="row" style="margin-top: 5%;">
                                <article class="col-md-12">
                                    <a href="RoiDeposits.aspx"><h4 style="color: red;">Deposit ROI</h4></a><br /><br />
                                </article>
                            </div>
                        </div>
                     </div>
                     <div class="calculator">
                         <div class="row" style="margin-top: 10%;">
                                <article class="col-md-12">
                                    <a href=""><i class="fa fa-download" style="font-size:36px;color: white"></i></a>
                                </article>
                            </div>
                            <div class="row" style="margin-top: 5%;">
                                <article class="col-md-12">
                                    <a href=""><h4 style="color: white;">Downloads</h4></a><br /><br />
                                </article>
                            </div>
                        <div class="overlay">
                             <div class="row" style="margin-top: 10%;">
                                <article class="col-md-12">
                                    <a href=""><i class="fa fa-download" style="font-size:36px;color: red"></i></a>
                                </article>
                            </div>
                            <div class="row" style="margin-top: 5%;">
                                <article class="col-md-12">
                                    <a href=""><h4 style="color: red;">Downloads</h4></a><br /><br />
                                </article>
                            </div>
                        </div>
                     </div>
                     <div class="calculator">
                         <div class="row" style="margin-top: 10%;">
                                <article class="col-md-12">
                                    <a href="BranchLocation.aspx"><i class="fa fa-bank" style="font-size:36px;color: white;"></i></a>
                                </article>
                            </div>
                            <div class="row" style="margin-top: 5%;">
                                <article class="col-md-12">
                                    <a href="BranchLocation.aspx"><h4 style="color: white;">Branches</h4></a><br /><br />
                                </article>
                            </div>
                        <div class="overlay">
                             <div class="row" style="margin-top: 10%;">
                                <article class="col-md-12">
                                    <a href="BranchLocation.aspx"><i class="fa fa-bank" style="font-size:36px;color: red;"></i></a>
                                </article>
                            </div>
                            <div class="row" style="margin-top: 5%;">
                                <article class="col-md-12">
                                    <a href=""><h4 style="color: red;">Branches</h4></a><br /><br />
                                </article>
                            </div>
                        </div>
                     </div>
                </article>
            </div>
 
        </div>
    </section>








    <section class="about-2 sec-padd3" style="background: white;">
            <div class="container">
                 <div class="row">
                     <article class="col-md-12">
                         <div class="services-img">
                             <img src="Bank-Image/Logo/petal_icon.png"/>
                         </div>
                         <div class="services-content">
                             <h2 style="color: darkred;margin-left: 1%;">OUR SERVICES</h2>
                         </div>
                     </article>
                 </div>


                <div class="gallery-carousel" style="margin-top: 3%;">
                    <article class="item">
                        <div class="inner-box">
                              <div class="services-box-img">
                                  <img src="Bank-Image/Services/pos.jpg" />
                              </div>
                              <div class="services-box-content">
                                  <br /><a href="NEFT.aspx" class="btn-service">ECOMM, POS SERVICES</a><br /><br />
                              </div>
                        </div>
                    </article>
                    

                    <article class="item">
                        <div class="inner-box">
                              <div class="services-box-img">
                                  <img src="Bank-Image/Services/imps.jpg" />
                              </div>
                              <div class="services-box-content">
                                  <br /><a href="NEFT.aspx" class="btn-service">BILL PAYMENT BY IMPS</a><br /><br />
                              </div>
                        </div>
                    </article>


                    <article class="item">
                        <div class="inner-box">
                              <div class="services-box-img">
                                  <img src="Bank-Image/Services/locker-facility.jpg" />
                              </div>
                              <div class="services-box-content">
                                  <br /><a href="NEFT.aspx" class="btn-service">LOCKER SERVICES</a><br /><br />
                              </div>
                        </div>
                    </article>


                    <article class="item">
                        <div class="inner-box">
                              <div class="services-box-img">
                                  <img src="Bank-Image/Services/mobile-banking.jpg" />
                              </div>
                              <div class="services-box-content">
                                  <br /><a href="NEFT.aspx" class="btn-service">MOBILE BANKING</a><br /><br />
                              </div>
                        </div>
                    </article>


                    <article class="item">
                        <div class="inner-box">
                              <div class="services-box-img">
                                  <img src="Bank-Image/Services/neft-rtgs.jpg" />
                              </div>
                              <div class="services-box-content">
                                  <br /><a href="NEFT.aspx" class="btn-service">NEFT/RTGS</a><br /><br />
                              </div>
                        </div>
                    </article>


                    <article class="item">
                        <div class="inner-box">
                              <div class="services-box-img">
                                  <img src="Bank-Image/Services/pmjjby.jpg" />
                              </div>
                              <div class="services-box-content">
                                  <br /><a href="NEFT.aspx" class="btn-services">PMJJBY, PMSBY SCHEMES</a><br /><br />
                              </div>
                        </div>
                    </article>


                    <article class="item">
                        <div class="inner-box">
                              <div class="services-box-img">
                                  <img src="Bank-Image/Services/Rupay-debit-card.jpg" />
                              </div>
                              <div class="services-box-content">
                                  <br /><a href="NEFT.aspx" class="btn-service">RUPAY DEBIT CARD</a><br /><br />
                              </div>
                        </div>
                    </article>
 
 
                </div>
            </div>
     </section>







    <!--Scripting Code-->
     <script>
        var myIndex = 0;
        carousel();

        function carousel() {
            var i;
            var x = document.getElementsByClassName("mySlides");
            for (i = 0; i < x.length; i++) {
                x[i].style.display = "none";
            }
            myIndex++;
            if (myIndex > x.length) { myIndex = 1 }
            x[myIndex - 1].style.display = "block";
            setTimeout(carousel, 7000); // Change image every 2 seconds
        }
     </script>

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

