<%@ Page Title="" Language="C#" MasterPageFile="~/Ogrenci.Master" AutoEventWireup="true" CodeBehind="OgrenciDefault.aspx.cs" Inherits="OgrenciBilgiSistemi.OgrenciDefault" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <form id="Form1" runat="server">
        <div class="form-group">
             <div>
                <asp:Label ID="Label5" runat="server" Text="Label">ID</asp:Label>
                <asp:TextBox ID="TextBox5" runat="server" CssClass="form-control" Enabled="False">Toplam Öğrenci Sayısı:</asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label ID="Label2" runat="server" Text="Label">Numara</asp:Label>
                <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" Enabled="False">Toplam Öğrenci Sayısı:</asp:TextBox>
            </div>
            <br />
             <div>
                 <asp:Label ID="Label1" runat="server" Text="Label">Ad Soyad</asp:Label>
                <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control" Enabled="False">Toplam Öğretmen Sayısı</asp:TextBox>
            </div>
            <br />
             <div>
                 <asp:Label ID="Label3" runat="server" Text="Label">Mail</asp:Label>
                <asp:TextBox ID="TextBox3" runat="server" CssClass="form-control" Enabled="False"> Toplam Ders Sayısı</asp:TextBox>
            </div>
            <br />
              <div>
                 <asp:Label ID="Label4" runat="server" Text="Label">Telefon</asp:Label>
                <asp:TextBox ID="TextBox4" runat="server" CssClass="form-control" Enabled="False"> Toplam Ders Sayısı</asp:TextBox>
            </div>
           
        </div>
    </form>
</asp:Content>
