<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="VehicleLoan.aspx.cs" Inherits="VehicleLoan" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style>
        .inner-banner{
            background-image: url(Bank-Image/Banner/vehicleloan-banner.jpg);
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
                            <h3 style="color: white;text-align: left;">Vehicle Loan</h3><br />
                        </article>
                        <article class="col-md-4">
                             <div class="banner-left">
                                 <a href="indexaspx.aspx"><p style="color: red;">Home</p></a> 
                             </div>
                             <div class="banner-right">
                                 <li class="active">Vehicle Loan</li>
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
                            <h3 style="color: darkred;font-weight: bolder;text-align: center;">Vehicle Loan Scheme</h3>
                        </article>
                    </div>
                 </article>
             </div>


            <div class="row" style="margin-top: 5%;">
                 <article class="col-md-12">
                     <div id="comp-kblwv08v" class="_1Z_nJ"
                                                                data-testid="richTextElement">
                                                                <p class="font_8"><strong>General Information</strong>
                                                                </p>
                                                                <p class="font_8">​</p>
                                                                <ol class="font_8">
                                                                  <li>
                                                                    <p class="font_8">Maximum repayment period&nbsp;
                                                                      &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                                      &nbsp; - 7 years or Age of 60 years (which ever
                                                                      less)</p>
                                                                  </li>
                                                                  <li>
                                                                    <p class="font_8">Rate of Interest&nbsp; &nbsp;
                                                                      &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                                      &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                                      &nbsp; &nbsp;- For New: 8.40-8.50%</p>
                                                                  </li>
                                                                </ol>
                                                                <p class="font_8">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                                  &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                                  &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                                  &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                                  &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                                  &nbsp; &nbsp; &nbsp;For Old: 11-11.50%</p>
                                                                <p class="font_8">​&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                                  &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                                  &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                                  &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                                  &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                                  &nbsp; &nbsp; &nbsp;For Two Wheeler: 10%</p>
                                                                <p class="font_8">&nbsp;</p>
                                                                <p class="font_8"><strong>Under noted&nbsp;
                                                                    Documents&nbsp;Required for four wheeler / two
                                                                    wheeler Loan</strong></p>
                                                                <p class="font_8"><strong>A:- Before sanction of loan
                                                                    :-</strong></p>
                                                                <p class="font_8">&nbsp;</p>
                                                                <p class="font_8">
                                                                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                                  1- 5 Passport size photographs.</p>
                                                                <p class="font_8">
                                                                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                                  2- Photo copy of&nbsp; proof of Identification (
                                                                  Aadhar Card/ Voter ID/ Passport/Pan Card).</p>
                                                                <p class="font_8">
                                                                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                                  3- Photo copy of proof of Residence (Aadhar
                                                                  Card/electricity bill/Ceiling of &nbsp;gas connection
                                                                  / Passport etc).</p>
                                                                <p class="font_8">
                                                                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                                  4- Photo copy of Driving License.</p>
                                                                <p class="font_8">
                                                                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                                  5- Photo copy of Pan Card.</p>
                                                                <p class="font_8">
                                                                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                                  6- Account statement last six months / photocopy of
                                                                  passbook.</p>
                                                                <p class="font_8">
                                                                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                                  7- Income proof (Latest salary slip + Form-16 or ITR
                                                                  for Three Years with computation for businessmen &amp;
                                                                  others.</p>
                                                                <p class="font_8">
                                                                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                                  8- Quotation of vehicle to be purchased duly signed by
                                                                  the applicant.</p>
                                                                <p class="font_8">
                                                                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                                  9- Two Guarantors required</p>
                                                                <p class="font_8">
                                                                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong>&nbsp;&nbsp;
                                                                    Documents required from each guarantor</strong></p>
                                                                <p class="font_8">
                                                                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                                  1- 3 Passport size photographs.</p>
                                                                <p class="font_8">
                                                                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                                  2- Photo copy of&nbsp; Identity &amp; Address proof
                                                                  (As 2 &amp; 3above).</p>
                                                                <p class="font_8">
                                                                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                                  3- Photo copy of Income/Net worth proof (Salary slip +
                                                                  form 16/</p>
                                                                <p class="font_8">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                                  &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                                  &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; ITR last 3
                                                                  years).</p>
                                                                <p class="font_8">
                                                                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                                  4- Account statement last six months /Photocopy of
                                                                  pass book.</p>
                                                                <p class="font_8">&nbsp;</p>
                                                                <p class="font_8">note:- All documents must be Self
                                                                  attested.</p>
                                                                <p class="font_8">​</p>
                                                                <p class="font_8"><strong>B:- At the time Disbursement
                                                                    of loan :-</strong></p>
                                                                <p class="font_8">​</p>
                                                                <p class="font_8">
                                                                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                                  1-&nbsp; 5 Revenue stamp</p>
                                                                <p class="font_8">
                                                                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                                  2- 3 stamp papers for Rs. 100/- each in Borrower's
                                                                  name.</p>
                                                                <p class="font_8">
                                                                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                                  3- Notarized affidavit as on Bank format.</p>
                                                                <p class="font_8">
                                                                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                                  4- Form 34 &amp; Form 35 (2 copy).</p>
                                                                <p class="font_8">
                                                                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                                  5- Saving Account in our bank.</p>
                                                                <p class="font_8">
                                                                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                                  6- Share money : 2.5% of loan amount</p>
                                                                <p class="font_8">
                                                                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                                  7- Charges as per Bank rule :-</p>
                                                                <p class="font_8">
                                                                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                                  (I)-Processing fees: 0. 5% of Loan amount + 18% GST
                                                                  (max. 20,000/- +</p>
                                                                <p class="font_8">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                                  &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                                  &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                                  &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                                  &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 18%
                                                                  GST)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                                </p>
                                                                <p class="font_8">
                                                                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                                  (II)-Application fees : 20/- + 18% GST</p>
                                                                <p class="font_8">
                                                                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                                  (III)-Membership fees : 10/- + 18% GST (each borrower)
                                                                </p>
                                                                <p class="font_8">
                                                                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                                  (IV)-Nominal membership fees of both guarantors.</p>
                                                                <p class="font_8">
                                                                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                                  (V)-CIBIL Charges.</p>
                                                              </div><br /><br /><br /><br /><br />
                 </article>
            </div>
         </div>
     </section>
</asp:Content>

