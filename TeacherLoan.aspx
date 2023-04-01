<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="TeacherLoan.aspx.cs" Inherits="TeacherLoan" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style>
        .inner-banner{
            background-image: url(Bank-Image/Banner/teachersloanbanner.jpg);
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
            margin-left: -10%;
        }
         @media screen and (max-width: 620px) {
            .banner-right {
                  position: relative;
                  margin-left: -0.1%;
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
                            <h3 style="color: white;text-align: left;">Teacher Loan / Personal Loan</h3><br />
                        </article>
                        <article class="col-md-4">
                             <div class="banner-left">
                                 <a href="indexaspx.aspx"><p style="color: red;">Home</p></a> 
                             </div>
                             <div class="banner-right">
                                 <li class="active">Teacher Loan / Personal Loan</li>
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
                            <h3 style="font-weight: bolder;text-align: center;">Teacher Loan</h3>
                        </article>
                    </div>
                 </article>
             </div>


            <div class="row" style="margin-top: 5%;">
                <article class="col-md-12">
                    <p class="font_8">&nbsp;</p>
                                                                <p class="font_8" style="line-height: 40px;"><strong><span
                                                                      style="color: #ff0000;">General
                                                                      Information Regarding Loan:-</span></strong></p>
                                                                <p class="font_8">&nbsp;</p>
                                                                <p class="font_8" style="line-height: 40px;">
                                                                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                                  1 -&nbsp;<span>Eligibility:</span><br /><span>&nbsp;
                                                                    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                                    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                                    &nbsp; &nbsp; &nbsp;1. Permanent and regular
                                                                    employee in Centre/State Govt. Deptt. and other
                                                                    institutions like Universities, Schools/College,
                                                                    PSUs, reputed hospitals, and well established
                                                                    corporate.</span><br /><span>&nbsp; &nbsp; &nbsp;
                                                                    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                                    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                                    &nbsp;2 Minimum 3 years of service, including
                                                                    service with the previous employer(s), if
                                                                    any.</span><br /><span>&nbsp; &nbsp; &nbsp; &nbsp;
                                                                    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                                    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;3
                                                                    The net monthly salary should not be less then Rs
                                                                    6,000/-.</span></p>
                                                                <p class="font_8" style="line-height: 40px;">
                                                                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                                  2 - Maximum Loan Amount&nbsp; &nbsp; &nbsp; &nbsp;
                                                                  &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                                  &nbsp; &nbsp; :&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                                  &nbsp; &nbsp; &nbsp; 5 Lac</p>
                                                                <p class="font_8" style="line-height: 40px;">
                                                                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                                  3 - Maximum Period of Repayment&nbsp; &nbsp; &nbsp;
                                                                  &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;:&nbsp; &nbsp;
                                                                  &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;5
                                                                  Years/Period of Retirement (whichever less)</p>
                                                                <p class="font_8" style="line-height: 40px;">
                                                                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                                  4 - Rate of Interest&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                                  &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                                  &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                                  &nbsp;:&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                                  &nbsp; &nbsp; 12-13%</p>
                                                                <p class="font_8" style="line-height: 40px;"><span
                                                                    style="color: #ff0000;">&nbsp;</span></p>
                                                                <p class="font_8" style="line-height: 40px;"><span
                                                                    style="color: #ff0000;"><strong><span
                                                                         >Undernoted Paper
                                                                        Required for Teachers/ Employee
                                                                        Loan</span></strong></span></p>
                                                                <p class="font_8" style="line-height: 40px;"><span
                                                                    ><strong><span
                                                                         >A:-Before sanction of
                                                                        loan :-</span></strong></span></p>
                                                                <p class="font_8" style="line-height: 40px;">&nbsp;</p>
                                                                <p class="font_8" style="line-height: 40px;">
                                                                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                                  1- 5 Passport size photographs.</p>
                                                                <p class="font_8" style="line-height: 40px;">
                                                                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                                  2- Photo copy of&nbsp; proof of Identification (
                                                                  Aadhar Card/ Voter ID/ Passport/Pan Card).</p>
                                                                <p class="font_8" style="line-height: 40px;">
                                                                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                                  3- Photo copy of proof of Residence (Aadhar
                                                                  Card/electricity bill/Ceiling of &nbsp;gas connection
                                                                  /Passport etc).</p>
                                                                <p class="font_8" style="line-height: 40px;">
                                                                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                                  4- Photo copy of Driving License.</p>
                                                                <p class="font_8" style="line-height: 40px;">
                                                                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                                  5- Photo copy of Pan Card.</p>
                                                                <p class="font_8" style="line-height: 40px;">
                                                                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                                  6- Account statement last six months / photocopy of
                                                                  passbook.</p>
                                                                <p class="font_8" style="line-height: 40px;">
                                                                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                                  7- Income proof (Latest salary slip + Form-16 or ITR
                                                                  for Three Years with computation for businessmen &amp;
                                                                  others.</p>
                                                                <p class="font_8" style="line-height: 40px;">
                                                                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                                  8- Quotation of vehicle to be purchased duly signed by
                                                                  the applicant.</p>
                                                                <p class="font_8" style="line-height: 40px;">
                                                                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                                  9- Two Guarantors required (Whose is salary drown
                                                                  through any of our Branches)</p>
                                                                <p  style="line-height: 40px;"><strong><span
                                                                       >Documents required from
                                                                      each guarantor</span></strong></p>
                                                                <p class="font_8" style="line-height: 40px;">
                                                                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                                  1- 3 Passport size photographs.</p>
                                                                <p class="font_8" style="line-height: 40px;">
                                                                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                                  2- Photo copy of&nbsp; Identity &amp; Address proof
                                                                  (As 2 &amp; 3above).</p>
                                                                <p class="font_8" style="line-height: 40px;">
                                                                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                                  3- Photo copy of Income/Net worth proof (Salary slip +
                                                                  form 16/ ITR last 3 years).</p>
                                                                <p class="font_8" style="line-height: 40px;">
                                                                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                                  4- Account statement last six months /Photocopy of
                                                                  pass book.</p>
                                                                <p class="font_8" style="line-height: 40px;">&nbsp;</p>
                                                                <p class="font_8" style="line-height: 40px;"><strong>Note:- All documents must be
                                                                    Self attested.</strong></p>
                                                                <p class="font_8" style="line-height: 40px;">&nbsp;</p>
                                                                <p class="font_8" style="line-height: 40px;"><strong><span
                                                                       >B:-At the time
                                                                      Disbursement of loan :-</span></strong></p>
                                                                <p class="font_8" style="line-height: 40px;">&nbsp;</p>
                                                                <p class="font_8" style="line-height: 40px;">
                                                                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                                  1- Revenue stamp-5</p>
                                                                <p class="font_8" style="line-height: 40px;">
                                                                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                                  2- 2 stamp papers for Rs. 100/- each in Borrower's
                                                                  name.</p>
                                                                <p class="font_8" style="line-height: 40px;">
                                                                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                                  3- Notarized affidavit as on Bank format with recent
                                                                  photo.</p>
                                                                <p class="font_8" style="line-height: 40px;">
                                                                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                                  5- Saving Account in our bank.</p>
                                                                <p class="font_8" style="line-height: 40px;">
                                                                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                                  6- Share money : 2.5% of loan amount</p>
                                                                <p class="font_8" style="line-height: 40px;">
                                                                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                                  7- Charges as per Bank rule :-</p>
                                                                <p class="font_8" style="line-height: 40px;">
                                                                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                                  (I)-Processing fees: 0. 5% of Loan amount + 18% GST
                                                                  (max. 20,000/- + 18%
                                                                  GST)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                                </p>
                                                                <p class="font_8" style="line-height: 40px;">
                                                                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                                  (II)-Application fees : 20/- + 18% GST</p>
                                                                <p class="font_8" style="line-height: 40px;">
                                                                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                                  (III)-Membership fees : 10/- + 18% GST (each borrower)
                                                                </p>
                                                                <p class="font_8" style="line-height: 40px;">
                                                                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                                  (IV)-Nominal membership fees of both guarantors.</p>
                                                                <p class="font_8" style="line-height: 40px;">
                                                                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                                  (V)-CIBIL Charges.</p>
                                                                <p>&nbsp;</p><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br />
                </article>
            </div>
         </div>
     </section>
</asp:Content>

