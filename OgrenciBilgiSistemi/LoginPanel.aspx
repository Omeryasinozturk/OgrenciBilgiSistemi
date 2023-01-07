<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginPanel.aspx.cs" Inherits="OgrenciBilgiSistemi.LoginPanel" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="Dosyalar1/bootstrap.min.css" rel="stylesheet" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="width: 600px;margin:auto" >
              <br />
            <h4 style="text-align:center">OBS Giriş Ekranı</h4>
            <br />
            <div style="text-align:center">
            <asp:Image ID="Image1" runat="server" ImageUrl="~/User_icon_2.svg.png"/>
                </div>
             <div>
                <asp:Label for="TxtNumara" runat="server">KULLANICIADI</asp:Label>
                <asp:TextBox ID="TxtNumara" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
             <div>
                <asp:Label for="txtsifre" runat="server">ŞİFRE</asp:Label>
                <asp:TextBox ID="txtsifre" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
              <br />
          
            <asp:Button ID="Button1" runat="server" Text="Giriş Yap" CssClass="btn btn-warning" Width="600px" OnClick="Button1_Click" />
            
        </div>
    </form>
</body>
</html>
