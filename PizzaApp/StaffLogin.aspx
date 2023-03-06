<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="StaffLogin.aspx.cs" Inherits="PizzaApp.StaffLogin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Staff Login
            <br />
            <br />
            Username<br />
            <br />
            <asp:TextBox ID="UsernameTxt" runat="server"></asp:TextBox>
            <br />
            <br />
            Password<br />
            <br />
            <asp:TextBox ID="PasswordTxt" runat="server"></asp:TextBox>
            <br />
            <br />
        </div>
        <asp:Button ID="logInBtn" runat="server" OnClick="logInBtn_Click" Text="Log In" />
    </form>
</body>
</html>
