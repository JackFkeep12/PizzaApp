<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="PizzaApp.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Ararmarks Pizza<br />
            <br />
            <asp:Image ID="Image1" runat="server" />
            <asp:Image ID="Image2" runat="server" />
            <asp:Image ID="Image3" runat="server" />
            <asp:Image ID="Image4" runat="server" />
            <br />
            <br />
        </div>
        <asp:Button ID="orderNowBtn" runat="server" OnClick="orderNowBtn_Click" Text="Order Now!" />
    </form>
</body>
</html>
