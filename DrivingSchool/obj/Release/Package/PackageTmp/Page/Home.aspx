<%@ Page Title="" Language="C#" MasterPageFile="~/MainFrame.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="DrivingSchool.Page.Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Title" runat="server">
    โรงเรียนมิตรร่วมใจสอนขับรถยนต์
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
                    <h1 style="color:#267cd3;"><strong>โรงเรียนมิตรร่วมใจสอนขับรถยนต์</strong></h1>
                    <img class="rounded-circle" id="logoSchool1" runat="server" alt="certificate" width="140" height="140" />
                    <img class="rounded-circle" id="logoSchool2" runat="server" alt="certificate" width="140" height="140" />
                </div>
                <%--<h5>รับรองโดยกรมขนส่งทางบก ไม่ต้องสอบที่กรมฯ ไม่ต้องรอคิว จบหลักสูตรได้ใบขับขี่</h5>--%>
            </div>
            <div class="container">
                <div class="row" style="background-color: white;">
                    <div class="col-md-4">
                        <div style="padding: 15px;">
                            <img class="card-img-top" id="imgTeach" runat="server" alt="homeTeach" style="width: 100%; height: 240px;" />
                            <div class="card-body" style="text-align:center; color:#ff6a00">
                                <h1><strong>เรียน</strong></h1>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div style="padding: 15px;">
                            <%--<a href="Register.aspx" runat="server">--%>
                            <img class="card-img-top" id="imgTrain" runat="server" alt="homeTrain" style="width: 100%; height: 240px;" />
                            <%--</a>--%>
                            <div class="card-body" style="text-align:center; color:#ff6a00">
                                <h1><strong>อบรม</strong></h1>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div style="padding: 15px;">
                            <%--<a href="Contact.aspx" runat="server">--%>
                            <img class="card-img-top" id="imgGuarantee" runat="server" alt="homeGuarantee" style="width: 100%; height: 240px;" />
                            <%-- </a>--%>
                            <div class="card-body" style="text-align:center; color:#ff6a00">
                                <h1><strong>สอบ</strong></h1>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-12" style="text-align:center; padding-top:20px; padding-bottom:20px;">
                        <%--<h3 style="color:#ff6a00"><strong>เรียนที่นี่ สอบที่นี่ อบรมที่นี่ เพื่อสอบใบขับขี่ รับรองโดยกรมขนส่งทางบก</strong></h3>--%>
                      <%--  <h3 style="color:#ff6a00"><strong>เรียน อบรม สอบ</strong></h3>--%>
                        <h1 style="color:#ff6a00"><strong>รับใบขับขี่ที่ขนส่ง</strong></h1>
                    </div>
                </div>
            </div>
        </div>
        <div style="background-color: black; padding-top: 50px; padding-bottom: 50px;">
            <div style="text-align: center; color: white;">
                <h1>นำเสนอ</h1>
            </div>
            <div class="row" style="margin-top: 10px;">
                <%-- <div class="col-lg-6" style="vertical-align: middle; margin-bottom: 30px; text-align: center">
                    <video controls style="transform: rotate(270deg)" width="500" height="500">
                        <source src="../Video/VideoTeach.mp4" type="video/mp4" />
                    </video>
                </div>--%>
                <div class="col-lg-4 " style="vertical-align: middle; margin-bottom: 30px; text-align: center">
                    <video controls width="500" height="500">
                        <source id="video1" runat="server" type="video/mp4" />
                    </video>
                </div>
                <div class="col-lg-4" style="vertical-align: middle; text-align: center">
                   <video controls width="500" height="500">
                        <source id="video2" runat="server" type="video/mp4" />
                    </video>
                </div>
                <div class="col-lg-4 " style="vertical-align: middle; margin-bottom: 30px; text-align: center">
                   <video controls width="500" height="500">
                        <source id="video3" runat="server" type="video/mp4" />
                    </video>
                </div>
                <div class="col-lg-4 " style="vertical-align: middle; margin-bottom: 30px; text-align: center">
                    <video controls width="500" height="500">
                        <source id="video4" runat="server" type="video/mp4" />
                    </video>
                </div>
                <div class="col-lg-4" style="vertical-align: middle; text-align: center">
                   <video controls width="500" height="500">
                        <source id="video5" runat="server" type="video/mp4" />
                    </video>
                </div>
                <div class="col-lg-4 " style="vertical-align: middle; margin-bottom: 30px; text-align: center">
                   <video controls width="500" height="500">
                        <source id="video6" runat="server" type="video/mp4" />
                    </video>
                </div>
                <div class="col-lg-4 " style="vertical-align: middle; margin-bottom: 30px; text-align: center">
                    <video controls width="500" height="500">
                        <source id="video7" runat="server" type="video/mp4" />
                    </video>
                </div>
                <div class="col-lg-4" style="vertical-align: middle; text-align: center">
                   <video controls width="500" height="500">
                        <source id="video8" runat="server" type="video/mp4" />
                    </video>
                </div>
            </div>
        </div>
        <div style="text-align: center; padding-top:50px;">
            <h1 style="text-align: center; margin-bottom: 30px;"><strong>อัตราค่าเรียน</strong></h1>
            <h3>สมัครแล้ว เลือกเวลาเรียนได้เลย ไม่เว้นวันหยุดราชการ</h3>
            <h3>ตั้งแต่เวลา 06.00 น. - 21.00 น. </h3>
            <h5><strong>อัตราค่าเรียน เกียร์ ออโต้ - ธรรมดา</strong></h5>
            <table border="1" cellpadding="10" style="width: 60%; margin-top: 30px; font-weight: bold;" align="center">
                <tr class="trHead">
                    <td>ประเภท</td>
                    <td>จำนวนชั่วโมง</td>
                    <td>ราคา</td>
                </tr>
                <tr class="trBody">
                    <td>เรียนทฤษฎี (อบรม) </td>
                    <td>5 ชั่วโมง</td>
                    <td rowspan="2">6,000 บาท</td>
                </tr>
                <tr class="trBody">
                    <td>ปฏิบัติ</td>
                    <td>10 ชั่วโมง</td>
                </tr>
                <tr class="trBody">
                    <td rowspan="2">เรียนขับรถ (ที่ไม่สอบใบขับขี่)</td>
                    <td>6 ชั่วโมง</td>
                    <td>3,000 บาท</td>
                </tr>
                <tr class="trBody">
                    <td>10 ชั่วโมง</td>
                    <td>4,500 บาท</td>
                </tr>
            </table>
            <table align="center" style="margin-top: 20px; color: blue; font-size: 22px; font-weight: bold;">
                <tr>
                    <td style="padding: 20px;"><strong>เปิดสอนมานาน ครูมีประสบการณ์ สร้างความมั่นใจให้คุณ</strong></td>
                </tr>
            </table>


            <%--<p>อุบัติเหตุอาจเกิดขึ้นได้ทุกขณะ ไม่ว่าคนนั้นจะเก่งแค่ไหน</p>
        <p>"สิ่งที่แก้ไขได้ คือ มีสติ ไม่ประมาท และ ประสบการณ์"</p>--%>
        </div>
        <hr />
        <div style="margin-left: 100px;">
            <h3><strong>หลักฐานการสอบใบอนุญาตขับขี่</strong></h3>
            <ul style="font-weight: bold;">
                <li class="liText">อายุ 18 ปี</li>
                <li class="liText">บัตรประชาชน</li>
                <li class="liText">รูปถ่ายขนาด 1 นิ้ว 2 รูป</li>
                <li class="liText">ใบรับรองแพทย์ (มีอายุไม่เกิน 1 เดือน)</li>
                <li class="liText">พาสสปอร์ต (สำหรับชาวต่างชาติ)</li>
            </ul>

            <table align="center" style="margin-top: 20px; color: red; font-size: 22px; font-weight: bold;">
                <tr>
                    <td style="padding: 20px;"><strong>อุบัติเหตุอาจเกิดขึ้นได้ทุกขณะ ไม่ว่าคนนั้นจะเก่งแค่ไหน</strong>
                    </td>
                </tr>
                <tr>
                    <td style="padding-bottom: 20px;"><strong>"สิ่งที่แก้ไขได้ คือ มีสติ ไม่ประมาท และ ประสบการณ์"</strong>
                    </td>
                </tr>
            </table>
        </div>
        <div style="background-color: black; padding-top: 50px; padding-bottom: 50px;">
            <div style="text-align: center; color: white;">
                <h1>ข่าวสาร</h1>
            </div>
            <div class="row" style="margin-top: 50px;">
                <%-- <div class="col-lg-6" style="vertical-align: middle; margin-bottom: 30px; text-align: center">
                    <video controls style="transform: rotate(270deg)" width="500" height="500">
                        <source src="../Video/VideoTeach.mp4" type="video/mp4" />
                    </video>
                </div>--%>
                <div class="col-lg-4 " style="vertical-align: middle; margin-bottom: 30px; text-align: center">
                    <img id="imgPresent1" runat="server" width="400" height="400" alt="News" />
                </div>
                <div class="col-lg-4" style="vertical-align: middle; text-align: center">
                    <iframe style="display: inline-block;" height="500" width="500" src="https://www.youtube.com/embed/Rjf9RT0AC8I" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
                </div>
                <div class="col-lg-4 " style="vertical-align: middle; margin-bottom: 30px; text-align: center">
                    <img id="imgPresent2" runat="server" width="400" height="400" alt="News" />
                </div>
            </div>
        </div>
    </div>
</asp:Content>
