<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="istatistikler.aspx.cs" Inherits="OgrenciBilgiSistemi.istatistikler" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <form id="Form1" runat="server">
        <div class="form-group">
            <div>

                <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" Enabled="False">Toplam Öğrenci Sayısı:</asp:TextBox>
            </div>
            <br />
             <div>
                <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control" Enabled="False">Toplam Öğretmen Sayısı</asp:TextBox>
            </div>
            <br />
             <div>
                <asp:TextBox ID="TextBox3" runat="server" CssClass="form-control" Enabled="False"> Toplam Ders Sayısı</asp:TextBox>
            </div>
            <br />
           
        </div>
    </form>

</asp:Content>
