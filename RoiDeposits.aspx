<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="RoiDeposits.aspx.cs" Inherits="RoiDeposits" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style>
        .inner-banner{
            background-image: url(Bank-Image/Banner/roi-banner.jpg);
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
                            <h3 style="color: white;text-align: left;">ROI Deposit</h3><br />
                        </article>
                        <article class="col-md-4">
                             <div class="banner-left">
                                 <a href="indexaspx.aspx"><p style="color: red;">Home</p></a> 
                             </div>
                             <div class="banner-right">
                                 <li class="active">ROI Deposit</li>
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
                            <h3 style="font-weight: bolder;text-align: center;">ROI DEPOSIT</h3>
                        </article>
                    </div>
                 </article>
             </div>


            <div class="row" style="margin-top: 5%;">
                <article class="col-md-12" style="overflow-y: scroll;height: 600px;margin-bottom: 20%;">
                    <table style="width: 100%;line-height: 35px;" border="0">
                                              <tbody>
                                                <tr>
                                                  <td>
                                                    <table style="width: 100%;" border="0">
                                                      <tbody>
                                                        <tr>
                                                          <td><span style="font-size: x-large;"
                                                              data-mce-mark="1"><strong>The Bank has the following
                                                                Deposit Schemes</strong></span><br /><br />
                                                            <ul>
                                                              <li><span style="font-size: large;"
                                                                  data-mce-mark="1"><strong><span
                                                                      style="color: #f20c28;" data-mce-mark="1">Current
                                                                      Deposit</span></strong></span></li>
                                                              <li><span style="font-size: large;"
                                                                  data-mce-mark="1"><strong><span
                                                                      style="color: #f20c28;" data-mce-mark="1">Saving
                                                                      Bank Deposit</span></strong></span></li>
                                                              <li><span style="font-size: large;"
                                                                  data-mce-mark="1"><strong><span
                                                                      style="color: #f20c28;" data-mce-mark="1">Short
                                                                      Term Deposit</span></strong></span></li>
                                                              <li><span style="font-size: large;"
                                                                  data-mce-mark="1"><strong><span
                                                                      style="color: #f20c28;"
                                                                      data-mce-mark="1">Recurring
                                                                      Deposit</span></strong></span></li>
                                                              <li><span style="font-size: large;"
                                                                  data-mce-mark="1"><strong><span
                                                                      style="color: #f20c28;" data-mce-mark="1">Fixed
                                                                      Deposit</span></strong></span></li>
                                                              <li><span style="font-size: large;"
                                                                  data-mce-mark="1"><strong><span
                                                                      style="color: #f20c28;"
                                                                      data-mce-mark="1">Re-investment
                                                                      Deposit</span></strong></span></li>
                                                            </ul>
                                                            <p>&nbsp;</p>
                                                            <p>&nbsp;</p>
                                                          </td>
                                                        </tr>
                                                      </tbody>
                                                    </table>
                                                    <table style="width: 947px; height: 453px;" border="0">
                                                      <tbody>
                                                        <tr>
                                                          <td colspan="3">
                                                            <p><strong>Interest Rate on Term Deposits w.e.f.
                                                                28-12-2022</strong></p>
                                                            <p>&nbsp;</p>
                                                          </td>
                                                        </tr>
                                                          
                                                        <tr>
                                                          <td><span style="color: #ff0000; font-size: medium;"
                                                              data-mce-mark="1"><strong>Term of Deposit</strong></span>
                                                          </td>
                                                          <td><span style="color: #ff0000; font-size: medium;"
                                                              data-mce-mark="1"><strong>Normal Rate</strong></span></td>
                                                          <td style="text-align: center;">
                                                            <p><span style="color: #ff0000; font-size: medium;"
                                                                data-mce-mark="1"><strong>&nbsp;
                                                                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</strong></span>
                                                            </p>
                                                            <p><span style="color: #ff0000; font-size: medium;"
                                                                data-mce-mark="1"><strong> Special rates for Senior
                                                                  Citizen/widows &amp;&nbsp;&nbsp;
                                                                  handicaped*</strong></span></p>
                                                            <p>&nbsp;</p>
                                                          </td>
                                                        </tr>
                                                        <tr>
                                                          <td><span style="font-size: medium; color: #330066;"
                                                              data-mce-mark="1">15 to 29 days</span></td>
                                                          <td><span style="font-size: medium; color: #330066;"
                                                              data-mce-mark="1">3.50%</span></td>
                                                          <td><span style="font-size: medium; color: #330066;"
                                                              data-mce-mark="1">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                              &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                              &nbsp; &nbsp; &nbsp;4.00%</span></td>
                                                        </tr>
                                                        <tr>
                                                          <td><span style="font-size: medium; color: #330066;"
                                                              data-mce-mark="1">30 to 45 days</span></td>
                                                          <td><span style="font-size: medium; color: #330066;"
                                                              data-mce-mark="1">3.75%</span></td>
                                                          <td><span style="font-size: medium; color: #330066;"
                                                              data-mce-mark="1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                              4.25%</span></td>
                                                        </tr>
                                                        <tr>
                                                          <td><span style="font-size: medium; color: #330066;"
                                                              data-mce-mark="1">46 to 90 days</span></td>
                                                          <td><span style="font-size: medium; color: #330066;"
                                                              data-mce-mark="1">4.25%</span></td>
                                                          <td><span style="font-size: medium; color: #330066;"
                                                              data-mce-mark="1">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                              &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                              &nbsp; &nbsp; &nbsp;4.75%</span></td>
                                                        </tr>
                                                        <tr>
                                                          <td><span style="font-size: medium; color: #330066;"
                                                              data-mce-mark="1">91 to 180 days</span></td>
                                                          <td><span style="font-size: medium; color: #330066;"
                                                              data-mce-mark="1">4.75%</span></td>
                                                          <td><span style="font-size: medium; color: #330066;"
                                                              data-mce-mark="1">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                              &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                              &nbsp; &nbsp; &nbsp;5.25%</span></td>
                                                        </tr>
                                                        <tr>
                                                          <td><span style="font-size: medium; color: #330066;"
                                                              data-mce-mark="1">181 to 270 days</span></td>
                                                          <td><span style="font-size: medium; color: #330066;"
                                                              data-mce-mark="1">5.25%</span></td>
                                                          <td><span style="font-size: medium; color: #330066;"
                                                              data-mce-mark="1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                              5.75%</span></td>
                                                        </tr>
                                                        <tr>
                                                          <td><span style="font-size: medium; color: #330066;"
                                                              data-mce-mark="1">271 days to less than 1 year</span></td>
                                                          <td><span style="font-size: medium; color: #330066;"
                                                              data-mce-mark="1">5.75%</span></td>
                                                          <td><span style="font-size: medium; color: #330066;"
                                                              data-mce-mark="1">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                              &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                              &nbsp; &nbsp; &nbsp;6.25%</span></td>
                                                        </tr>
                                                        <tr>
                                                          <td><span style="font-size: medium; color: #330066;"
                                                              data-mce-mark="1">1 year</span></td>
                                                          <td>6.50%</td>
                                                          <td>
                                                            <p><span style="font-size: medium; color: #330066;"
                                                                data-mce-mark="1">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                                &nbsp; &nbsp; &nbsp;7.00%</span></p>
                                                          </td>
                                                        </tr>
                                                        <tr>
                                                          <td><span style="font-size: medium; color: #330066;"
                                                              data-mce-mark="1">Above 12 months to 2 years</span></td>
                                                          <td>7.00%</td>
                                                          <td>
                                                            <p><span style="font-size: medium; color: #330066;"
                                                                data-mce-mark="1">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                                &nbsp; &nbsp; &nbsp;7.50%</span></p>
                                                          </td>
                                                        </tr>
                                                        <tr>
                                                          <td><span style="font-size: medium; color: #330066;"
                                                              data-mce-mark="1">Above 2 years to 5 years</span></td>
                                                          <td><span style="font-size: medium; color: #330066;"
                                                              data-mce-mark="1">7.25%</span></td>
                                                          <td><span style="font-size: medium; color: #330066;">&nbsp;
                                                              &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                              &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                              &nbsp;7.75%</span></td>
                                                        </tr>
                                                        <tr>
                                                          <td><span style="font-size: medium; color: #330066;"
                                                              data-mce-mark="1">Above 5 years to 10 years</span></td>
                                                          <td>7.50%</td>
                                                          <td>
                                                            <p><span style="font-size: medium; color: #330066;"
                                                                data-mce-mark="1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                              </span></p>
                                                            <p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                              &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                              &nbsp;8.00%</p>
                                                            <p>&nbsp;</p>
                                                          </td>
                                                        </tr>
                                                        <tr>
                                                          <td colspan="3">
                                                            <p><span data-mce-mark="1">*Senior citizen: 60 years and
                                                                Above</span></p>
                                                            <p><span data-mce-mark="1"><span data-mce-mark="1">**Urban
                                                                  Special Plan:Period 18 Months</span></span></p>
                                                            <p><span data-mce-mark="1">**Pension Plan:Minimum Period 5
                                                                years</span><br /><span data-mce-mark="1"> For more
                                                                details please visit in our Branch or call us</span></p>
                                                            <p>&nbsp;</p>
                                                            <p><span data-mce-mark="1">**Urban Special Plan(&nbsp;
                                                                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 7.50%&nbsp;
                                                                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 8.00%&nbsp;
                                                                &nbsp;&nbsp;</span><span data-mce-mark="1">)</span></p>
                                                            <p><span data-mce-mark="1">&nbsp;</span></p>
                                                            <p><span data-mce-mark="1">**Pension Plan(minimum&nbsp;
                                                                &nbsp; &nbsp; &nbsp; &nbsp; 7.50%&nbsp; &nbsp; &nbsp;
                                                                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                                &nbsp; &nbsp; &nbsp; 8.00%&nbsp; &nbsp;&nbsp;</span></p>
                                                            <p><span data-mce-mark="1">period 5 years)
                                                                S.Interest</span><br /><br /></p>
                                                            <p><span data-mce-mark="1">**Bulk Deposit (Single Deposit of
                                                                Rs. 1 crore&nbsp;</span><span data-mce-mark="1"><span
                                                                  data-mce-mark="1">&amp; above)&nbsp; &nbsp; &nbsp;
                                                                  &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                                  &nbsp;0.50% extra on every slab from 46 days to 10
                                                                  years(Additional benefit of senior citizen,physically
                                                                  challanged &amp; widow is not appicable)&nbsp;</span>
                                                                &nbsp;&nbsp;</span></p>
                                                            <p><span data-mce-mark="1">&nbsp;</span></p>
                                                          </td>
                                                        </tr>
                                                      </tbody>
                                                    </table>
                                                  </td>
                                                </tr>
                                              </tbody>
                                            </table>
                </article>
            </div>
         </div>
     </section>
</asp:Content>

