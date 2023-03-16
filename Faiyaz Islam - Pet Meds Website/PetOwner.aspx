<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="PetOwner.aspx.cs" Inherits="Faiyaz_Islam___Pet_Meds_Website.PetOwner" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div style="text-align:center" >

        <h1 style="font-size:20px;">Pet Name</h1>
        <ul>
            <li>Age</li>
            <li>DOB</li>
            <li>Type</li>
            <li>Desc</li>
        </ul>
        <br /><br />

        <asp:Button ID="Button1" runat="server" Text="Order Medications" BackColor="Red" BorderStyle="None" Font-Bold="True" ForeColor="White" /><br /><br />
        <asp:Button ID="Button2" runat="server" Text="View Notifications" BackColor="Blue" BorderStyle="None" Font-Bold="True" ForeColor="White" /><br />
    </div>
</asp:Content>
