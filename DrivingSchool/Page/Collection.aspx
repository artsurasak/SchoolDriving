<%@ Page Title="" Language="C#" MasterPageFile="~/MainFrame.Master" AutoEventWireup="true" CodeBehind="Collection.aspx.cs" Inherits="DrivingSchool.Page.Collection" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Title" runat="server">
    ภาพบรรยากาศ
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentDetail" runat="server">
    <h1 class="headerDTL">รูปภาพบรรยากาศการเรียนการสอนของโรงเรียน มิตรร่วมใจ</h1>
    <hr />
    <div class="row">
        <div class="col-lg-4" style="vertical-align: middle; margin-bottom: 30px; margin-top: 30px; text-align: center">
            <a href="CollectionTeach.aspx">
                <img class="rounded-circle" src="../Img/Part2/S__6840346.jpg" alt="certificate" width="200" height="200" /></a>
            <h4 class="txtBranch">บรรยากาศการเรียนการสอน</h4>
        </div>
        <div class="col-lg-4" style="vertical-align: middle; margin-bottom: 30px; margin-top: 30px; text-align: center">
            <a href="CollectionTrain.aspx">
                <img class="rounded-circle" src="../Img/Part2/S__6840342.jpg" alt="certificate" width="200" height="200" /></a>
            <h4 class="txtBranch">บรรยากาศการอบรม</h4>
        </div>
        <div class="col-lg-4" style="vertical-align: middle; margin-bottom: 30px; margin-top: 30px; text-align: center">
            <a href="CollectionTest.aspx">
                <img class="rounded-circle" src="../Img/Part2/S__6840336.jpg" alt="certificate" width="200" height="200" /></a>
            <h4 class="txtBranch">บรรยากาศการสอบ</h4>
        </div>
    </div>
    <%--<div id="showImg" runat="server">

    </div>--%>
</asp:Content>
