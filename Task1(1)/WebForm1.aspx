<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Task1_1_.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="TextBox1" runat="server" Height="34px" style="margin-top: 115px" Width="191px"></asp:TextBox>
            <asp:Button ID="Button1" runat="server" Height="36px" OnClick="Button1_Click" style="margin-left: 26px" Text="ok" Width="73px" />
        </div>
        <p>
            &nbsp;</p>
        <p>
            <asp:Label ID="Label1" runat="server"></asp:Label>
        </p>
    </form>
</body>
</html>
