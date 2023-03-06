<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ManagerScreen.aspx.cs" Inherits="PizzaApp.ManagerScreen" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Manager Controls<br />
            <br />
        </div>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="OrderId" DataSourceID="SqlDataSource1">
            <Columns>
                <asp:CommandField ShowSelectButton="True" />
                <asp:BoundField DataField="OrderId" HeaderText="OrderId" ReadOnly="True" SortExpression="OrderId" />
                <asp:BoundField DataField="Size" HeaderText="Size" SortExpression="Size" />
                <asp:BoundField DataField="Crust" HeaderText="Crust" SortExpression="Crust" />
                <asp:BoundField DataField="Topping1" HeaderText="Topping1" SortExpression="Topping1" />
                <asp:BoundField DataField="Topping2" HeaderText="Topping2" SortExpression="Topping2" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [Orders]"></asp:SqlDataSource>
        <p>
            Size&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Crust&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Topping 1&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Topping 2</p>
        <p>
            <asp:TextBox ID="SizeTxt" runat="server"></asp:TextBox>
            <asp:TextBox ID="CrustTxt" runat="server"></asp:TextBox>
            <asp:TextBox ID="Topping1Txt" runat="server"></asp:TextBox>
            <asp:TextBox ID="Topping2Txt" runat="server"></asp:TextBox>
        </p>
        <asp:Button ID="AddOrderBtn" runat="server" Text="Add Order" />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="DeleteBtn" runat="server" Text="Delete Order" />
    </form>
</body>
</html>
