<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/AdminMaster.master" AutoEventWireup="true" CodeFile="Inquiries.aspx.cs" Inherits="Admin_Inquiries" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <section class="content-header">
      <h1>
          Inquiries     
      </h1>
      <ol class="breadcrumb">
     <li><a href="Dashboard.aspx"><i class="fa fa-dashboard"></i> Home</a></li>
         
          <li class="active">Inquiries</li>
      </ol>
    </section>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentpageData" Runat="Server">
    <div class="row">
        <div class="col-md-12">
            <div class="box box-primary">
            <div class="box-header with-border">
              <h3 class="box-title">Inquiries</h3>
            </div>
            <!-- /.box-header -->
            <!-- form start -->
           
              <div class="box-body">
                  
                <div class="form-group">
                    
                        <div class="row">
                            <article class="col-md-3">
                                <asp:TextBox runat="server" ID="txtSearch" OnTextChanged="txtSearch_TextChanged" TextMode="Search" CssClass="form-control" Placeholder="Search Data Using Name.."></asp:TextBox>
                            </article>
                            <article class="col-md-3"></article>
                            <article class="col-md-3"><br /></article>
                            <article class="col-md-3">
                                <asp:TextBox runat="server" ID="txtSearchEmail" OnTextChanged="txtSearchEmail_TextChanged" TextMode="Search" CssClass="form-control" Placeholder="Search Data Using Email Id.."></asp:TextBox><br />
                            </article>
                        </div>
                     
                     
                  <div style="overflow-y:scroll;margin-top: 2%;">
                      
                      <asp:GridView ID="GridView1" runat="server" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" ForeColor="Black" Width="100%" style="line-height: 30px;">
                           
                        <FooterStyle BackColor="#CCCCCC" />
                        <HeaderStyle BackColor="gray" Font-Bold="True" ForeColor="White" />
                        <PagerStyle BackColor="#CCCCCC" ForeColor="Black" HorizontalAlign="Left" />
                        <RowStyle BackColor="White" />
                        <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
                        <SortedAscendingCellStyle BackColor="#F1F1F1" />
                        <SortedAscendingHeaderStyle BackColor="#808080" />
                        <SortedDescendingCellStyle BackColor="#CAC9C9" />
                        <SortedDescendingHeaderStyle BackColor="#383838" />
                      </asp:GridView>
                      
                  </div>
              
                </div>             
             
                   
                       
            
              </div>
              <!-- /.box-body -->

           
         
          </div>
        </div>
    </div>

     
</asp:Content>

