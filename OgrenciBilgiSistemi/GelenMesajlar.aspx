<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="GelenMesajlar.aspx.cs" Inherits="OgrenciBilgiSistemi.GelenMesajlar" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <table class="table table-bordered table-hover">

        <tr>
            <th scope="col">ID</th>
            <th scope="col">GÖNDEREN</th>
            <th scope="col">BAŞLIK</th>
            <th scope="col">İÇERİK</th>
            <th scope="col">İŞLEMLER</th>

        </tr>
        <tbody>
            <asp:Repeater ID="Repeater1" runat="server">
               <ItemTemplate>
                    <tr>
                        <td><%#Eval("MESAJID")%></td>
                        <td><%#Eval("GONDEREN")%></td>
                        <td><%#Eval("BASLIK")%></td>
                        <td><%#Eval("ICERIK")%></td>
                        <%--<td>
                            <asp:HyperLink ID="HyperLink1" NavigateUrl='<%#"~/DuyuruGuncelle.aspx?DuyuruID="+Eval("DUYURUID") %>' runat="server" CssClass="btn btn-success">Güncelle</asp:HyperLink>
                            <asp:HyperLink ID="HyperLink2" NavigateUrl='<%#"~/DuyuruSil.aspx?DuyuruID="+Eval("DUYURUID") %>' runat="server" CssClass="btn btn-danger">Sil</asp:HyperLink>

                        </td>--%>
                    </tr>



                </ItemTemplate>
            </asp:Repeater>

        </tbody>
    </table>


</asp:Content>
