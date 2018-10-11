<%@ Page Title="" Language="C#" MasterPageFile="~/MainFrame.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="DrivingSchool.Page.Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Title" runat="server">
    ติดต่อเรา
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentDetail" runat="server">
    <div id="container" style="margin-left: 50px;">
        <h2>สถานที่ตั้งของโรงเรียน</h2>
        <div class="row">
            <div class="col-lg-6" style="vertical-align: middle; margin-bottom:30px; text-align: center">
                <img src="../Img/51551.jpg" style="border: solid; height: 450px; width: 600px;" />
            </div>
            <div class="col-lg-6" style="vertical-align: middle; text-align: center">
                <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d968.985900922382!2d100.7076552285961!3d13.721864227840362!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x311d61bdc9cad7eb%3A0xd5158ef9be6fb861!2z4LmC4Lij4LiH4LmA4Lij4Li14Lii4LiZ4Liq4Lit4LiZ4LiC4Lix4Lia4Lij4LiW4Lih4Li04LiV4Lij4Lij4LmI4Lin4Lih4LmD4LiI!5e0!3m2!1sth!2sth!4v1536073942064" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>
            </div>
        </div>
        <div style="margin-left: 50px;">
            <h2>ติดต่อโรงเรียนสอนขับรถ</h2>
            <hr />
            <h4>โรงเรียนสอนขับรถ มิตรร่วมใจ สำนักงานใหญ่ (ใกล้โรงพบาบาลสิรินธร) 498 ถนน.อ่อนนุช แขวง ประเวศ เขต.ประเวศ กรุงเทพมหานคร 10250</h4>
            <h5>โทร 02-329-0188, 094-652-4697</h5>
        </div>
    </div>
</asp:Content>
