<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DeleteDetails.aspx.cs" Inherits="EmployeeProject.DeleteDetails" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="EId" ForeColor="#333333" GridLines="None" Height="558px">
                <AlternatingRowStyle BackColor="White" />
                <Columns>
                    <asp:BoundField DataField="EId" HeaderText="EId" />
                    <asp:BoundField DataField="Ename" HeaderText="Employee name" />
                    <asp:BoundField DataField="Eage" HeaderText="Age" />
                    <asp:BoundField DataField="Edistrict" HeaderText="District" />
                    <asp:BoundField DataField="Egender" HeaderText="Gender" />
                    <asp:BoundField DataField="phone" HeaderText="Phone number" />
                    <asp:BoundField DataField="email" HeaderText="Email" />
                    <asp:BoundField DataField="password" HeaderText="password" />
                    <asp:BoundField DataField="cpassword" HeaderText="Conform Password" />
                    <asp:BoundField />
                    <asp:TemplateField HeaderText="Delete">
                        <ItemTemplate>
                            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Delete" />
                        </ItemTemplate>
                    </asp:TemplateField>
                </Columns>
                <EditRowStyle BackColor="#2461BF" />
                <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
                <RowStyle BackColor="#EFF3FB" />
                <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
                <SortedAscendingCellStyle BackColor="#F5F7FB" />
                <SortedAscendingHeaderStyle BackColor="#6D95E1" />
                <SortedDescendingCellStyle BackColor="#E9EBEF" />
                <SortedDescendingHeaderStyle BackColor="#4870BE" />
            </asp:GridView>
        </div>
    </form>
</body>
</html>
