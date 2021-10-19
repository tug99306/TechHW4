<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="MedEntry.aspx.cs" Inherits="TechHW4.MedEntry" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>
        <div style="margin: 150px">
            <form class="form-inline">
                <label for="name">Pet Name:</label>
                &emsp;
      <input type="text" id="fName"
          placeholder="Enter First Name" name="fName">
                &ensp;     
        <input type="text" id="lName"
            placeholder="Enter Last Name" name="lName">
                &emsp;  &emsp;     
        <label for="name">Date of Birth:</label>
                &emsp;
      <input type="text" id="day"
          placeholder="DD" name="day" style="width: 50px">
                &ensp;  
        <input type="text" id="month"
            placeholder="MM" name="month" style="width: 50px">
                &ensp;    
        <input type="text" id="year"
            placeholder="YYYY" name="year" style="width: 75px">
            </form>
            <form class="form-inline">
                <label for="medName">Medication Name:</label>
                &ensp;    
            <input type="text" id="mName"
                placeholder="Enter Medication Name" name="mName">
                &emsp; &emsp;

            <label for="quantity">Quantity:</label>
                &ensp;    
            <input type="text" id="quantity"
                placeholder="Enter Quantity" name="quantity">
            </form>
            <form class="form-inline">
                <label for="pName">Prescriber Phone Number:</label>
                &ensp;    
                        <input type="text" id="pNumber"
                            placeholder="Enter Phone Number" name="pNumber">
                &emsp; &emsp;
            </form>
            <form class="form-inline">
                <label for="info">More Information:</label>
                &ensp;    
            <input type="text" id="info" name="info" style="width: 200px">
                &emsp; &emsp;
            </form>
            <button>Submit</button>
        </div>
    </div>
</asp:Content>
