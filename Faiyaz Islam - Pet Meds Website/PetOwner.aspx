<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="PetOwner.aspx.cs" Inherits="Faiyaz_Islam___Pet_Meds_Website.PetOwner" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div style="text-align:center" >

        <div class="card" style="width: 100%; text-align:center">
          <div style="text-align:center">
          <img style="height:100px; width:100px" src="https://media.istockphoto.com/id/1209654046/vector/user-avatar-profile-icon-black-vector-illustration.jpg?s=612x612&w=0&k=20&c=EOYXACjtZmZQ5IsZ0UUp1iNmZ9q2xl1BD1VvN6tZ2UI=" class="card-img-top" alt="...">
          </div>
            <div class="card-body">
            <h5 class="card-title" style="font-size:20px" >Pet Owner</h5>
          </div>
        </div>

        <br /><br />
        <div class="card" style="width: 100%; text-align:center">
          <div style="text-align:center">
          <img style="height:100px; width:100px" src="https://media.istockphoto.com/id/1209654046/vector/user-avatar-profile-icon-black-vector-illustration.jpg?s=612x612&w=0&k=20&c=EOYXACjtZmZQ5IsZ0UUp1iNmZ9q2xl1BD1VvN6tZ2UI=" class="card-img-top" alt="...">
          </div>
            <div class="card-body">
            <h5 class="card-title" style="font-size:20px" >Pet Name</h5>
              <p>
                  - Age<br />
                  - DOB<br />
                  - Type<br />
                  - Description<br />
              </p>
          </div>
        </div>
        
        <br /><br />
        <button type="button" class="btn btn-danger">Order Medications</button>
        <br /><br />
        <button type="button" class="btn btn-info">View Notifications</button>
        <br />
    </div>
</asp:Content>
