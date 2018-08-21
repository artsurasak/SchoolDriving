<%@ Page Title="" Language="C#" MasterPageFile="~/MainFrame.Master" AutoEventWireup="true" CodeBehind="Program.aspx.cs" Inherits="DrivingSchool.Page.Program" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Title" runat="server">
    หลักสูตรสอนขับรถยนต์
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentDetail" runat="server">
    <div style="margin-left: 50px; text-align: center;">
        <h1 style="text-align: center;"><strong>หลักสูตรการเรียน</strong></h1>
        <h3>สมัครแล้ว เลือกเวลาเรียนได้เลย ไม่เว้นวันหยุดราชการ</h3>
        <h3>ตั้งแต่เวลา 07.00 น. - 20.00 น. </h3>
        <h5><strong>อัตราค่าเรียน เกียร์ ออโต้ - ธรรมดา</strong></h5>
        <table border="1" style="width: 50%; margin-top: 30px; font-weight: bold;" align="center">
            <tr id="trHead" style="background-color: #808080; font-size: 20px; color: white;">
                <td>ประเภท</td>
                <td>จำนวนชั่วโมง</td>
                <td>ราคา</td>
            </tr>
            <tr>
                <td>เรียนทฤษฎี (อบรม) </td>
                <td>5 ชั่วโมง</td>
                <td rowspan="2">6,000 บาท</td>
            </tr>
            <tr>
                <td>ปฏิบัติ</td>
                <td>10 ชั่วโมง</td>
            </tr>
            <tr>
                <td rowspan="2">เรียนขับรถ (ที่ไม่สอบใบขับขี่)</td>
                <td>6 ชั่วโมง</td>
                <td>3,000 บาท</td>
            </tr>
            <tr>
                <td>10 ชั่วโมง</td>
                <td>4,500 บาท</td>
            </tr>
        </table>
        <table align="center" style="border-bottom: 1px solid black; border-top: 1px solid black; border-left: 1px solid black; border-right: 1px solid black; margin-top: 20px; color: red; font-size: 30px; font-weight: bold;">
            <tr>
                <td>อุบัติเหตุอาจเกิดขึ้นได้ทุกขณะ ไม่ว่าคนนั้นจะเก่งแค่ไหน
                </td>
            </tr>
            <tr>
                <td>"สิ่งที่แก้ไขได้ คือ มีสติ ไม่ประมาท และ ประสบการณ์"
                </td>
            </tr>
        </table>
        <%--<p>อุบัติเหตุอาจเกิดขึ้นได้ทุกขณะ ไม่ว่าคนนั้นจะเก่งแค่ไหน</p>
        <p>"สิ่งที่แก้ไขได้ คือ มีสติ ไม่ประมาท และ ประสบการณ์"</p>--%>
    </div>
    <hr />
    <div style="margin-left: 100px;">
        <h3><strong>หลักฐานการสอบใบอนุญาตขับขี่</strong></h3>
        <ul style="font-weight: bold;">
            <li class="bodyText">อายุ 18 ปี</li>
            <li class="bodyText">บัตรประชาชน</li>
            <li class="bodyText">รูปถ่ายขนาด 1 นิ้ว 4 รูป</li>
            <li class="bodyText">ใบรับรองแพทย์</li>
            <li class="bodyText">พาสสปอร์ต (สำหรับชาวต่างชาติ)</li>
        </ul>
        <table align="center" style="border-bottom: 1px solid black; border-top: 1px solid black; border-left: 1px solid black; border-right: 1px solid black; margin-top: 20px; color: red; font-size: 30px; font-weight: bold;">
            <tr>
                <td>เปืดสอนมานาน ครูมีประสบการณ์ สร้างความมั่นใจให้คุณ
                </td>
            </tr>
        </table>
    </div>
</asp:Content>
