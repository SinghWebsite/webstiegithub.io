<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="LimitAgainstProperty.aspx.cs" Inherits="LimitAgainstProperty" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style>
        .inner-banner{
            background-image: url(Bank-Image/Banner/limit-against-property.jpg);
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
                            <h3 style="color: white;text-align: left;">Property Limit</h3><br />
                        </article>
                        <article class="col-md-4">
                             <div class="banner-left">
                                 <a href="indexaspx.aspx"><p style="color: red;">Home</p></a> 
                             </div>
                             <div class="banner-right">
                                 <li class="active">Property Limit</li>
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
                                    <h3 style="text-align: center;font-weight: bolder;">Limit Against Property</h3>






                                    <div style="margin-top: 7%;">
                                        <p><strong>&nbsp;</strong></p>
                                                  <p style="line-height: 40px;"><span><strong>A person can take a
                                                        overdraft facility &nbsp;against mortgaging its
                                                        property</strong></span></p>
                                                  <p style="line-height: 40px;"><span  ><strong>Type of Facility:</strong>
                                                      Overdraft Limit</span></p>
                                                  <p style="line-height: 40px;"><span  ><strong>Purpose:</strong> To fulfil
                                                      personal/business/social needs</span></p>
                                                  <p style="line-height: 40px;"><span  ><strong>Eligibility:
                                                      </strong>Professionals/ Self employed/Businessmen</span></p>
                                                  <p style="line-height: 40px;"><span  ><strong>Limit:
                                                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;For individual:
                                                      </strong></span></p>
                                                  <p style="line-height: 40px;"><span
                                                      ><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                      </strong>Minimum -&gt; 50000.00</span></p>
                                                  <p style="line-height: 40px;"><span
                                                       >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                      Maximum-&gt; 700000.00</span></p>
                                                  <p style="line-height: 40px;"><span
                                                       ><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                        For Business purpose: </strong></span></p>
                                                  <p style="line-height: 40px;"><span
                                                       ><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                      </strong>Minimum -&gt; 100000.00</span></p>
                                                  <p style="line-height: 40px;"><span
                                                       >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Maximum-&gt; 35000000.00</span></p>
                                                  <p class="font8" style="line-height: 40px;"><span  ><strong>A. Before
                                                        Sanction of Loan</strong></span></p>
                                                  <p class="font8" style="line-height: 40px;"><span  >&nbsp;</span></p>
                                                  <p class="font8" style="line-height: 40px;"><span  >&nbsp; &nbsp; &nbsp;
                                                      &nbsp; &nbsp; &nbsp; &nbsp; 1
                                                      -&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Current Account statement for last
                                                      1 Year.</span></p>
                                                  <p class="font8" style="line-height: 40px;"><span  >&nbsp; &nbsp; &nbsp;
                                                      &nbsp; &nbsp; &nbsp; &nbsp; 2 -&nbsp;&nbsp;&nbsp;&nbsp;4 Passport
                                                      size photo of&nbsp; Proprietor or partners of firm.</span></p>
                                                  <p class="font8" style="line-height: 40px;"><span  >&nbsp; &nbsp; &nbsp;
                                                      &nbsp; &nbsp; &nbsp; &nbsp; 3 -&nbsp;&nbsp;&nbsp; Photo copy of
                                                      Identity proof of Proprietor or each partners of firm(Aadhar
                                                      card/Voter card / Passport/DL/Pan card etc.)</span></p>
                                                  <p class="font8" style="line-height: 40px;"><span  >&nbsp; &nbsp; &nbsp;
                                                      &nbsp; &nbsp; &nbsp; &nbsp; 4 -&nbsp; &nbsp; Photo copy of Address
                                                      proof of Proprietor or each partners of firm(Aadhar card/Telephone
                                                      bill/ Electricity bill/ Ration card/ ceiling of gas connection
                                                      etc.).</span></p>
                                                  <p class="font8" style="line-height: 40px;"><span  >&nbsp; &nbsp; &nbsp;
                                                      &nbsp; &nbsp; &nbsp; &nbsp; 5
                                                      -&nbsp;&nbsp;&nbsp;&nbsp;Registration copy of any type &amp; any
                                                      where is applicable.</span></p>
                                                  <p class="font8" style="line-height: 40px;"><span  >&nbsp; &nbsp; &nbsp;
                                                      &nbsp; &nbsp; &nbsp; &nbsp; 6 -&nbsp;&nbsp;&nbsp;&nbsp;GST Number
                                                      with GST Returns.</span></p>
                                                  <p class="font8" style="line-height: 40px;"><span  >&nbsp; &nbsp; &nbsp;
                                                      &nbsp; &nbsp; &nbsp; &nbsp; 7-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Pan
                                                      Card (Proprietors &amp; Firm)</span></p>
                                                  <p class="font8" style="line-height: 40px;"><span  >&nbsp; &nbsp; &nbsp;
                                                      &nbsp; &nbsp; &nbsp; &nbsp; 8 -&nbsp;&nbsp;&nbsp;&nbsp;In case of
                                                      Company/Pvt. Ltd./Ltd. Company ( Memorandum of Article &amp;
                                                      Association, By-laws, Resolution, Certificate of&nbsp;
                                                      incorporation, NEC from different departments wherever it is
                                                      required&nbsp;</span></p>
                                                  <p class="font8" style="line-height: 40px;"><span  >&nbsp; &nbsp; &nbsp;
                                                      &nbsp; &nbsp; &nbsp; &nbsp; 9 -&nbsp;&nbsp;&nbsp;&nbsp;Balance
                                                      sheet of last 3 years, Provisional Balance Sheet of running year
                                                      as well as Projected Balance Sheet of next coming year.&nbsp;
                                                      &nbsp; &nbsp;</span></p>
                                                  <p class="font8" style="line-height: 40px;"><span  >&nbsp; &nbsp; &nbsp;
                                                      &nbsp; &nbsp; &nbsp; &nbsp;10-&nbsp; &nbsp; &nbsp;ITR (Income tax
                                                      return with computation) for 3 years (Proprietor/partner &amp;
                                                      Firm).</span></p>
                                                  <p class="font8" style="line-height: 40px;"><span  >&nbsp; &nbsp; &nbsp;
                                                      &nbsp; &nbsp; &nbsp; &nbsp;11 -&nbsp; &nbsp; &nbsp;Partnership
                                                      deed.</span></p>
                                                  <p class="font8" style="line-height: 40px;"><span  >&nbsp; &nbsp; &nbsp;
                                                      &nbsp; &nbsp; &nbsp; &nbsp;12 -&nbsp;&nbsp;&nbsp;&nbsp;Two
                                                      Guarantors Required</span></p>
                                                  <p class="font8" style="line-height: 40px;"><span s >&nbsp; &nbsp; &nbsp;
                                                      &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<strong>&nbsp;Documents
                                                        required from each &nbsp;guarantor :</strong></span></p>
                                                  <p class="font8" style="line-height: 40px;"><span  >&nbsp; &nbsp; &nbsp;
                                                      &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                      &nbsp; &nbsp;(I)-&nbsp;&nbsp;&nbsp;&nbsp;2 Passport size
                                                      photographs.</span></p>
                                                  <p class="font8" style="line-height: 40px;"><span >&nbsp; &nbsp; &nbsp;
                                                      &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                      &nbsp; (II)-&nbsp;&nbsp; &nbsp;Photo copy of Identity (Aadhar
                                                      card/Photo ID Voter card/Passport/DL/Pan card
                                                      etc).&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></p>
                                                  <p class="font8" style="line-height: 40px;"><span  >&nbsp; &nbsp; &nbsp;
                                                      &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                      &nbsp;(III)- &nbsp;&nbsp;&nbsp;Photo copy of Address proof
                                                      (Telephone bill/Electricity bill/ Aadhar card / ceiling of gas
                                                      connection etc.).</span></p>
                                                  <p class="font8" style="line-height: 40px;"><span  >&nbsp; &nbsp; &nbsp;
                                                      &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                      (IV)-&nbsp;&nbsp;&nbsp;&nbsp;Photo copy of Income / Net worth
                                                      proof (ITR last three years).</span></p>
                                                  <p class="font8" style="line-height: 40px;"><span  >&nbsp; &nbsp; &nbsp;
                                                      &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                      &nbsp;(V)-&nbsp;&nbsp;&nbsp;&nbsp;Account statement last six
                                                      month.</span></p>
                                                  <p class="font8" style="line-height: 40px;"><span  >&nbsp;</span></p>
                                                  <p class="font8" style="line-height: 40px;"><span  ><strong>Note:- All
                                                        documents must be Self attested.</strong></span></p>
                                                  <p class="font8" style="line-height: 40px;"><span  >&nbsp;</span></p>
                                                  <p class="font8" style="line-height: 40px;"><span  ><strong>B. After
                                                        Sanction of loan at the time of disbursement :-</strong></span>
                                                  </p>
                                                  <p class="font8" style="line-height: 40px;"><span
                                                       ><strong>&nbsp;</strong></span></p>
                                                  <p class="font8" style="line-height: 40px;"><span
                                                      >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                      1 -&nbsp; &nbsp; &nbsp; &nbsp;5 Revenue stamp</span></p>
                                                  <p class="font8" style="line-height: 40px;"><span
                                                       >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                      2 -&nbsp;&nbsp; &nbsp; &nbsp;5 stamps of Rs. 100/- each + 0.5%
                                                      stamp of limit amount ( Min. Rs. 100/- Max. Rs.10,000/- ) in
                                                      the&nbsp; Name of&nbsp; Firms.</span></p>
                                                  <p class="font8" style="line-height: 40px;"><span
                                                      >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                      3 -&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Notarized Affidavit on Bank
                                                      Format.</span></p>
                                                  <p class="font8" style="line-height: 40px;"><span
                                                       >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                      4 -&nbsp;&nbsp;&nbsp; &nbsp; Original Title deed with previous
                                                      chain.</span></p>
                                                  <p class="font8" style="line-height: 40px;"><span
                                                       >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                      5 -&nbsp;&nbsp;&nbsp; &nbsp; Current stock position.</span></p>
                                                  <p class="font8" style="line-height: 40px;"><span
                                                       >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                      6 -&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Hypothecation of
                                                      Stock.</span></p>
                                                  <p class="font8" style="line-height: 40px;"><span
                                                       >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                      7 -&nbsp;&nbsp; &nbsp; &nbsp;Insurance cover</span></p>
                                                  <p class="font8" style="line-height: 40px;"><span
                                                       >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                      8 -&nbsp;&nbsp;&nbsp; &nbsp; Form of Pvt. Ltd./Lt. Company ( To
                                                      create charge in ROC).</span></p>
                                                  <p class="font8" style="line-height: 40px;"><span
                                                       >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                      9 -&nbsp;&nbsp;&nbsp; &nbsp; Common seal of company.</span></p>
                                                  <p class="font8" style="line-height: 40px;"><span
                                                       >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                      10 -&nbsp;&nbsp;&nbsp; &nbsp;Signature wherever are required with
                                                      firm's&nbsp; stamp/without stamp.</span></p>
                                                  <p class="font8" style="line-height: 40px;"><span  >&nbsp; &nbsp; &nbsp;
                                                      &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 11-&nbsp; &nbsp; &nbsp;
                                                      &nbsp;Share money : 2.5% of loan amount</span></p>
                                                  <p class="font8" style="line-height: 40px;"><span
                                                       >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                      12 -&nbsp;&nbsp; &nbsp; Valuation of Property from Bank's approved
                                                      valuer.</span></p>
                                                  <p class="font8" style="line-height: 40px;"><span >&nbsp; &nbsp; &nbsp;
                                                      &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 13 - &nbsp;&nbsp;&nbsp; Charges
                                                      as per Bank rule
                                                      :-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span>
                                                  </p>
                                                  <p class="font8" style="line-height: 40px;"><span  >&nbsp; &nbsp; &nbsp;
                                                      &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                      &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                      &nbsp;(I)-&nbsp;&nbsp;&nbsp;&nbsp;Processing fees:- 0. 5% of Loan
                                                      amount + 18% GST (max. 20,000/- + 18%
                                                      GST)&nbsp;&nbsp;&nbsp;&nbsp;</span></p>
                                                  <p class="font8" style="line-height: 40px;"><span  >&nbsp; &nbsp; &nbsp;
                                                      &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                      &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; (II)-&nbsp;&nbsp; &nbsp;NEC
                                                      Fees</span></p>
                                                  <p class="font8" style="line-height: 40px;"><span >&nbsp; &nbsp; &nbsp;
                                                      &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                      &nbsp; &nbsp; &nbsp; &nbsp;
                                                      &nbsp;(III)-&nbsp;&nbsp;&nbsp;&nbsp;Application fees:- 20/- + 18%
                                                      GST</span></p>
                                                  <p class="font8" style="line-height: 40px;"><span  >&nbsp; &nbsp; &nbsp;
                                                      &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                      &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;(IV)-&nbsp;&nbsp;
                                                      &nbsp;Membership fees:- 10/- + 18% GST (each borrower)</span></p>
                                                  <p class="font8" style="line-height: 40px;"><span  >&nbsp; &nbsp; &nbsp;
                                                      &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                      &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;(V)-&nbsp;&nbsp;&nbsp;&nbsp;
                                                      Nominal membership fees of both guarantors.</span></p>
                                                  <p class="font8" style="line-height: 40px;"><span  >&nbsp; &nbsp; &nbsp;
                                                      &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                      &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;(VI)-&nbsp;&nbsp;&nbsp; CIBIL
                                                      Charges.</span></p>
                                                  <p class="font8" style="line-height: 40px;"><span  >&nbsp; &nbsp; &nbsp;
                                                      &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                      &nbsp; &nbsp; &nbsp; &nbsp; (VII)-&nbsp; &nbsp; Valuation
                                                      Charges:- 0.125% to 0.5% (i.e. Rs. 250/- to Rs.5000/-) depending
                                                      on loan amount.</span></p><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br />
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

