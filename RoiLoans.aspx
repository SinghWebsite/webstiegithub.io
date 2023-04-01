<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="RoiLoans.aspx.cs" Inherits="RoiLoans" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style>
        .inner-banner{
            background-image: url(Bank-Image/Banner/pmjjy-pmsbybanner.jpg);
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
         tr{
             height: 30px;
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
                            <h3 style="color: white;text-align: left;">Loan</h3><br />
                        </article>
                        <article class="col-md-4">
                             <div class="banner-left">
                                 <a href="indexaspx.aspx"><p style="color: red;">Home</p></a> 
                             </div>
                             <div class="banner-right">
                                 <li class="active">Loan</li>
                             </div>
                        </article>
                    </div>
                </div>
            </div>
        </div>
     </section>


    <section class="fact-counter fact-counter-2 sec-pad">
        <div class="container">
              


            <div class="row"  >
                <article class="col-md-12" style="overflow-y: scroll;height: 600px;margin-bottom: 15%;">
                    <table border="1" style="text-align: center;font-size: 15px;">
                                                              <tbody>
                                                                  <tr>
                                                                  <td colspan="3">
                                                                    <div> </div>
                                                                  </td>
                                                                </tr>
                                                                <tr>
                                                                  <td colspan="3">
                                                                    <div>Interest Rates - Loans &amp; Advances</div>
                                                                  </td>
                                                                </tr>
                                                                <tr>
                                                                  <td colspan="3"><strong>Interest rate w.e.f.
                                                                      28-12-2022</strong></td>
                                                                </tr>
                                                                <tr>
                                                                  <td><strong>Scheme</strong></td>
                                                                  <td><strong>Particulars/Term/Amount</strong></td>
                                                                  <td><strong>Interest rate</strong></td>
                                                                </tr>
                                                                <tr>
                                                                  <td>1.Commercial&nbsp; Loan and Limit</td>
                                                                  <td>(a).Below Rs. 5 lac (Loan and Limit)</td>
                                                                  <td>9.50%</td>
                                                                </tr>
                                                                <tr>
                                                                  <td>&nbsp;</td>
                                                                  <td>(b).Rs.5 lac &amp;&nbsp;Above Rs. 5 lac(Loan)</td>
                                                                  <td>9.75%</td>
                                                                </tr>
                                                                <tr>
                                                                  <td>&nbsp;</td>
                                                                  <td>(c).Rs.5 lac &amp;&nbsp;Above Rs. 5 lac(Limit)
                                                                  </td>
                                                                  <td>As per CR</td>
                                                                </tr>
                                                                <tr>
                                                                  <td>&nbsp;</td>
                                                                  <td>CR-1</td>
                                                                  <td>9.00%</td>
                                                                </tr>
                                                                <tr>
                                                                  <td>&nbsp;</td>
                                                                  <td>CR-2</td>
                                                                  <td>9.25%</td>
                                                                </tr>
                                                                <tr>
                                                                  <td>&nbsp;</td>
                                                                  <td>CR-3</td>
                                                                  <td>9.50%</td>
                                                                </tr>
                                                                <tr>
                                                                  <td>&nbsp;</td>
                                                                  <td>CR-4</td>
                                                                  <td>10.00%</td>
                                                                </tr>
                                                                <tr>
                                                                  <td>&nbsp;</td>
                                                                  <td>CR-5</td>
                                                                  <td>10.50%</td>
                                                                </tr>
                                                                <tr>
                                                                  <td>&nbsp;</td>
                                                                  <td>CR-6</td>
                                                                  <td>11.20%</td>
                                                                </tr>
                                                                <tr>
                                                                  <td>&nbsp;</td>
                                                                  <td>CR-7</td>
                                                                  <td>11.70%</td>
                                                                </tr>
                                                                <tr>
                                                                  <td>&nbsp;Urban Traders Scheme</td>
                                                                  <td>(d).Urban Traders Scheme</td>
                                                                  <td>As per UTR</td>
                                                                </tr>
                                                                <tr>
                                                                  <td>&nbsp;</td>
                                                                  <td>UTR-1</td>
                                                                  <td>9.00%</td>
                                                                </tr>
                                                                <tr>
                                                                  <td>&nbsp;</td>
                                                                  <td>UTR-2</td>
                                                                  <td>9.25%</td>
                                                                </tr>
                                                                <tr>
                                                                  <td>&nbsp;</td>
                                                                  <td>UTR-3</td>
                                                                  <td>9.50%</td>
                                                                </tr>
                                                                <tr>
                                                                  <td>&nbsp;</td>
                                                                  <td>UTR-4</td>
                                                                  <td>10.00%</td>
                                                                </tr>
                                                                <tr>
                                                                  <td>&nbsp;</td>
                                                                  <td>UTR-5</td>
                                                                  <td>11.00%</td>
                                                                </tr>
                                                                <tr>
                                                                  <td>&nbsp;</td>
                                                                  <td>UTR-6</td>
                                                                  <td>11.50%</td>
                                                                </tr>
                                                                <tr>
                                                                  <td>&nbsp;</td>
                                                                  <td>UTR-7</td>
                                                                  <td>11.75%</td>
                                                                </tr>
                                                                <tr>
                                                                  <td>&nbsp;</td>
                                                                  <td>UTR-8</td>
                                                                  <td>12.00%</td>
                                                                </tr>
                                                                <tr>
                                                                  <td>&nbsp;For Petrol Pump CC Limit</td>
                                                                  <td>(e).Petrol Pump CC Limit</td>
                                                                  <td>As per CR</td>
                                                                </tr>
                                                                <tr>
                                                                  <td>&nbsp;</td>
                                                                  <td>CR-1</td>
                                                                  <td>8.50%</td>
                                                                </tr>
                                                                <tr>
                                                                  <td>&nbsp;</td>
                                                                  <td>CR-2</td>
                                                                  <td>8.75%</td>
                                                                </tr>
                                                                <tr>
                                                                  <td>&nbsp;</td>
                                                                  <td>CR-3</td>
                                                                  <td>9.00%</td>
                                                                </tr>
                                                                <tr>
                                                                  <td>&nbsp;</td>
                                                                  <td>CR-4</td>
                                                                  <td>9.50%</td>
                                                                </tr>
                                                                <tr>
                                                                  <td>&nbsp;</td>
                                                                  <td>CR-5</td>
                                                                  <td>10.00%</td>
                                                                </tr>
                                                                <tr>
                                                                  <td>&nbsp;</td>
                                                                  <td>CR-6</td>
                                                                  <td>10.50%</td>
                                                                </tr>
                                                                <tr>
                                                                  <td>&nbsp;</td>
                                                                  <td>CR-7</td>
                                                                  <td>11.50%</td>
                                                                </tr>
                                                                <tr>
                                                                  <td>2.SAME Unit's (Other than petrol pump)</td>
                                                                  <td>(a).Below Rs. 5 lac (Loan and Limit)</td>
                                                                  <td>9.25%</td>
                                                                </tr>
                                                                <tr>
                                                                  <td>&nbsp;</td>
                                                                  <td>(b).Rs.5 lac &amp;&nbsp;Above Rs. 5 lac(Loan)</td>
                                                                  <td>9.00%</td>
                                                                </tr>
                                                                <tr>
                                                                  <td>&nbsp;</td>
                                                                  <td>(c).Rs.5 lac &amp;&nbsp;Above Rs. 5 lac(Limit)
                                                                    Rate as per 1(c) minus 0.50 for CR-1,2,3 and minus
                                                                    0.25% for CR-4,5,6,7</td>
                                                                  <td>As per CR</td>
                                                                </tr>
                                                                <tr>
                                                                  <td>&nbsp;URBAN TRADERS</td>
                                                                  <td>(d).Rs.5 lac &amp;&nbsp;Above Rs. 5
                                                                    lac(Limit)&nbsp;Rate as per 1(c) minus 0.50 for
                                                                    CR-1,2,3 and minus 0.25% for CR-4,5,6,7,8</td>
                                                                  <td>As per UTR</td>
                                                                </tr>
                                                                <tr>
                                                                  <td>3.Agriculture Loan and Limit</td>
                                                                  <td>(a)Upto Rs. 3 lac</td>
                                                                  <td>7.00%</td>
                                                                </tr>
                                                                <tr>
                                                                  <td>&nbsp;</td>
                                                                  <td>(b)Above Rs. 3 lac</td>
                                                                  <td>9.85%</td>
                                                                </tr>
                                                                <tr>
                                                                  <td>&nbsp;</td>
                                                                  <td>(c)Above Rs. 10 lac</td>
                                                                  <td>9.90%</td>
                                                                </tr>
                                                                <tr>
                                                                  <td>4.Transport Loan</td>
                                                                  <td>(a).LMV</td>
                                                                  <td>9.90%</td>
                                                                </tr>
                                                                <tr>
                                                                  <td>&nbsp;</td>
                                                                  <td>(b1).HMV</td>
                                                                  <td>10.25%</td>
                                                                </tr>
                                                                <tr>
                                                                  <td>&nbsp;</td>
                                                                  <td>(b2).HMV</td>
                                                                  <td>9.50%</td>
                                                                </tr>
                                                                <tr>
                                                                  <td>5.Teachers Plus</td>
                                                                  <td>&nbsp;</td>
                                                                  <td>10.25%</td>
                                                                </tr>
                                                                <tr>
                                                                  <td>6.Consumer &amp; Personal Loan(Unsecured)</td>
                                                                  <td>&nbsp;</td>
                                                                  <td>&nbsp;</td>
                                                                </tr>
                                                                <tr>
                                                                  <td>a(i).Teacher/Salaried Loan Account in Bank</td>
                                                                  <td>&nbsp;</td>
                                                                  <td>12.00%</td>
                                                                </tr>
                                                                <tr>
                                                                  <td>a(ii).Teacher/Salaried Loan Account without Bank
                                                                  </td>
                                                                  <td>&nbsp;</td>
                                                                  <td>13.00%</td>
                                                                </tr>
                                                                <tr>
                                                                  <td>b.Other Salaried Loan</td>
                                                                  <td>&nbsp;</td>
                                                                  <td>13.00%</td>
                                                                </tr>
                                                                <tr>
                                                                  <td>7.1 Housing Loan (Floating Rate)Upto 25 Lacs</td>
                                                                  <td>(a).General</td>
                                                                  <td>8.75%</td>
                                                                </tr>
                                                                <tr>
                                                                  <td>&nbsp;</td>
                                                                  <td>(b).Doctors/Government or PSU Employee</td>
                                                                  <td>8.70%</td>
                                                                </tr>
                                                                <tr>
                                                                  <td>&nbsp;</td>
                                                                  <td>(c).Lady Doctor/Government or Lady PSU Employee
                                                                  </td>
                                                                  <td>8.70%</td>
                                                                </tr>
                                                                <tr>
                                                                  <td>7.2 Housing Loan (Floating Rate)Above 25 Lacs</td>
                                                                  <td>(a).General</td>
                                                                  <td>9.00%</td>
                                                                </tr>
                                                                <tr>
                                                                  <td>&nbsp;</td>
                                                                  <td>(b).Doctors/Government or PSU Employee</td>
                                                                  <td>8.90%</td>
                                                                </tr>
                                                                <tr>
                                                                  <td>&nbsp;</td>
                                                                  <td>(c).Lady Doctor/Government or Lady PSU Employee
                                                                  </td>
                                                                  <td>8.90%</td>
                                                                </tr>
                                                                <tr>
                                                                  <td>7.3 House Repair &amp; Renovation</td>
                                                                  <td>House Repair &amp; Renovation</td>
                                                                  <td>9.50%</td>
                                                                </tr>
                                                                <tr>
                                                                  <td>7.4 Takeover/Balance Transfer of Housing Loan</td>
                                                                  <td>&nbsp;Same as Housing Loan</td>
                                                                  <td>&nbsp;</td>
                                                                </tr>
                                                                <tr>
                                                                  <td>&nbsp;7.5 Top up Loan</td>
                                                                  <td>&nbsp;1% extra on Housing loan</td>
                                                                  <td>&nbsp;</td>
                                                                </tr>
                                                                <tr>
                                                                  <td>8.Plot Purchase</td>
                                                                  <td>(a)Upto Rs. 2 Crore</td>
                                                                  <td>11.00%</td>
                                                                </tr>
                                                                <tr>
                                                                  <td>&nbsp;</td>
                                                                  <td>(b)Above Rs. 2 Crore Upto 3 Crore</td>
                                                                  <td>10.50%</td>
                                                                </tr>
                                                                <tr>
                                                                  <td>&nbsp;</td>
                                                                  <td>(c)Above Rs. 3 Crore</td>
                                                                  <td>10.00%</td>
                                                                </tr>
                                                                <tr>
                                                                  <td>9(a) (i).Car Loan(New) General</td>
                                                                  <td>&nbsp;</td>
                                                                  <td>8.90%</td>
                                                                </tr>
                                                                <tr>
                                                                  <td>9(a) (ii).Car Loan(New) Doctor/Govt. or PSU
                                                                    Employee</td>
                                                                  <td>&nbsp;</td>
                                                                  <td>8.80%</td>
                                                                </tr>
                                                                <tr>
                                                                  <td>(b).Car Loan(Old) with security</td>
                                                                  <td>0.50% extra on New Car Loan (New) General</td>
                                                                  <td>&nbsp;</td>
                                                                </tr>
                                                                <tr>
                                                                  <td>(c).Car Loan(Old) without security</td>
                                                                  <td>0.50% extra on New Car Loan&nbsp;(New) General
                                                                  </td>
                                                                  <td>&nbsp;</td>
                                                                </tr>
                                                                <tr>
                                                                  <td>(d).Two Wheeler Loan</td>
                                                                  <td>&nbsp;</td>
                                                                  <td>10.00%</td>
                                                                </tr>
                                                                <tr>
                                                                  <td>10.Loan/Limit Against Property</td>
                                                                  <td>&nbsp;</td>
                                                                  <td>11.50%</td>
                                                                </tr>
                                                                <tr>
                                                                  <td>11.Doctor Plus Loan</td>
                                                                  <td>&nbsp;</td>
                                                                  <td>&nbsp;</td>
                                                                </tr>
                                                                <tr>
                                                                  <td>(a).WC/Euqipments/Furniture</td>
                                                                  <td>WC/Euqipments/Furniture</td>
                                                                  <td>8.75%</td>
                                                                </tr>
                                                                <tr>
                                                                  <td>(b).Nursing Home Const./Pur.</td>
                                                                  <td>Nursing Home Const./Pur.</td>
                                                                  <td>8.75%</td>
                                                                </tr>
                                                                <tr>
                                                                  <td>(c).Loan Ag. Property/Plot Purchase</td>
                                                                  <td>Loan Ag. Property/Plot Purchase</td>
                                                                  <td>&nbsp;</td>
                                                                </tr>
                                                                <tr>
                                                                  <td>&nbsp;</td>
                                                                  <td>(i)Upto Rs. 2 Crore</td>
                                                                  <td>9.90%</td>
                                                                </tr>
                                                                <tr>
                                                                  <td>&nbsp;</td>
                                                                  <td>(ii)Above Rs. 2 Crore Upto 3 Crore</td>
                                                                  <td>9.10%</td>
                                                                </tr>
                                                                <tr>
                                                                  <td>&nbsp;</td>
                                                                  <td>(iii)Above Rs. 3 Crore</td>
                                                                  <td>8.85%</td>
                                                                </tr>
                                                                <tr>
                                                                  <td>12.Overdraft against property for professionals
                                                                  </td>
                                                                  <td>&nbsp;</td>
                                                                  <td>8.75%</td>
                                                                </tr>
                                                                <tr>
                                                                  <td>13. Education loan</td>
                                                                  <td>&nbsp;</td>
                                                                  <td>9.50%</td>
                                                                </tr>
                                                                <tr>
                                                                  <td>14.Loan Against NSC/KVP/LIC etc.</td>
                                                                  <td>&nbsp;</td>
                                                                  <td>&nbsp;</td>
                                                                </tr>
                                                                <tr>
                                                                  <td>(a).Loan Against NSC/KVP/LIC etc.</td>
                                                                  <td>&nbsp;Upto 20 Lacs</td>
                                                                  <td>10.00%</td>
                                                                </tr>
                                                                <tr>
                                                                  <td>(b).Loan Against NSC/KVP/LIC etc.</td>
                                                                  <td>&nbsp;Above 20 Lacs</td>
                                                                  <td>9.75%</td>
                                                                </tr>
                                                                <tr>
                                                                  <td>15 (i).Loan Against Fixed Deposit</td>
                                                                  <td>&nbsp;</td>
                                                                  <td>&nbsp;</td>
                                                                </tr>
                                                                <tr>
                                                                  <td>(i).Loan Against Own Fixed Deposit below 20 lac
                                                                  </td>
                                                                  <td>
                                                                    <p>1 % Above</p>
                                                                    <p>&nbsp;</p>
                                                                  </td>
                                                                  <td>&nbsp;</td>
                                                                </tr>
                                                                <tr>
                                                                  <td>(ii).Loan Against Own Fixed Deposit 20 lac to 50
                                                                    lac</td>
                                                                  <td>
                                                                    <p>0.75 % Above</p>
                                                                    <p>&nbsp;</p>
                                                                  </td>
                                                                  <td>&nbsp;</td>
                                                                </tr>
                                                                <tr>
                                                                  <td>(iii).Loan Against Own Fixed Deposit above 50 lac
                                                                  </td>
                                                                  <td>
                                                                    <p>0.50 % Above</p>
                                                                    <p>&nbsp;</p>
                                                                  </td>
                                                                  <td>&nbsp;</td>
                                                                </tr>
                                                                <tr>
                                                                  <td>
                                                                    <p>(b).Loan Against Third Party F.D.</p>
                                                                  </td>
                                                                  <td>
                                                                    <p>2% Above Rate of Deposit</p>
                                                                  </td>
                                                                </tr>
                                                                <tr>
                                                                  <td>(c).For Staff</td>
                                                                  <td>0.25% extra rate of interest FDR</td>
                                                                  <td>&nbsp;</td>
                                                                </tr>
                                                                <tr>
                                                                  <td>(d).For Directors/Ex-Director</td>
                                                                  <td>At Par</td>
                                                                  <td>&nbsp;</td>
                                                                </tr>
                                                                <tr>
                                                                  <td>16.Staff Loan(Housing and Vechile Loan)</td>
                                                                  <td>(a)Less than 1.25% of General Rate&nbsp;</td>
                                                                  <td>&nbsp;</td>
                                                                </tr>
                                                                <tr>
                                                                  <td>&nbsp;Other Loan</td>
                                                                  <td>(b)Less than 2.00% of General Rate&nbsp;</td>
                                                                  <td>&nbsp;</td>
                                                                </tr>
                                                                <tr>
                                                                  <td>&nbsp;Satff OD</td>
                                                                  <td>(c)Equal to Rate of interest of FD one year</td>
                                                                  <td>&nbsp;</td>
                                                                </tr>
                                                                <tr>
                                                                  <td>&nbsp;</td>
                                                                  <td>&nbsp;</td>
                                                                  <td>&nbsp;</td>
                                                                </tr>
                                                              </tbody>
                                                            </table>
                </article>
            </div>
         </div>
     </section>
</asp:Content>

