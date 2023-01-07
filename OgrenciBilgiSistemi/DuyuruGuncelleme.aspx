<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="DuyuruGuncelleme.aspx.cs" Inherits="OgrenciBilgiSistemi.DuyuruGuncelleme" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">


     <form id="Form1" runat="server">
        <div class="form-group">
            <div>
                <asp:Label for="TxtDuyuruID" runat="server">Duyuru Öğretmen</asp:Label>
                <asp:TextBox ID="TxtDuyuruID" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label for="TxtDuyuruBaslik" runat="server">Duyuru Başlık</asp:Label>
                <asp:TextBox ID="TxtDuyuruBaslik" runat="server" CssClass="form-control"></asp:TextBox>

            </div>
            <br />
            <div>
                <asp:Label for="TextArea1" runat="server">Duyuru İçerik</asp:Label>
               <textarea id="TextArea1" cols="20" rows="6" class="form-control" runat="server" ></textarea>

            </div>
            <br />
                    <asp:Button ID="Button1" runat="server" Text="Güncelle" CssClass="btn btn-info" OnClick="Button1_Click" />
            </div>
            </form>




</asp:Content>
