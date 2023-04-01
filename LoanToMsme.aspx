<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="LoanToMsme.aspx.cs" Inherits="LoanToMsme" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style>
        .inner-banner{
            background-image: url(Bank-Image/Banner/msme-banner.jpg);
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
                            <h3 style="color: white;text-align: left;">Loan to SME</h3><br />
                        </article>
                        <article class="col-md-4">
                             <div class="banner-left">
                                 <a href="indexaspx.aspx"><p style="color: red;">Home</p></a> 
                             </div>
                             <div class="banner-right">
                                 <li class="active">SME</li>
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
                            <h3 style="font-weight: bolder;text-align: center;">Loans/Limits to MSME</h3>
                        </article>
                    </div>
                 </article>
             </div>


            <div class="row" style="margin-top: 5%;">
                <article class="col-md-12">
                    <div id="comp-kblxp28b" class="_1Z_nJ"
                                                                data-testid="richTextElement">
                                                                <p class="font_8" style="line-height: 40px;"><span
                                                                    class="color_18"><span><span>&nbsp;</span></span></span>
                                                                </p>
                                                                <p class="font_8" style="line-height: 40px;">Documents Required for Cash Credit
                                                                  limit/Loan to Registered Proprietorship/Partnership
                                                                  Firm, Pvt. Ltd. Company or Ltd. Company</p>
                                                                <p class="font_8">&nbsp;</p>
                                                                <p class="font_8" style="line-height: 40px;"><strong><span class="color_23"
                                                                       >A. Before Sanction of
                                                                      Loan</span></strong></p>
                                                                <p class="font_8" style="line-height: 40px;">&nbsp;</p>
                                                                <p class="font_8" style="line-height: 40px;">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                                  &nbsp; &nbsp; 1 -&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Current
                                                                  Account statement for last 1 Year.</p>
                                                                <p class="font_8" style="line-height: 40px;">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                                  &nbsp; &nbsp; 2 -&nbsp;&nbsp;&nbsp;&nbsp;4 Passport
                                                                  size photo of&nbsp; Proprietor or partners of firm.
                                                                </p>
                                                                <p class="font_8" style="line-height: 40px;">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                                  &nbsp; &nbsp; 3 -&nbsp;&nbsp;&nbsp; Photo copy of
                                                                  Identity proof of Proprietor or each partners of
                                                                  firm(Aadhar card/Voter card / Passport/DL/Pan card
                                                                  etc.)</p>
                                                                <p class="font_8" style="line-height: 40px;">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                                  &nbsp; &nbsp; 4 -&nbsp; &nbsp; Photo copy of Address
                                                                  proof of Proprietor or each partners of firm(Aadhar
                                                                  card/Telephone bill/ Electricity bill/ Ration card/
                                                                  ceiling of gas connection etc.).</p>
                                                                <p class="font_8" style="line-height: 40px;">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                                  &nbsp; &nbsp; 5 -&nbsp;&nbsp;&nbsp;&nbsp;Registration
                                                                  copy of any type &amp; any where is applicable.</p>
                                                                <p class="font_8" style="line-height: 40px;">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                                  &nbsp; &nbsp; 6 -&nbsp;&nbsp;&nbsp;&nbsp;GST Number
                                                                  with GST Returns.</p>
                                                                <p class="font_8" style="line-height: 40px;">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                                  &nbsp; &nbsp; 7-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Pan Card
                                                                  (Proprietors &amp; Firm)</p>
                                                                <p class="font_8" style="line-height: 40px;">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                                  &nbsp; &nbsp; 8 -&nbsp;&nbsp;&nbsp;&nbsp;In case of
                                                                  Company/Pvt. Ltd./Ltd. Company ( Memorandum of Article
                                                                  &amp; Association, By-laws, Resolution, Certificate
                                                                  of&nbsp; incorporation, NEC from different departments
                                                                  wherever it is required&nbsp;</p>
                                                                <p class="font_8" style="line-height: 40px;">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                                  &nbsp; &nbsp; 9 -&nbsp;&nbsp;&nbsp;&nbsp;Balance sheet
                                                                  of last 3 years, Provisional Balance Sheet of running
                                                                  year as well as Projected Balance Sheet of next coming
                                                                  year.&nbsp; &nbsp; &nbsp;</p>
                                                                <p class="font_8" style="line-height: 40px;">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                                  &nbsp; &nbsp;10-&nbsp; &nbsp; &nbsp;ITR (Income tax
                                                                  return with computation) for 3 years
                                                                  (Proprietor/partner &amp; Firm).</p>
                                                                <p class="font_8" style="line-height: 40px;">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                                  &nbsp; &nbsp;11 -&nbsp; &nbsp; &nbsp;Partnership deed.
                                                                </p>
                                                                <p class="font_8" style="line-height: 40px;">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                                  &nbsp; &nbsp;12 -&nbsp;&nbsp;&nbsp;&nbsp;Two
                                                                  Guarantors Required</p>
                                                                <p class="font_8" style="line-height: 40px;">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                                  &nbsp; &nbsp; &nbsp; &nbsp;<strong><span
                                                                      > Documents required from
                                                                      each &nbsp;guarantor :</span></strong></p>
                                                                <p class="font_8" style="line-height: 40px;">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                                  &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                                  &nbsp; &nbsp;(I)-&nbsp;&nbsp;&nbsp;&nbsp;2 Passport
                                                                  size photographs.</p>
                                                                <p class="font_8" style="line-height: 40px;">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                                  &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                                  &nbsp; (II)-&nbsp;&nbsp; &nbsp;Photo copy of Identity
                                                                  (Aadhar card/Photo ID Voter card/Passport/DL/Pan card
                                                                  etc).&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
                                                                <p class="font_8" style="line-height: 40px;">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                                  &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                                  &nbsp;(III)- &nbsp;&nbsp;&nbsp;Photo copy of Address
                                                                  proof (Telephone bill/Electricity bill/ Aadhar card /
                                                                  ceiling of gas connection etc.).</p>
                                                                <p class="font_8" style="line-height: 40px;">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                                  &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                                  (IV)-&nbsp;&nbsp;&nbsp;&nbsp;Photo copy of Income /
                                                                  Net worth proof (ITR last three years).</p>
                                                                <p class="font_8" style="line-height: 40px;">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                                  &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                                  &nbsp;(V)-&nbsp;&nbsp;&nbsp;&nbsp;Account statement
                                                                  last six month.</p>
                                                                <p class="font_8" style="line-height: 40px;">&nbsp;</p>
                                                                <p class="font_8" style="line-height: 40px;"><strong>Note:- All documents must be
                                                                    Self attested.</strong></p>
                                                                <p class="font_8" style="line-height: 40px;">&nbsp;</p>
                                                                <p class="font_8" style="line-height: 40px;"><strong><span class="color_23"
                                                                       >B. After Sanction of
                                                                      loan at the time of disbursement
                                                                      :-</span></strong></p>
                                                                <p class="font_8" style="line-height: 40px;"><strong><span
                                                                      style="font-size: small;">&nbsp;</span></strong>
                                                                </p>
                                                                <p class="font_8" style="line-height: 40px;">
                                                                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                                  1 -&nbsp; &nbsp; &nbsp; &nbsp;5 Revenue stamp</p>
                                                                <p class="font_8" style="line-height: 40px;">
                                                                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                                  2 -&nbsp;&nbsp; &nbsp; &nbsp;5 stamps of Rs. 100/-
                                                                  each + 0.5% stamp of limit amount ( Min. Rs. 100/-
                                                                  Max. Rs.10,000/- ) in the&nbsp; Name of&nbsp; Firms.
                                                                </p>
                                                                <p class="font_8" style="line-height: 40px;">
                                                                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                                  3 -&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Notarized
                                                                  Affidavit on Bank Format.</p>
                                                                <p class="font_8" style="line-height: 40px;">
                                                                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                                  4 -&nbsp;&nbsp;&nbsp; &nbsp; Original Title deed with
                                                                  previous chain.</p>
                                                                <p class="font_8" style="line-height: 40px;">
                                                                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                                  5 -&nbsp;&nbsp;&nbsp; &nbsp; Current stock position.
                                                                </p>
                                                                <p class="font_8" style="line-height: 40px;">
                                                                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                                  6 -&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Hypothecation
                                                                  of Stock.</p>
                                                                <p class="font_8" style="line-height: 40px;">
                                                                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                                  7 -&nbsp;&nbsp; &nbsp; &nbsp;Insurance cover</p>
                                                                <p class="font_8" style="line-height: 40px;">
                                                                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                                  8 -&nbsp;&nbsp;&nbsp; &nbsp; Form of Pvt. Ltd./Lt.
                                                                  Company ( To create charge in ROC).</p>
                                                                <p class="font_8" style="line-height: 40px;">
                                                                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                                  9 -&nbsp;&nbsp;&nbsp; &nbsp; Common seal of company.
                                                                </p>
                                                                <p class="font_8" style="line-height: 40px;">
                                                                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                                  10 -&nbsp;&nbsp;&nbsp; &nbsp;Signature wherever are
                                                                  required with firm's&nbsp; stamp/without stamp.</p>
                                                                <p class="font_8" style="line-height: 40px;">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                                  &nbsp; &nbsp; &nbsp; 11-&nbsp; &nbsp; &nbsp;
                                                                  &nbsp;Share money : 2.5% of loan amount</p>
                                                                <p class="font_8" style="line-height: 40px;">
                                                                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                                  12 -&nbsp;&nbsp; &nbsp; Valuation of Property from
                                                                  Bank's approved valuer.</p>
                                                                <p class="font_8" style="line-height: 40px;">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                                  &nbsp; &nbsp; &nbsp; 13 - &nbsp;&nbsp;&nbsp; Charges
                                                                  as per Bank rule
                                                                  :-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                                </p>
                                                                <p class="font_8" style="line-height: 40px;">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                                  &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                                  &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                                  &nbsp;(I)-&nbsp;&nbsp;&nbsp;&nbsp;Processing fees:- 0.
                                                                  5% of Loan amount + 18% GST (max. 20,000/- + 18%
                                                                  GST)&nbsp;&nbsp;&nbsp;&nbsp;</p>
                                                                <p class="font_8" style="line-height: 40px;">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                                  &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                                  &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; (II)-&nbsp;&nbsp;
                                                                  &nbsp;NEC Fees</p>
                                                                <p class="font_8" style="line-height: 40px;">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                                  &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                                  &nbsp; &nbsp; &nbsp; &nbsp;
                                                                  &nbsp;(III)-&nbsp;&nbsp;&nbsp;&nbsp;Application fees:-
                                                                  20/- + 18% GST</p>
                                                                <p class="font_8" style="line-height: 40px;">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                                  &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                                  &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;(IV)-&nbsp;&nbsp;
                                                                  &nbsp;Membership fees:- 10/- + 18% GST (each borrower)
                                                                </p>
                                                                <p class="font_8" style="line-height: 40px;">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                                  &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                                  &nbsp; &nbsp; &nbsp; &nbsp;
                                                                  &nbsp;(V)-&nbsp;&nbsp;&nbsp;&nbsp; Nominal membership
                                                                  fees of both guarantors.</p>
                                                                <p class="font_8" style="line-height: 40px;">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                                  &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                                  &nbsp; &nbsp; &nbsp; &nbsp;
                                                                  &nbsp;(VI)-&nbsp;&nbsp;&nbsp; CIBIL Charges.</p>
                                                                <p class="font_8" style="line-height: 40px;">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                                  &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                                  &nbsp; &nbsp; &nbsp; &nbsp; (VII)-&nbsp; &nbsp;
                                                                  Valuation Charges:- 0.125% to 0.5% (i.e. Rs. 250/- to
                                                                  Rs.5000/-) depending on loan amount.</p>
                                                                <p>&nbsp;</p>
                                                              </div><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br />
                </article>
            </div>
         </div>
     </section>
</asp:Content>

