<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="OrderScreen.aspx.cs" Inherits="PizzaApp.OrderScreen" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Size<br />
            <br />
            Small +£5.00&nbsp; Medium +£8.00 Large +£10.00<br />
            <br />
            <asp:TextBox ID="SizeTxt" runat="server"></asp:TextBox>
            <br />
            <br />
            <br />
            Crust<br />
            <br />
            Deep Pan +£2.00 Thin Crust +£0.00<br />
            <br />
            <asp:TextBox ID="CrustTxt" runat="server"></asp:TextBox>
            <br />
            <br />
            Toppings<br />
            <br />
            Pepperoni £1.25&nbsp;&nbsp;&nbsp; Ham +£1.00<br />
            <br />
            Pineapple +£0.75&nbsp;&nbsp;&nbsp; Green Peppers +£0.50<br />
            <br />
            Mushroom +£0.75<br />
            <br />
            <asp:TextBox ID="Topping2Txt" runat="server"></asp:TextBox>
&nbsp;<asp:TextBox ID="Topping1Txt" runat="server"></asp:TextBox>
            <br />
            <br />
            <br />
        </div>
        <asp:GridView ID="GridView1" runat="server">
        </asp:GridView>
    </form>
</body>
</html>
