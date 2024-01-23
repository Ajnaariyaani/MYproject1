<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="sucess.aspx.cs" Inherits="EmployeeProject.sucessfully" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            position: absolute;
            top: 15px;
            left: 10px;
            z-index: 1;
            width: 488px;
            height: 40px;
        }
        .auto-style2 {
            position: absolute;
            top: 68px;
            left: 10px;
            z-index: 1;
            width: 111px;
            height: 1px;
        }
        body{
            background-color:lightslategrey;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" CssClass="auto-style1"></asp:Label>
        </div>
        <asp:LinkButton ID="LinkButton1" runat="server" CssClass="auto-style2" OnClick="LinkButton1_Click">Go To Home Page</asp:LinkButton>
    </form>
</body>
</html>
