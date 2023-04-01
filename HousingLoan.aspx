<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="HousingLoan.aspx.cs" Inherits="HousingLoan" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style>
        .inner-banner{
            background-image: url(Bank-Image/Banner/homeloan-banner.jpg);
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
         p{
             color: black;
         }
         td{
             color: black;
         }
          @media screen and (max-width: 620px){
             .sec-padd{
                 position: relative;
                 margin-top: 21.8%;
             }
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
                            <h3 style="color: white;text-align: left;">Housing Loan</h3><br />
                        </article>
                        <article class="col-md-4">
                             <div class="banner-left">
                                 <a href="indexaspx.aspx"><p style="color: red;">Home</p></a> 
                             </div>
                             <div class="banner-right">
                                 <li class="active">Housing Loan</li>
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
                        <article class="col-md-12">
                            <h3 style="color: darkred;font-weight: bolder;text-align: center;">General Information & Documents Required for Housing Loan</h3>
                        </article>
                    </div>
                 </article>
             </div>


            <div class="row" style="margin-top: 5%;">
                <article class="col-md-12">
                                                 <p align="center"><span
                                                      style="font-size: small;line-height: 30px;"><strong>&nbsp;</strong></span></p>
                                                  <p><span
                                                      style="font-size: small;line-height: 30px;"><strong>Purpose&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                        : Construction/Repair</strong><strong> / Purchase/Plot Purchase
                                                        &amp; </strong><strong>Construction</strong></span></p>
                                                  <p style="line-height: 30px;"><strong>1-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Maximum Loan
                                                      Amount &nbsp; :&nbsp;</strong>Upto 70 Lac&nbsp;&nbsp; &amp;&nbsp;
                                                    &nbsp;Upto 5.00 Lac for repair</p>
                                                  <p style="line-height: 30px;"><strong>2-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Rate of
                                                      Interest&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                      :&nbsp;</strong>07.45-07.60% &nbsp;&nbsp;
                                                    &amp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 8.50% for repair</p>
                                                  <p style="line-height: 30px;"><strong>3-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Maximum time
                                                      period&nbsp; &nbsp; &nbsp; :&nbsp;</strong>20
                                                    years&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                                                    &amp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 10 years for repair</p>
                                                  <p style="line-height: 30px;"><strong>4-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Maximum
                                                      Age&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                      &nbsp;: </strong>60 Years&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                                                    &amp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 65 Years for repair</p>
                                                  <p style="line-height: 30px;"><span style="color: #ff0000;"><strong><span
                                                          style="text-decoration: underline;">A. Requirements Before
                                                          sanction of loan :-</span></strong></span></p>
                                                  <p style="line-height: 30px;">1-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 5 Passport size
                                                    photographs.</p>
                                                  <p style="line-height: 30px;">2-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Photo ID Proof&nbsp;
                                                    (Voter ID/Passport/Pan Card/ Driving License).</p>
                                                  <p style="line-height: 30px;">3-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Photo copy of proof of
                                                    Residence (Land line telephone bill/electricity bill /Ceiling of gas
                                                    connection/Ration card/Passport etc).</p>
                                                  <p style="line-height: 30px;">4-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; (i)&nbsp; - Form-16
                                                    with latest salary slip for Servicemen.&nbsp;
                                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                  </p>
                                                  <p style="line-height: 30px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                    (ii) - 3 years ITR with computation sheet for others</p>
                                                  <p style="line-height: 30px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                    (iii) - 3 years ITR with computation sheet + 3 years Balance sheets
                                                    with business proof&nbsp; for businessmen .</p>
                                                  <p style="line-height: 30px;">5-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Statement of Bank
                                                    account/Photo copy of Bank Pass Book having entries of last six
                                                    months.</p>
                                                  <p style="line-height: 30px;">6-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Sale Deed / Registered
                                                    Agreement for sale Purchase.</p>
                                                  <p style="line-height: 30px;">7-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Photocopy of Registry
                                                    with previous chain.</p>
                                                  <p style="line-height: 30px;">8-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Estimate in case of
                                                    construction / Repair.</p>
                                                  <p style="line-height: 30px;">9-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Blue print of Map
                                                    (approved from B.D.A. /Municipal Authority.)</p>
                                                  <p style="line-height: 30px;">10-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Proof&nbsp; of advances in case
                                                    of Purchase.</p>
                                                  <p style="line-height: 30px;">11-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Two Guarantors Required</p>
                                                  <p>12-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Saving Bank Account with our Bank
                                                  </p>
                                                  <p style="line-height: 30px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span
                                                      style="color: #ff0000;">&nbsp;&nbsp;&nbsp;
                                                      <strong>Paper required from guarantors : </strong></span></p>
                                                  <p style="line-height: 30px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                    (i)-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 3 Passport size photographs.</p>
                                                  <p style="line-height: 30px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                    (ii)-&nbsp;&nbsp;&nbsp;&nbsp; Photo copy of Identity (Photo ID Voter
                                                    card/Passport/DL/Pan card etc.)&amp; Address proof (Telephone bill/
                                                    Electricy bill/ Ration card/ ceilling of gass connection etc.).</p>
                                                  <p style="line-height: 30px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                    (iii)-&nbsp;&nbsp;&nbsp; Photo copy of Income / Net worth
                                                    proof(Salary slip + Form 16/ITR).</p>
                                                  <p style="line-height: 30px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                    (iv)-&nbsp;&nbsp;&nbsp; Account statement /Photocopy of Pass book.
                                                  </p>
                                                  <p style="line-height: 30px;"><span style="color: #ff0000;"><strong>B. After
                                                        Sanction of loan at the time of disbursement :-</strong></span>
                                                  </p>
                                                  <p style="line-height: 30px;">1-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Revenue stamp-6.</p>
                                                  <p style="line-height: 30px;">2-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 3 stamp papers for Rs.
                                                    100/- each in the Name of&nbsp; Borrowers.</p>
                                                  <p style="line-height: 30px;">3-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 0.5% of loan amount,
                                                    Minimum of Rs. 100/-&nbsp; and Max. Rs. 10,000/- stamp for equitable
                                                    mortgage of property.</p>
                                                  <p style="line-height: 30px;">4-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Affidavit on Bank
                                                    Performa</p>
                                                  <p style="line-height: 30px;">5-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Affidavit for deposit
                                                    of sale deed.</p>
                                                  <p style="line-height: 30px;">6-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Original title deed
                                                    with previous chain.</p>
                                                  <p style="line-height: 30px;">7-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Receipt in case of
                                                    purchase.</p>
                                                  <p style="line-height: 30px;">8-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Share money : 2.5% of
                                                    loan amount</p>
                                                  <p style="line-height: 30px;">9-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Charges as per Bank
                                                    rule :-</p>
                                                  <p style="line-height: 30px;">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; (i) Processing fees : 0.
                                                    5% of Loan amount plus GST 18% (max. 20,000/- + GST) &nbsp; &nbsp;
                                                    &nbsp; &nbsp; &nbsp; &nbsp;</p>
                                                  <p style="line-height: 30px;">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; (ii) NEC Fees :</p>
                                                  <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                    (iii) Application fees : 20/-</p>
                                                  <p style="line-height: 30px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                    (iv) Membership fees : 10/- (each borrower</p>
                                                  <p style="line-height: 30px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                    (v) Nominal membership fees of both guarantors 2+2=4/-</p>
                                                  <p style="line-height: 30px;">10-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Bills of construction.</p>
                                                  <p style="line-height: 30px;">&nbsp;</p>
                                                  <p style="line-height: 30px;">&nbsp;</p>
                </article>
            </div>
         </div>
     </section>
</asp:Content>

