<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Finacial.aspx.cs" Inherits="Finacial" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
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
         p{
             color: black;
         }
          
         .table{
             position: relative;
              
         }
         tr{
             border: groove;
             border-color: gray;
         }
         td{
             border: groove;
             border-color: gray;
         }
         .search{
             position: relative;
             border-block-color: black;
             border-left-color: black;
             border-right-color: black;
             height: 50px;
             color: darkred;
             font-size: 18px;
         }
         .search:hover{
             position: relative;
             border-block-color: black;
             border-left-color: black;
             border-right-color: black;
             height: 50px;
             color: darkred;
             font-size: 18px;
         }
         .grad{
             position: relative;
             color: black;
             line-height: 30px;
         }
         .neew{
             text-align: center;
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
                            <h3 style="color: white;text-align: left;">Financial</h3><br />
                        </article>
                        <article class="col-md-4">
                             <div class="banner-left">
                                 <a href="indexaspx.aspx"><p style="color: red;">Home</p></a> 
                             </div>
                             <div class="banner-right">
                                 <li class="active">Financial</li>
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
                            <h3 style="color: darkred;font-weight: bolder;border-bottom-color: darkred;">FINANCIAL</h3>
                        </article>
                    </div>
                 </article>
             </div>

            <div class="row" style="margin-top: 7%;">
                <article class="col-md-12">
                     
                        <div class="row">
                            <article class="col-md-3">
                                <asp:TextBox runat="server" ID="txtSearch" OnPreRender="txtSearch_PreRender" TextMode="Search" CssClass="form-control search" Placeholder="Search..."></asp:TextBox><br>
                            </article>
                            <article class="col-md-3">
                                 
                            </article>
                            <article class="col-md-3"></article>
                            <article class="col-md-3"></article>
                        </div>
                    
                </article>
            </div>

            <div class="row" style="margin-top: 5%;">
                <article class="col-md-12">
                    <h3 style="font-weight: bolder">Financial Position</h3>
                </article>
            </div>

            <div class="row" style="margin-top: 2%;">
                <article class="col-md-12">
                    <h4 style="text-align: center;font-weight: bolder">Progress at a Glance</h4>
                </article>
            </div>

            <div class="row" style="margin-top: 4%;">
                <article class="col-md-12"></article>
            </div>



            <div class="row">
                <article class="col-md-3"></article>
                <article class="col-md-3"></article>
                <article class="col-md-3"></article>
                <article class="col-md-3">
                    <h5 style="text-align: center;">   ( Rs. In Lakh)</h5>
                </article>
            </div>



            <div class="row" style="margin-top: 2%;margin-bottom: 10%;">
                <article class="col-md-12" style="overflow-x: scroll;">
                    <table class="table " id="tblinfo" style="border-block-width: 1px;border: groove;border-color: gray;"  >
           <asp:GridView ID="GridView1" runat="server" cssclass="grad" Width="100%" AutoGenerateColumns="False" >
                                <Columns>
                                      <asp:TemplateField HeaderText="Sr. No.">
                                          <ItemTemplate>
                                                  <asp:Label ID="lblSNo" Text='<%# Container.DataItemIndex+1 %>' runat="server" />
                                          </ItemTemplate>
                                      </asp:TemplateField>
                                      <asp:TemplateField HeaderText="Particulars" ControlStyle-CssClass="neew">
                                             <ItemTemplate>
                                                 <asp:Label ID="lblParticulars" runat="server"  Text='<%#Eval("Particulars") %>'></asp:Label>
                                             </ItemTemplate>
                                       </asp:TemplateField>
                                       <asp:TemplateField HeaderText="Previous Year">
                                             <ItemTemplate>
                                                 <asp:Label ID="lblPreviousYear" runat="server"  Text='<%#Eval("PreviousYear") %>'></asp:Label>
                                             </ItemTemplate>
                                       </asp:TemplateField>
                                       <asp:TemplateField HeaderText="Current Year">
                                             <ItemTemplate>
                                                 <asp:Label ID="lblCurrentYear" runat="server"  Text='<%#Eval("CurrentYear") %>'></asp:Label>
                                             </ItemTemplate>
                                       </asp:TemplateField>
                                  </Columns>
                            </asp:GridView>
             
        </table>
                </article>
            </div>
            


             
         </div>
     </section>
     <script>
        $(document).ready(function () {
            $("#myInput").on("keyup", function () {
                var value = $(this).val().toLowerCase();
                $("#myTable tr").filter(function () {
                    $(this).toggle($(this).text().toLowerCase().indexOf(value) > -1)
                });
            });
        });
     </script>
</asp:Content>

