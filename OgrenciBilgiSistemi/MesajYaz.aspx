<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="MesajYaz.aspx.cs" Inherits="OgrenciBilgiSistemi.MesajYaz" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

     <form id="Form1" runat="server">
        <div class="form-group">
            <div>
                <asp:Label for="txtGonderen" runat="server">Gönderen</asp:Label>
                <asp:TextBox ID="txtGonderen" runat="server" CssClass="form-control" Enabled="False"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label for="Txtalici" runat="server">Alıcı</asp:Label>
                <asp:TextBox ID="Txtalici" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label for="Txtmesajbaslik" runat="server">Mesaj Başlık</asp:Label>
                <asp:TextBox ID="Txtmesajbaslik" runat="server" CssClass="form-control"></asp:TextBox>

            </div>
            <br />
            <div>
                <asp:Label for="txticerik" runat="server">Mesaj İçerik</asp:Label>
               <textarea id="txticerik" cols="20" rows="6" class="form-control" runat="server" ></textarea>

            </div>
            <br />
                    <asp:Button ID="BtnGonder" runat="server" Text="Gönder" CssClass="btn btn-info" OnClick="BtnGonder_Click" />
            </div>
            </form>






</asp:Content>
