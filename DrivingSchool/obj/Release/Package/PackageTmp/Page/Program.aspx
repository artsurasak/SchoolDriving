<%@ Page Title="" Language="C#" MasterPageFile="~/MainFrame.Master" AutoEventWireup="true" CodeBehind="Program.aspx.cs" Inherits="DrivingSchool.Page.Program" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Title" runat="server">
    หลักสูตรสอนขับรถยนต์
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentDetail" runat="server">
    <div style="margin-left: 50px; margin-bottom:20px; text-align: center;">
        <h1 style="text-align: center; margin-bottom:30px;"><strong>หลักสูตรการเรียน</strong></h1>
        <h3>สมัครแล้ว เลือกเวลาเรียนได้เลย ไม่เว้นวันหยุดราชการ</h3>
        <h3>ตั้งแต่เวลา 06.00 น. - 21.00 น. </h3>
        <h5><strong>อัตราค่าเรียน เกียร์ ออโต้ - ธรรมดา</strong></h5>
        <table border="1" CELLPADDING=10 style=" width: 60%; margin-top: 30px; font-weight: bold;" align="center">
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
        <table align="center" style="border-bottom: 1px solid black; border-top: 1px solid black; border-left: 1px solid black; border-right: 1px solid black; margin-top: 20px; color: red; font-size: 22px; font-weight: bold;">
            <tr>
                <td style="padding:20px;">เปิดสอนมานาน ครูมีประสบการณ์ สร้างความมั่นใจให้คุณ</td>
            </tr>
        </table>
    </div>
    <hr />
    <div style="margin-left: 100px;">
        <h3><strong>หลักฐานการสอบใบอนุญาตขับขี่</strong></h3>
        <ul style="font-weight: bold;">
            <li class="liText">อายุ 18 ปี</li>
            <li class="liText">บัตรประชาชน</li>
            <li class="liText">รูปถ่ายขนาด 1 นิ้ว 4 รูป</li>
            <li class="liText">ใบรับรองแพทย์</li>
            <li class="liText">พาสสปอร์ต (สำหรับชาวต่างชาติ)</li>
        </ul>

        <table align="center" style="border-bottom: 1px solid black; text-align:center; border-top: 1px solid black; border-left: 1px solid black; border-right: 1px solid black; margin-top: 20px; color: red; font-size: 22px; font-weight: bold;">
            <tr>
                <td style="padding:20px;">อุบัติเหตุอาจเกิดขึ้นได้ทุกขณะ ไม่ว่าคนนั้นจะเก่งแค่ไหน
                </td>
            </tr>
            <tr>
                <td style="padding-bottom:20px;">"สิ่งที่แก้ไขได้ คือ มีสติ ไม่ประมาท และ ประสบการณ์"
                </td>
            </tr>
        </table>
    </div>
</asp:Content>
