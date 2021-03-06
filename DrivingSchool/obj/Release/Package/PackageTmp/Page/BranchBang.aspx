﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MainFrame.Master" AutoEventWireup="true" CodeBehind="BranchBang.aspx.cs" Inherits="DrivingSchool.Page.BranchBang" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Title" runat="server">
    จุดประชาสัมพันธ์ สุขาภิบาล3
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentDetail" runat="server">
    <div id="container" style="margin-left: 50px;">
        <h3>จุดประชาสัมพันธ์ สุขาภิบาล3</h3>
        <hr />
        <div class="row">
            <div class="col-lg-6" style="vertical-align: middle; margin-bottom: 30px; text-align: center">
                <asp:Image ImageUrl="~/Img/Branch/Bang/22720.jpg" runat="server" Height="450" Width="600" />
            </div>
            <div class="col-lg-6" style="vertical-align: middle; text-align: center">
                <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d309.5969625364817!2d100.64323707124191!3d13.762651632802212!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x311d6192bf814f41%3A0x3b72a51be6f5e3a9!2z4Liq4Li44LiZ4LiX4LijIOC4quC4reC4meC4guC4seC4muC4o-C4luC4ouC4meC4leC5jA!5e0!3m2!1sth!2sth!4v1536250153744" width="600" height="450" frameborder="0" style="border: 0" allowfullscreen></iframe>
            </div>
        </div>
        <div style="margin-left: 50px;">
            <h2>ติดต่อโรงเรียนสอนขับรถ</h2>
            <hr />
            <h4>โรงเรียนมิตรร่วมใจสอนขับรถ จุดประชาสัมพันธ์ สุขาภิบาล3 3575/2 ซอย รามคำแหง 89/1 ถนน รามคำแหง แขวง หัวหมาก เขต บางกะปิ กรุงเทพมหานคร 10240</h4>
            <%--<h5>โทร <a data-rel="external" href="tel:081-8336128">081-8336128</a>  , <a data-rel="external" href="tel:083-199-3458">083-199-3458</a></h5>--%>
        </div>
    </div>
</asp:Content>
