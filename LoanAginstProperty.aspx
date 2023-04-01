<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="LoanAginstProperty.aspx.cs" Inherits="LoanAginstProperty" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style>
        .inner-banner{
            background-image: url(Bank-Image/Banner/loan-against-property-banner.jpg);
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
                            <h3 style="color: white;text-align: left;">Loan Against Property</h3><br />
                        </article>
                        <article class="col-md-4">
                             <div class="banner-left">
                                 <a href="indexaspx.aspx"><p style="color: red;">Home</p></a> 
                             </div>
                             <div class="banner-right">
                                 <li class="active">Loan Against Property</li>
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
                            <h3 style="color: darkred;font-weight: bolder;text-align: center;">Loan Against Property</h3>
                        </article>
                    </div>
                 </article>
             </div>


            <div class="row" style="margin-top: 5%;">
                 <article class="col-md-12">
                     <p class="font_8">&nbsp;</p>
                                                  <p class="font_8" style="line-height: 32px;"><strong><span class="wixGuard"
                                                        style="color: #ff0000;">General Information
                                                        Regarding Loan</span></strong></p>
                                                  <p class="font_8" style="line-height: 32px;">1-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Period of
                                                    Loan&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;:&nbsp;
                                                    &nbsp;12 Years</p>
                                                  <p class="font_8" style="line-height: 32px;">2-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Rate of
                                                    Interest&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;:&nbsp;
                                                    &nbsp;11.50%</p>
                                                  <p class="font_8" style="line-height: 32px;"><span class="wixGuard">​</span></p>
                                                  <p class="font_8" style="line-height: 32px;"><strong><span class="wixGuard"
                                                        style="color: #ff0000;">Under Noted Papers
                                                        Required for Loan Against Property</span></strong></p>
                                                  <p class="font_8" style="line-height: 32px;"><strong><span class="wixGuard"
                                                         >A. Requirements Before sanction of
                                                        loan :-</span></strong></p>
                                                  <p class="font_8" style="line-height: 32px;">&nbsp;</p>
                                                  <p class="font_8" style="line-height: 32px;">
                                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                    1- 5 Passport size photographs.</p>
                                                  <p class="font_8" style="line-height: 32px;">
                                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                    2- Photo ID Proof&nbsp; (Aadhar/Voter ID/Passport/Pan Card/ Driving
                                                    License).</p>
                                                  <p class="font_8" style="line-height: 32px;">
                                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                    3- Proof of Residence (Aadhar card/ Land line telephone
                                                    bill/electricity bill /Ceiling of gas connection / Ration
                                                    card/Passport etc).</p>
                                                  <p class="font_8" style="line-height: 32px;">
                                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                    4- Income proof</p>
                                                  <p class="font_8" style="line-height: 32px;">
                                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                    (I)- &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Form-16 with latest salary slip
                                                    for Servicemen.</p>
                                                  <p class="font_8" style="line-height: 32px;">
                                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                    (II)- &nbsp;&nbsp;&nbsp; 3 years ITR with computation sheet for
                                                    others</p>
                                                  <p class="font_8" style="line-height: 32px;">
                                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                    (III)- &nbsp;&nbsp; 3 years ITR with computation sheet + 3 years
                                                    Balance sheets with business proof for businessmen .</p>
                                                  <p class="font_8" style="line-height: 32px;">
                                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                    5- Statement of Bank account/Photo copy of Bank Pass Book having
                                                    entries of last six months.</p>
                                                  <p class="font_8" style="line-height: 32px;">
                                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                    6- Sale Deed.</p>
                                                  <p class="font_8" style="line-height: 32px;">
                                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                    7- Photocopy of Registry with previous chain.</p>
                                                  <p class="font_8" style="line-height: 32px;">
                                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                    8- Saving Bank Account with our Bank</p>
                                                  <p class="font_8" style="line-height: 32px;">
                                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                    9- Two Guarantors Required&nbsp;&nbsp;&nbsp;&nbsp;</p>
                                                  <p class="font_8" style="line-height: 32px;">
                                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                    Documents required from each guarantor</p>
                                                  <p class="font_8" style="line-height: 32px;">
                                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(I)-&nbsp;&nbsp;&nbsp;&nbsp;3
                                                    Passport size photographs.</p>
                                                  <p class="font_8" style="line-height: 32px;">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                    &nbsp;(II)-&nbsp;&nbsp;&nbsp;&nbsp;Photo copy of&nbsp; Identity
                                                    &amp; Address proof (As 2 &amp; 3above).</p>
                                                  <p class="font_8" style="line-height: 32px;">
                                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                    (III)-&nbsp;&nbsp;&nbsp; Photo copy of Income / Net worth proof
                                                    (Salary slip + Form 16/ITR).</p>
                                                  <p class="font_8" style="line-height: 32px;">
                                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                    (IV)-&nbsp;&nbsp;&nbsp; Account statement /Photocopy of Pass book.
                                                  </p>
                                                  <p class="font_8" style="line-height: 32px;"><strong>Note:- All documents must be Self
                                                      attested.</strong></p>
                                                  <p class="font_8" style="line-height: 32px;"><span class="wixGuard">​</span></p>
                                                  <p class="font_8" style="line-height: 32px;"><strong><span  >B. After
                                                        Sanction of loan at the time of disbursement :-</span></strong>
                                                  </p>
                                                  <p class="font_8" style="line-height: 32px;"><strong><span class="wixGuard"
                                                        style="font-size: small;">​</span></strong></p>
                                                  <p class="font_8" style="line-height: 32px;">
                                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                    1- Revenue stamp-6.</p>
                                                  <p class="font_8" style="line-height: 32px;">
                                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                    2- 3 stamp papers for Rs. 100/- each in the Name of&nbsp; Borrowers.
                                                  </p>
                                                  <p class="font_8" style="line-height: 32px;">
                                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                    3- 0.5% of loan amount (Min. 100/- Max. 10,000/-) stamp for
                                                    equitable mortgage of property.</p>
                                                  <p class="font_8" style="line-height: 32px;">
                                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                    4- Affidavit on Bank Performa with photo.</p>
                                                  <p class="font_8" style="line-height: 32px;">
                                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                    5- Original title deed with previous chain.</p>
                                                  <p class="font_8" style="line-height: 32px;">
                                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                    6- Share money : 2.5% of loan amount</p>
                                                  <p class="font_8" style="line-height: 32px;">
                                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                    7- Charges as per Bank rule
                                                    :-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                  </p>
                                                  <p class="font_8" style="line-height: 32px;">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp;
                                                    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                    &nbsp; (I)-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Processing fees:- 0. 5% of
                                                    Loan amount + 18% GST (max. 20,000/- + 18%
                                                    GST)&nbsp;&nbsp;&nbsp;&nbsp;</p>
                                                  <p class="font_8" style="line-height: 32px;">
                                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                    (II)-&nbsp;&nbsp;&nbsp;&nbsp; NEC Fees</p>
                                                  <p class="font_8" style="line-height: 32px;">
                                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                    (III)-&nbsp;&nbsp;&nbsp;&nbsp;Application fees:- 20/- + 18% GST</p>
                                                  <p class="font_8" style="line-height: 32px;">
                                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp;
                                                    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                    &nbsp;(IV)-&nbsp;&nbsp;&nbsp; Membership fees:- 10/- + 18% GST (each
                                                    borrower)</p>
                                                  <p class="font_8" style="line-height: 32px;">
                                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                    (V)-&nbsp;&nbsp;&nbsp; Nominal membership fees of both guarantors.
                                                  </p>
                                                  <p class="font_8" style="line-height: 32px;">
                                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp;
                                                    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                    &nbsp;(VI)-&nbsp;&nbsp;&nbsp; CIBIL Charges.</p>
                                                  <p class="font_8" style="line-height: 32px;">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; (VII)-&nbsp;
                                                    &nbsp; Valuation Charges:- 0.125% to 0.5% (i.e. Rs. 250/- to
                                                    Rs.5000/-) depending on loan amount.</p>
                                                  <p class="font_8" style="line-height: 32px;">
                                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;8-
                                                    Valuation of Property from Bank's approved valuer.</p><br /><br /><br /><br /><br /><br />
                 </article>
            </div>
         </div>
     </section>
</asp:Content>

