<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EmpData.aspx.cs" Inherits="EmployeeProject.EmpData" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            margin-left: 60px;
        }
    </style>
    
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" ForeColor="#333333" GridLines="None" DataKeyNames="EId" OnRowEditing="GridView1_RowEditing" OnRowUpdating="GridView1_RowUpdating" CssClass="auto-style1" Height="582px" Width="1272px">
                <AlternatingRowStyle BackColor="White" />
                <Columns>
                    <asp:BoundField DataField="EId" HeaderText="Employee ID" />
                    <asp:BoundField DataField="Ename" HeaderText="Employee Name" />
                    <asp:BoundField DataField="Eage" HeaderText=" Age" />
                    <asp:BoundField DataField="Edistrict" HeaderText="District" />
                    <asp:BoundField DataField="Egender" HeaderText="Gender" />
                    <asp:BoundField DataField="phone" HeaderText="Phone Number" />
                    <asp:BoundField DataField="email" HeaderText="EmailId" />
                    <asp:BoundField DataField="password" HeaderText="password" />
                    <asp:BoundField DataField="Cpassword" HeaderText="Conform Password" />
                    <asp:BoundField />
                </Columns>
                <EditRowStyle BackColor="#7C6F57" />
                <FooterStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
                <HeaderStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#666666" ForeColor="White" HorizontalAlign="Center" />
                <RowStyle BackColor="#E3EAEB" />
                <SelectedRowStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="#333333" />
                <SortedAscendingCellStyle BackColor="#F8FAFA" />
                <SortedAscendingHeaderStyle BackColor="#246B61" />
                <SortedDescendingCellStyle BackColor="#D4DFE1" />
                <SortedDescendingHeaderStyle BackColor="#15524A" />
            </asp:GridView>
    </form>
</body>
</html>
