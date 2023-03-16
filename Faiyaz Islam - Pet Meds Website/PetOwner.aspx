<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="PetOwner.aspx.cs" Inherits="Faiyaz_Islam___Pet_Meds_Website.PetOwner" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div style="text-align:center" >

        <h1 style="font-size:20px;">Pet Name</h1>
        <ul style="list-style:none;">
            <li>Age</li>
            <li>DOB</li>
            <li>Type</li>
            <li>Desc</li>
        </ul>
        <br /><br />
        <button type="button" class="btn btn-danger">Order Medications</button>
        <br /><br />
        <button type="button" class="btn btn-info">View Notifications</button>
        <br />
    </div>
</asp:Content>
