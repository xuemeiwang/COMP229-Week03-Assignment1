<%@ Page Title="Home" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="COMP229_Week03_Assignment1.Default" %>
<%-- Name: Xuemei Wang --%>
<%-- Student ID: 300853384 --%>
<%-- Date: September 29, 2016 --%>
<%-- Default.aspx file --%>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container" style="background-color: lightgoldenrodyellow">
        <div class="row">
            <div class="jumbotron">
                <img src="Assets/images/banner.jpg" height="260" width="1024">
            </div>
        </div>
        <div class="col-md-offset-2 col-md-6">
            <a href="Projects.aspx">
                <img src="Assets/images/thumb_IMG_0366_1024.jpg" height="400" width="450"></a>
            <h4>Projects</h4>
        </div>
        <br>
        <div class="col-md-offset-6 col-md-4">
            <a href="Services.aspx">
                <img src="Assets/images/thumb_IMG_2346_1024.jpg" height="400" width="450"></a>
            <h4>Services</h4>
        </div>
    </div>
</asp:Content>
