<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="MedList.aspx.cs" Inherits="TechHW4.MedList" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="table table-bordered table-hover">
        <thead class="table-primary">
            <tr>
                <th scope="col">Select</th>
                <th scope="col">Pet Name</th>
                <th scope="col">Medication Name</th>
                <th scope="col">Quantity</th>
                <th scope="col">Date Sent</th>
                <th scope="col">Last Fill Date</th>
                <th scope="col">Conflicts</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <th scope="row">
                    <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault1"></th>
                <td>Mark (Dog)</td>
                <td>Amoxicillin</td>
                <td>15</td>
                <td>10/16/20</td>
                <td>05/29/21</td>
                <td>None</td>
            </tr>
            <tr>
                <th scope="row">
                    <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault2"></th>
                <td>Molly (Bird)</td>
                <td>Celecoxib</td>
                <td>250ml</td>
                <td>03/16/19</td>
                <td>09/19/21</td>
                <td>Out of Stock</td>
            </tr>
            <tr>
                <th scope="row">
                    <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault3"></th>
                <td>Larry (Dog)</td>
                <td>Apoquel</td>
                <td>25</td>
                <td>02/12/21</td>
                <td>02/13/21</td>
                <td>None</td>
            </tr>
        </tbody>
    </table>
</asp:Content>
