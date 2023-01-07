<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="DersEkle.aspx.cs" Inherits="OgrenciBilgiSistemi.DersEkle" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <form id="Form1" runat="server">
        <div class="form-group">
            <div>
                <asp:Label for="TxtDersAdı" runat="server">Ders ADI</asp:Label>
                <asp:TextBox ID="TxtDersAdı" runat="server"></asp:TextBox>
            </div>
            
            <br />
        </div>
        <asp:Button ID="BtnOlustur" runat="server" Text="Oluştur" CssClass="btn btn-primary" OnClick="BtnOlustur_Click" />
    </form>

</asp:Content>
