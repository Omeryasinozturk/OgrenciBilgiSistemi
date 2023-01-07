<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Grafikler.aspx.cs" Inherits="OgrenciBilgiSistemi.Grafikler" %>
<%@ Register assembly="System.Web.DataVisualization, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" namespace="System.Web.UI.DataVisualization.Charting" tagprefix="asp" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">












    <form id="form1" runat="server">
        <table class="table table-bordered table-hover">
            <tr>
                <td>
                    <asp:Chart ID="Chart1" runat="server" Height="400px" Width="500px">
                        <series>
                            <asp:Series Name="Kitap">
                            </asp:Series>
                        </series>
                        <chartareas>
                            <asp:ChartArea Name="ChartArea1">
                            </asp:ChartArea>
                        </chartareas>
                    </asp:Chart>
                    <asp:Chart ID="Chart2" runat="server" Height="400px" Width="500px">
                        <series>
                            <asp:Series Name="Nüfus" ChartType="Area">
                            </asp:Series>
                        </series>
                        <chartareas>
                            <asp:ChartArea Name="ChartArea1">
                            </asp:ChartArea>
                        </chartareas>
                    </asp:Chart>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>












</asp:Content>
