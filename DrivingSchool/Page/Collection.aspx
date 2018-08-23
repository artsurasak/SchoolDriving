<%@ Page Title="" Language="C#" MasterPageFile="~/MainFrame.Master" AutoEventWireup="true" CodeBehind="Collection.aspx.cs" Inherits="DrivingSchool.Page.Collection" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Title" runat="server">
    ภาพบรรยากาศ
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentDetail" runat="server">
    <div id="container" style="margin-left: 50px;">
        <h4 class="featurette-heading">รูปภาพบรรยากาศการเรียนการสอนของโรงเรียน มิตรรวมใจ</h4>
        <hr />
        <div class="row">
            <div class="col-lg-4" style="vertical-align: middle; text-align: center">
                <a href="CollectionTeach.aspx"><img class="rounded-circle" src="../Img/Part2/S__6840346.jpg" alt="certificate" width="200" height="200" /></a>
                <h4>บรรยากาศการเรียนการสอน</h4>
            </div>
            <div class="col-lg-4" style="vertical-align: middle; text-align: center">
                <a href="CollectionTrain.aspx"><img class="rounded-circle" src="../Img/Part2/S__6840342.jpg" alt="certificate" width="200" height="200" /></a>
                <h4>บรรยากาศการอบรม</h4>
            </div>
            <div class="col-lg-4" style="vertical-align: middle; text-align: center">
                <a href="CollectionTest.aspx"><img class="rounded-circle" src="../Img/Part2/S__6840336.jpg" alt="certificate" width="200" height="200" /></a>
                <h4>บรรยากาศการสอบ</h4>
            </div>
        </div>
    </div>
</asp:Content>
