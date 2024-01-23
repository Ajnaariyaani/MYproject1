<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EmployeePage.aspx.cs" Inherits="EmployeeProject.EmployeePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 77%;
            height: 536px;
            margin-left: 289px;
        }
        .auto-style2 {
            width: 278px;
        }
        .auto-style3 {
            width: 335px;
        }
        .auto-style4 {
            width: 278px;
            height: 33px;
        }
        .auto-style5 {
            width: 335px;
            height: 33px;
        }
        .auto-style6 {
            height: 33px;
            width: 237px;
        }
        .auto-style7 {
            width: 278px;
            height: 47px;
        }
        .auto-style8 {
            width: 335px;
            height: 47px;
        }
        .auto-style9 {
            height: 47px;
            width: 237px;
        }
        .auto-style10 {
            width: 278px;
            height: 49px;
        }
        .auto-style11 {
            width: 335px;
            height: 49px;
        }
        .auto-style12 {
            height: 49px;
            width: 237px;
        }
        .auto-style13 {
            width: 237px;
        }
       /* #form1{
            background-color:cadetblue;
        }*/
        body{
            background-image: url("image2.jpg");
            background-repeat: no-repeat;
            height: 100%;
            width: 100%;
               }
    </style>
</head>
<body>
    <div class="a1">
    <form id="form1" runat="server">
        <div>
        </div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">Employee Name</td>
                <td class="auto-style3">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style13">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Must Enter Data" ForeColor="Black"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Employee Age</td>
                <td class="auto-style3">
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style13">
                    <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="TextBox2" ErrorMessage="Invalid Age" MaximumValue="40" MinimumValue="18"></asp:RangeValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">District</td>
                <td class="auto-style3">
                    <asp:DropDownList ID="DropDownList1" runat="server">
                        <asp:ListItem>Choose...</asp:ListItem>
                        <asp:ListItem>Palakkad</asp:ListItem>
                        <asp:ListItem>Kozhikkod</asp:ListItem>
                        <asp:ListItem>Malappuram</asp:ListItem>
                        <asp:ListItem>Idukki</asp:ListItem>
                        <asp:ListItem>Ernakulam</asp:ListItem>
                        <asp:ListItem>Thrissure</asp:ListItem>
                        <asp:ListItem></asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style13">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">Gender</td>
                <td class="auto-style3">
                    <asp:DropDownList ID="DropDownList2" runat="server">
                        <asp:ListItem>Female</asp:ListItem>
                        <asp:ListItem>Male</asp:ListItem>
                        <asp:ListItem></asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style13">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style10">Phone</td>
                <td class="auto-style11">
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style12"></td>
            </tr>
            <tr>
                <td class="auto-style2">Email</td>
                <td class="auto-style3">
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style13">
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox4" ErrorMessage="Invalid Email" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">Password</td>
                <td class="auto-style5">
                    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style6">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style10">Conform Password</td>
                <td class="auto-style11">
                    <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style12">
                    <asp:CompareValidator ID="CompareValidator2" runat="server" ControlToCompare="TextBox5" ControlToValidate="TextBox6" ErrorMessage="Re-Enter password"></asp:CompareValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style7"></td>
                <td class="auto-style8"></td>
                <td class="auto-style9"></td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" BackColor="#339966" Width="106px" />
                </td>
                <td class="auto-style3">
                    <asp:Button ID="Button2" runat="server" Text="Clear" OnClick="Button2_Click" BackColor="#CC3300" Width="90px" />
                </td>
                <td class="auto-style13">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style13">&nbsp;</td>
            </tr>
        </table>
    </form>
        </div>
</body>
</html>
