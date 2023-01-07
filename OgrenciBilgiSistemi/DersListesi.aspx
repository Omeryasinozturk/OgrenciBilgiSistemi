<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="DersListesi.aspx.cs" Inherits="OgrenciBilgiSistemi.DersListesi" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

     <table class="table table-bordered table-hover">

        <tr>
            <th scope="col">DersID</th>
            <th scope="col">Ders ADI</th>
            <th scope="col">İşlemler</th>

        </tr>
        <tbody>
            <asp:Repeater ID="Repeater1" runat="server">
                <ItemTemplate>
                    <tr>
                        <td><%#Eval("DERSID")%></td>
                        <td><%#Eval("DERSAD")%></td>
                        <td>
                          <asp:HyperLink ID="HyperLink1" NavigateUrl='<%#"~/DersGuncelle.aspx?DersID="+Eval("DERSID") %>' runat="server" CssClass="btn btn-success">GÜNCELLE</asp:HyperLink>
                          <asp:HyperLink ID="HyperLink2" NavigateUrl='<%#"~/DersSil.aspx?DersID="+Eval("DERSID") %>' runat="server" CssClass="btn btn-danger">SİL</asp:HyperLink>
                        </td>
                    </tr>

                    

                </ItemTemplate>
            </asp:Repeater>

        </tbody>
    </table>
    <asp:HyperLink ID="HyperLink3" NavigateUrl="~/DersEkle.aspx" runat="server" CssClass="btn btn-info" >Ders Ekle</asp:HyperLink>
</asp:Content>
