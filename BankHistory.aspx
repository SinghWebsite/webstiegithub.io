<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="BankHistory.aspx.cs" Inherits="BankHistory" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style>
        .inner-banner{
            background-image: url(Bank-Image/Banner/about-us-banner.jpg);
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
                  margin-left: -20%;
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
                            <h3 style="color: white;text-align: left;">About Us</h3><br />
                        </article>
                        <article class="col-md-4">
                             <div class="banner-left">
                                 <a href="indexaspx.aspx"><p style="color: red;">Home</p></a> 
                             </div>
                             <div class="banner-right">
                                 <li class="active">About Us</li>
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
                                    <h3 style="color: darkred;border-bottom: inset;border-bottom-color: darkred;">ABOUT US</h3>
                                </article>
                            </div>

                            <div class="row" style="margin-top: 2%;">
                                <article class="col-md-12">
                                    <div style="text-align: justify;">
                                      <p>&nbsp;</p>
                                      <p>The Urban Cooperative Bank Ltd. Bareilly established in year 1996 and
                                        registered under UP Cooperative Society act 1965. Since its establishment , this
                                        bank has served the needsof lakhs of customers across Bareilly and nearby
                                        districts. Bank has come a long way since its beginning as a single branch bank
                                        to the 10 branch bank spread across three districts of UP namely Bareilly,
                                        Pilibhit and Shahjahanpur. With its unique feature of providing 365 days with
                                        extended hours of banking services, it has become quite popular among its
                                        customers. What makes our bank different from others is its customer friendly
                                        policies and relationship banking. Taking one more step forward, bank has
                                        strongly shown its presence on digital banking platform by providing mobile
                                        banking, POS/Ecomm, Debit card, NACH, Adhaar based payment, NEFT/RTGS facility
                                        to its valuable customers. Bank is providing free accidental insurance coverage
                                        to all its customers including shareholders since its inception.</p>
                                      <p>Over the Bank has been fortunate in having the guidance of our Chief Promoter
                                        Mr. Santosh Kumar Gangwar, the honorable&nbsp;<span>Former Union Minister,
                                          Government of India, Chairperson - Parliamentary Committee on Public
                                          Undertakings, Member of Parliament (Lok Sabha), Bareilly</span> and hope that
                                        it will continue to flourish under his leadership and directions.&nbsp;</p>
                                      <br />
                                      <p><span style="color: #ff0000;"><strong>OUR CHIEF PROMOTER</strong></span></p>
                                      <p><strong>Shri Santosh Kumar gangwar, <span>Former Union Minister, Government of
                                            India, Chairperson - Parliamentary Committee on Public Undertakings, Member
                                            of Parliament (Lok Sabha), Bareilly</span>, is a very practical person and
                                          equally capable. He is very sensitive &amp; generous. He is a person who
                                          inspires confidence in others &amp; draws out the trust &amp; best efforts of
                                          the team to complete the task well. He always holds out a helping hand for the
                                          people in dire distress. He is humble, patient, determined &amp; a leader in
                                          true aspects.</strong></p>
                                      <p><strong>Constituency:&nbsp;</strong>Bareilly</p>
                                      <p><strong>Party:&nbsp;</strong>Bharatiya Janata Party</p>
                                      <p><strong>Date of Birth:&nbsp;</strong>Monday, November 1, 1948</p>
                                      <p><strong>Birth Place:&nbsp;</strong>Chaudhary Mohalla, Bareilly (U</p>
                                      <p>ttar Pradesh)</p>
                                      <p><strong>State Name:&nbsp;</strong>Uttar Pradesh</p>
                                      <p><strong>Permanent Address:&nbsp;</strong>Bharat Sewa Trust Bhawan, Pilibhit
                                        Road, Prem Nagar,Bareilly- 243 122 (Uttar Pradesh)Tels:(0581) 2545555,
                                        2577777(O) (0581) 2577020 (R)</p>
                                      <p><strong>Present Address:&nbsp;</strong>Delhi Residence Address: House No. 13,
                                        Sunehri Bagh Road, New Delhi-110011Tels: (011) 23062135, 23062136</p>
                                      <p><strong>Email
                                          Id:&nbsp;</strong>santosh[dot]gangwar[dot]bareilly[at]gmail[dot]com</p>
                                      <p><strong>Education Qualifications:&nbsp;</strong>B.Sc., LL.B. Educated at Agra
                                        University and Rohilkhand University, Bareilly (Uttar Pradesh)</p>
                                      <p><strong>Positions Held:&nbsp;</strong><br /> 1989 onwards : Member, State
                                        Working Committee, Bharatiya Janata Party (B.J.P.),Uttar Pradesh&nbsp;<br />
                                        1989 : Elected to 9th Lok Sabha<br /> 1990 : Member, Committee on
                                        Privileges&nbsp;Member, Consultative Committee, Ministry of
                                        Commerce&nbsp;Member, Consultative Committee, Ministry of Transport and Tourism
                                      </p>
                                      <p>1991 : Re-elected to 10th Lok Sabha (2nd term)&nbsp;</p>
                                      <p>1991-96 : Whip, B.J.P. Parliamentary Party Member, Committee on the Welfare of
                                        Scheduled Castes and Scheduled Tribes Member, Committee on Estimates : Member,
                                        Committee on Government Assurances Member, , Consultative Committee, Ministry of
                                        Civil Aviation and Tourism</p>
                                      <p>1996 : Re-elected to 11th Lok Sabha (3rd term)&nbsp;</p>
                                      <p>1996 :onwards General Secretary, B.J.P., Uttar Pradesh&nbsp;</p>
                                      <p>1996-97 : Chairman, Committee on Agriculture</p>
                                      <p>1998 : Re-elected to 12th Lok Sabha (4th term)</p>
                                      <p>1998-99 : : Union Minister of State, Petroleum and Natural Gas with additional
                                        charge of Parliamentary Affairs</p>
                                      <p>1999 : Re-elected to 13th Lok Sabha (5th term)</p>
                                      <p>Special Invitee, General Purposes Committee, Lok Sabha</p>
                                      <p>Oct.-Nov. 1999 : Union Minister of State, Science &amp; Technology in addition,
                                        assisted Minister of Parliamentary Affairs</p>
                                      <p>22 Nov. 1999- 29 Jan. 2003 : : Union Minister of State, Petroleum and Natural
                                        Gas with additional charge of Parliamentary Affairs</p>
                                      <p>29 Jan. 2003-24 May 2003 : Union Minister of State, Petroleum and Natural Gas
                                      </p>
                                      <p>24 May 2003- 8 Sept. 2003 : Union Minister of State, Parliamentary
                                        Affairs;Labour</p>
                                      <p>8 Sept. 2003- May 2004 : Union Minister of State,Heavy Industries &amp; Public
                                        Enterprises and additional charge of Parliamentary Affairs</p>
                                      <p>2004 : Re-elected to 14th Lok Sabha (6th term)</p>
                                      <p>2004-2009: Chief Whip, Bharatiya Janata Party in Lok Sabha, Member, Committee
                                        on Petroleum &amp; Natural Gas, Member, Business Advisory Committee</p>
                                      <p>5 Aug. 2007 : Member, Standing Committee on Defence, Member,Parliamentary Forum
                                        on Water Conservation &amp; Management</p>
                                      <p>2010-2013: National Secretary, Bharatiya Janata Party<br /> May, 2014 :
                                        Re-elected to 16th Lok Sabha (7th term)</p>
                                      <p>27 May 2014 onwards : Union Minister of State (Independent Charge) Ministry of
                                        Textile; Ministry of Parliamentary Affairs; and Ministry of Water Resources,
                                        River Development and Ganga Rejuvenation</p>
                                      <p>09 Nov. 2014 onwards : Union Minister of State (Independent Charge) Ministry of
                                        Textile</p>
                                      <p>05 Jul. 2016 onwards : Union Minister of State , Ministry of Finance</p>
                                      <p>03 Sep. 2017 onwards : Union Minister of State&nbsp;(Independent Charge) ,
                                        Ministry of Labour and Employment</p>
                                      <p><br /> May, 2019 : Re-elected to 17th Lok Sabha (8th term)</p>
                                      <p>31 May 2019 onwards :&nbsp;<span>Former Union Minister, Government of India,
                                          Chairperson - Parliamentary Committee on Public Undertakings, Member of
                                          Parliament (Lok Sabha), Bareilly</span></p>
                                      <p><strong>Special Interest: &nbsp;Social Work:-</strong>He &nbsp;organizes 3 to 4
                                        free operation camps through Bharat sewa trust&nbsp;for cataract (motiabind)
                                        patients every year, in which more than thousands of people are benefited.</p>
                                      <p><strong>Countries Visited:&nbsp;</strong>France, Japan, Malaysia, Romania,
                                        Russia, U.A.E. (Abu Dhabi), U.K. and U.S.A.</p>
                                      <p><strong>Other Information:&nbsp;</strong>(i) Member, Court of the Aligarh
                                        Muslim University; (ii) Member,Governing Body, Indian Council of Agricultural
                                        Research (I.C.A.R.)</p>
                                      <p>&nbsp;</p>
                                      <p>&nbsp;</p>
                                      <p><span style="color: #ff0000;"><strong>OUR CHAIRMAN</strong></span></p>
                                      <p><strong>Smt. Saubhagya Gangwar</strong></p>
                                      <p>&nbsp;</p>
                                      <p><span style="color: #ff0000;"><strong>VICE CHAIRMAN</strong></span></p>
                                      <p>Shri Paramjit Singh</p>
                                      <p>&nbsp;</p>
                                      <p><span style="color: #ff0000;"><strong>BOARD OF MEMBERS</strong></span></p>
                                      <p>Smt Kamlesh Saxena</p>
                                      <p>Smt Rampyari Gangwar</p>
                                      <p>Shri Jayendra pal singh&nbsp;</p>
                                      <p>Shri Ramautar Khandelwal</p>
                                      <p>Shri Virendra Singh Gangwar</p>
                                      <p>Shri Sagar Agarwal</p>
                                      <p>Shri Ashok Kumar</p>
                                      <p>Smt Shobha Agarwal</p>
                                      <p>Shri Suresh Chandra Rastogi</p>
                                      <p>&nbsp;</p>
                                      <p><span style="color: #ff0000;"><strong>C.E.O./Secretary</strong></span></p>
                                      <p>Shri Sripal Kashyap</p> <br /> <br />
                                      <p><span style="color: #ff0000;"><strong>Organizational Setup</strong></span></p>
                                      <p>&nbsp;</p>
                                    </div>
                                </article>
                            </div>



                            <div class="row" >
                                <article class="col-md-12">
                                    <div style="overflow-y:scroll;">
                                      <table id="customers" class="table" border="0" style="overflow-y:scroll;">
                                        <tbody>
                                          <tr>
                                            <td>
                                              <table class="table" border="1" style="overflow-y:scroll;">
                                                <tbody>
                                                  <tr style="background: darkred; color: #fff;">
                                                    <td width="200px"><strong>Name of office</strong></td>
                                                    <td><strong>Address</strong></td>
                                                    <td width="200px"><strong>Contact No.</strong></td>
                                                  </tr>
                                                  <tr>
                                                    <td>Head office</td>
                                                    <td>A-Block ,D.D.Puram ,Bareilly</td>
                                                    <td>9897866225</td>
                                                  </tr>
                                                </tbody>
                                              </table>
                                              <br /> <br />
                                              <table class="table" border="1">
                                                <tbody>
                                                  <tr style="background: darkred; color: #fff;">
                                                    <td width="200px"><strong>Branch office</strong></td>
                                                    <td><strong>Address</strong></td>
                                                    <td width="200px"><strong>Contact No</strong></td>
                                                  </tr>
                                                  <tr>
                                                    <td>Prem Nagar</td>
                                                    <td>Macnair Road,Prem Nagar, Bareilly</td>
                                                    <td>9897866227</td>
                                                  </tr>
                                                  <tr>
                                                    <td>C.B.Ganj</td>
                                                    <td>A-Block ,D.D.Puram ,Bareilly</td>
                                                    <td>9897866226</td>
                                                  </tr>
                                                  <tr>
                                                    <td>Civil Lines</td>
                                                    <td>87,Patel Chowk,Civil Lines ,Bareilly</td>
                                                    <td>9897866229</td>
                                                  </tr>
                                                  <tr>
                                                    <td>Shyam Ganj</td>
                                                    <td>45,Shyam Ganj,Opp. Merchant Association,Bareilly</td>
                                                    <td>9897866228</td>
                                                  </tr>
                                                  <tr>
                                                    <td>Nawab Ganj</td>
                                                    <td>Zila Panchayat Market,Nawab Ganj</td>
                                                    <td>9897866449</td>
                                                  </tr>
                                                  <tr>
                                                    <td>Subhash Nagar</td>
                                                    <td>Kesar Plaza ,Budaun Road ,Subhash Nagar,Bareilly</td>
                                                    <td>9897816566</td>
                                                  </tr>
                                                  <tr>
                                                    <td>Baheri</td>
                                                    <td>Block Campus,Baheri</td>
                                                    <td>9997018502</td>
                                                  </tr>
                                                  <tr>
                                                    <td>Meerganj</td>
                                                    <td>66,Guru Nanak Market,Meerganj</td>
                                                    <td>9997101622</td>
                                                  </tr>
                                                  <tr>
                                                    <td>Pilibhit</td>
                                                    <td>51,Jhankar Central Market,Pilibhit</td>
                                                    <td>9997101623</td>
                                                  </tr>
                                                  <tr>
                                                    <td>Shahjahanpur</td>
                                                    <td>214,Mohalla-Katia Tola,Shahjahanpur</td>
                                                    <td>9997101624</td>
                                                  </tr>
                                                </tbody>
                                              </table>
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

