<%@ Page Title="" Language="C#" MasterPageFile="~/MainFrame.Master" AutoEventWireup="true" CodeBehind="Collection.aspx.cs" Inherits="DrivingSchool.Page.Collection" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Title" runat="server">
    ภาพบรรยากาศ
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentDetail" runat="server">
    <h1 class="headerDTL">รูปภาพบรรยากาศการเรียนการสอนของโรงเรียนมิตรร่วมใจสอนขับรถ</h1>
    <hr />
    <h2 class="headerDTL">หมวดรถยนต์</h2>
    <div class="row">

        <div class="col-lg-3" style="vertical-align: middle; margin-bottom: 30px; margin-top: 30px; text-align: center">
            <a href="CollectionTeach.aspx">
                <img class="rounded-circle" src="../Img/Part2/S__6840346.jpg" alt="imgTeach" width="200" height="200" /></a>
            <h4 class="txtBranch">บรรยากาศการเรียนการสอน</h4>
        </div>
        <div class="col-lg-3" style="vertical-align: middle; margin-bottom: 30px; margin-top: 30px; text-align: center">
            <a href="CollectionTrain.aspx">
                <img class="rounded-circle" src="../Img/Part2/S__6840342.jpg" alt="imgTrain" width="200" height="200" /></a>
            <h4 class="txtBranch">บรรยากาศการอบรม</h4>
        </div>
        <div class="col-lg-3" style="vertical-align: middle; margin-bottom: 30px; margin-top: 30px; text-align: center">
            <a href="CollectionTest.aspx">
                <img class="rounded-circle" src="../Img/Part2/S__6840336.jpg" alt="imgTest" width="200" height="200" /></a>
            <h4 class="txtBranch">บรรยากาศการสอบ</h4>
        </div>
        <div class="col-lg-3" style="vertical-align: middle; margin-bottom: 30px; margin-top: 30px; text-align: center">
            <a href="CollectionStudent.aspx">
                <img class="rounded-circle" src="../Img/51526.jpg" alt="imgTest" width="200" height="200" /></a>
            <h4 class="txtBranch">นักเรียนคนเก่งของเรา</h4>
        </div>
    </div>
    <hr />
    <h2 class="headerDTL">หมวดรถจักรยานยนต์</h2>
    <div class="row">
        <div class="col-lg-6" style="vertical-align: middle; margin-bottom: 30px; margin-top: 30px; text-align: center">
            <a href="CollectionTeachMotor.aspx">
                <img class="rounded-circle" src="../Img/Motor/Motor1.jpg" alt="imgTeach" width="200" height="200" /></a>
            <h4 class="txtBranch">บรรยากาศการเรียนการสอน</h4>
        </div>
        <div class="col-lg-6" style="vertical-align: middle; margin-bottom: 30px; margin-top: 30px; text-align: center">
            <a href="CollectionTestMotor.aspx">
                <img class="rounded-circle" src="../Img/Motor/Motor2.jpg" alt="imgTrain" width="200" height="200" /></a>
            <h4 class="txtBranch">บรรยากาศการสอบ</h4>
        </div>
    </div>
</asp:Content>
