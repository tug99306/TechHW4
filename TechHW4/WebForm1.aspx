<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="TechHW4.WebForm1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2 class="text-center">Home</h2>
    <p class="text-center">Welcome to the Pet Medication System. Built to make the process of ordering prescriptions for pets easier. </p>
    <br>
    <p><strong>Vets</strong></p>
    <ul>
        <li>Able to enter pet and medication information.</li>
        <li>Able to update medication if it is out of stock</li>
        <li>Able to view all medications that are on order</li>
    </ul>
    <p><strong>Customer Service Representative</strong></p>
    <ul>
        <li>Able to receive and process the medication</li>
    </ul>
    <p><strong>Dispensing Department</strong></p>
    <ul>
        <li>Able to complete and place an out of stock conflict on the medication</li>
    </ul>

</asp:Content>
