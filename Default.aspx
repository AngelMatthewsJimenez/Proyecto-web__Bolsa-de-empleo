<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Bolsa_de_Empleo._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

  

    <div class="row">
        <div class="col-md-4">
            
        </div>
        
       
        <asp:Panel ID="Panel1" runat="server" BackColor="#333333" Height="50px">
            <asp:TextBox ID="TxtBuscar" runat="server" BorderColor="#00CC00" BorderStyle="Solid" BorderWidth="4px" Width="243px"></asp:TextBox>
            <asp:Button ID="btnBuscar0" runat="server" BackColor="#333333" BorderStyle="Solid" CssClass="btn-success" ForeColor="White" Text="Buscar" ToolTip="Presione para buscar" Width="76px" />
            <asp:Button ID="btnPostJob" runat="server" BackColor="#333333" BorderStyle="Solid" CssClass="btn-success" ForeColor="White" Text="Post Job" Width="73px" />
            <asp:Panel ID="Panel2" runat="server" BackColor="#333333" Height="192px" style="margin-top: 26px">
                <asp:LinkButton ID="LinkButton1" runat="server" BorderStyle="None" Width="49px">Desing</asp:LinkButton>
                <asp:GridView ID="GridView1" runat="server" BorderStyle="Solid" BorderWidth="3px" Height="83px" Width="896px">
                </asp:GridView>
            </asp:Panel>
        </asp:Panel>
        
       
    </div>

</asp:Content>
