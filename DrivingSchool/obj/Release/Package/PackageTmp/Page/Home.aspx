<%@ Page Title="" Language="C#" MasterPageFile="~/MainFrame.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="DrivingSchool.Page.Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Title" runat="server">
    โรงเรียนสอนขับรถมิตรร่วมใจ
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentDetail" runat="server">
    <div id="fb-root"></div>
    <script>(function (d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) return;
    js = d.createElement(s); js.id = id;
    js.src = 'https://connect.facebook.net/th_TH/sdk.js#xfbml=1&version=v3.1';
    fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
    <div style="background-color: white">
        <div class="album py-5 bg-light">
            <div style="text-align: center;">
                <div style="margin-bottom: 20px;">
                    <h2>โรงเรียนสอนขับรถมิตรร่วมใจ</h2>
                    <img class="rounded-circle" id="logoSchool1" runat="server" alt="certificate" width="140" height="140" />
                    <img class="rounded-circle" id="logoSchool2" runat="server" alt="certificate" width="140" height="140" />
                </div>
                <h5>รับรองโดยกรมขนส่งทางบก ไม่ต้องสอบที่กรมฯ ไม่ต้องรอคิว จบหลักสูตรได้ใบขับขี่</h5>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-md-4">
                        <div style="padding: 15px; background-color: white;">
                            <a href="Program.aspx" runat="server">
                                <img class="card-img-top" id="imgCourse" runat="server" alt="Course" /></a>
                            <div class="card-body">
                                <h5>หลักสูตรที่เปิดสอน</h5>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div style="padding: 15px; background-color: white;">
                            <a href="Register.aspx" runat="server">
                                <img class="card-img-top" id="imgRegister" runat="server" alt="Register" style="width: 100%; height: 240px;" /></a>
                            <div class="card-body">
                                <h5>สมัครเรียนออนไลน์</h5>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div style="padding: 15px; background-color: white;">
                            <a href="Contact.aspx" runat="server">
                                <img class="card-img-top" id="imgContact" runat="server" alt="Contact" style="width: 100%; height: 240px;" /></a>
                            <div class="card-body">
                                <h5>ติดต่อเรา</h5>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div style="background-color: black; padding-top: 50px; padding-bottom: 50px;">
            <div style="text-align: center; color: white;">
                <h1>นำเสนอ</h1>
            </div>
            <div class="row" style="margin-top:50px;">
                <div class="col-lg-6" style="vertical-align: middle; margin-bottom: 30px; text-align: center">
                    <video controls style="transform: rotate(270deg)" width="500" height="500">
                        <source src="../Video/VideoTeach.mp4" type="video/mp4">
                        your browser doesn't support this video type
                    </video>
                </div>
                 <div class="col-lg-6" style="vertical-align: middle; text-align: center">
                     <iframe style="display: inline-block;" height="500" width="500" src="https://www.youtube.com/embed/Rjf9RT0AC8I" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
                 </div>
            </div>
        </div>
    </div>
</asp:Content>
