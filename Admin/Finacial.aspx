<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/AdminMaster.master" AutoEventWireup="true" CodeFile="Finacial.aspx.cs" Inherits="Admin_Finacial" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
     <script src='https://kit.fontawesome.com/a076d05399.js' crossorigin='anonymous'></script>
     <script type="text/javascript">

         function validate() {



             if (document.getElementById("<%=txtParticulars.ClientID%>").value == "") {

                 alert('Enter Particulars Balance Sheet')
                // alert("Enter Particulars Balance Sheet");
                document.getElementById("<%=txtParticulars.ClientID%>").focus();
                return false;
            }
            if (document.getElementById("<%=txtPreviousYear.ClientID%>").value == "") {

                alert('Enter Previous Year ₹')
                // alert("Enter Previous Year ₹"); 
                document.getElementById("<%=txtPreviousYear.ClientID%>").focus();
                 return false;
             }
             if (document.getElementById("<%=txtCurrentYear.ClientID%>").value == "") {

                 alert('Enter Current Year ₹')
                // alert("Enter Current Year ₹"); 
                 document.getElementById("<%=txtCurrentYear.ClientID%>").focus();
                 return false;
             }
         }

         function validate2() {



             if (document.getElementById("<%=txtParti.ClientID%>").value == "") {

                 alert('Enter Particulars Balance Sheet')
                 // alert("Enter Particulars Balance Sheet");
                 document.getElementById("<%=txtParti.ClientID%>").focus();
                 return false;
             }
             if (document.getElementById("<%=txtPrevious.ClientID%>").value == "") {

                 alert('Enter Previous Year ₹')
                // alert("Enter Previous Year ₹");
                document.getElementById("<%=txtPrevious.ClientID%>").focus();
                 return false;
             }
             if (document.getElementById("<%=txtCurrent.ClientID%>").value == "") {

                 alert('Enter Current Year ₹')
                // alert("Enter Current Year ₹");
                 document.getElementById("<%=txtCurrent.ClientID%>").focus();
                 return false;
             }
         }
          
     </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <section class="content-header">
      <h1>
       Add Finacial     
      </h1>
      <ol class="breadcrumb">
     <li><a href="Dashboard.aspx"><i class="fa fa-dashboard"></i> Home</a></li>
        <li><a href="Inquiries.aspx">Inquiries</a></li>
        <li class="active">Finacial</li>     
      </ol>
    </section>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentpageData" Runat="Server">
    <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
    <asp:UpdatePanel ID="UpdatePanel1" runat="server">
        <ContentTemplate>  
 <div class="row">
     <div class="col-md-12">

             <div class="box box-primary">
            <div class="box-header with-border">
              <h3 class="box-title">Add Finacial</h3>
            </div>
            <!-- /.box-header -->
            <!-- form start -->
           
              <div class="box-body">
                    
                    <div class="col-md-3">
                       <div class="form-group">
                          <label >Particulars</label>
                          <asp:TextBox   runat="server" ID="txtParticulars" CssClass="form-control"></asp:TextBox>      
                        </div>             
                    </div>
                    <div class="col-md-3">
                        <div class="form-group">
                            <label>	Previous Year</label>
                            <asp:TextBox   runat="server" ID="txtPreviousYear" CssClass="form-control"  ></asp:TextBox>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="form-group">
                            <label>	Current Year</label>
                            <asp:TextBox   runat="server" ID="txtCurrentYear" CssClass="form-control"  ></asp:TextBox>
                        </div>
                    </div>
              </div>
              <!-- /.box-body -->

              <div class="box-footer">
               
                     <asp:Button ID="btnSubmit" OnClientClick="return validate();" CssClass="btn btn-primary" runat="server" Text="Submit" OnClick="btnSubmit_Click"/>
                                <asp:Button ID="btnCancel" CssClass="btn btn-danger" runat="server" Text="Cancel" />
              </div>
         
          </div>
            </div>
      <div class="col-md-12">

             <div class="box box-primary">
            <div class="box-header with-border">
              <h3 class="box-title">Details</h3>
            </div>
            <!-- /.box-header -->
            <!-- form start -->
           
              <div class="box-body">
                  
                <div class="form-group" style="overflow-y:scroll;">
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
                        <Columns>
                            <asp:TemplateField HeaderText="Action">
                                             <ItemTemplate>
                                                  <asp:LinkButton ID="lbEdit" CommandName="edt" OnClick="lbEdit_Click"  CommandArgument="<%# ((GridViewRow) Container).RowIndex %>"  runat="server"><i class="icon fa fa-pencil-square-o" aria-hidden="true" style="color: green;margin-left: 5%;"></i></asp:LinkButton>
                                                 <asp:LinkButton ID="Linkbtndelete" OnClientClick="return confirm('Are You Sure To Delete?');" OnClick="Linkbtndelete_Click" CommandName="Linkbtndelete"  CommandArgument="<%# ((GridViewRow) Container).RowIndex %>"  runat="server"><i class='fas fa-trash-alt' aria-hidden="true" style="margin-left: 15%;color: red"></i></asp:LinkButton>
                                             </ItemTemplate>
                                       </asp:TemplateField>
                        </Columns>
                      </asp:GridView>    
                     
              
                </div>             
             
                   
                       
            
              </div>
              <!-- /.box-body -->

           
         
          </div>
            </div>
     <div id="myModal" class="modal fade">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header">
                        <h4 class="modal-title">Edit Disease Details</h4>
                    </div>
                    <div class="modal-body">
                        <div class="form-group">
                         <label>ID</label>
                            <asp:TextBox runat="server" CssClass="form-control" ID="txtId" ReadOnly="true"></asp:TextBox><br />
                         <label>Particulars</label>
                            <asp:TextBox runat="server" class="form-control" ID="txtParti" ></asp:TextBox><br />

                            <label>Previous Year</label>
                            <asp:TextBox runat="server" CssClass="form-control" ID="txtPrevious"></asp:TextBox><br />

                            <label>Current Year</label>
                            <asp:TextBox runat="server" CssClass="form-control" ID="txtCurrent"></asp:TextBox>
                        </div>
                    </div>
                    <div class="modal-footer">
                        <asp:Button ID="btnUpdate" runat="server" Text="Update" OnClick="btnUpdate_Click"  OnClientClick="return validate2();" CssClass="btn btn-primary"    />
                          <button type="button"  class="btn btn-danger"  data-dismiss="modal">Close</button>                  
                    </div>
                </div>
            </div>
        </div>
     </div>
      </ContentTemplate>
        </asp:UpdatePanel>
      

        
       
    <script type="text/javascript">


        function showModal() {
            $('#myModal').modal({ backdrop: 'static', keyboard: false })
        }
        function Closepopup() {
            $('#myModal').modal('hide');
            $('body').removeClass('modal-open');
            $('body').css('padding-right', '0');
            $('.modal-backdrop').remove();

        }
     </script>ipt>
</asp:Content>

