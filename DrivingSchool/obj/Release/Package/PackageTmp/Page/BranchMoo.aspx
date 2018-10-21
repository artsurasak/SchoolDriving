<%@ Page Title="" Language="C#" MasterPageFile="~/MainFrame.Master" AutoEventWireup="true" CodeBehind="BranchMoo.aspx.cs" Inherits="DrivingSchool.Page.BranchMoo" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Title" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentDetail" runat="server">
    <div id="container" style="margin-left: 50px;">
        <h3>หมู่บ้านนักกีฬา</h3>
        <hr />
        <div class="row">
            <div class="col-lg-6" style="vertical-align: middle; margin-bottom: 30px; text-align: center">
                <asp:Image ImageUrl="~/Img/Branch/Mooban/3543.jpg" runat="server" Height="450" Width="600" />
            </div>
            <div class="col-lg-6" style="vertical-align: middle; text-align: center">
                <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3875.5756131169!2d100.69326211467846!3d13.744117590352415!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x311d613bd73e92b1%3A0xd529dd34e6737baf!2z4LiL4Lit4LiiIOC4meC4seC4geC4geC4teC4rOC4suC5geC4q-C4peC4oeC4l-C4reC4hyDguYHguILguKfguIcg4Liq4Liw4Lie4Liy4LiZ4Liq4Li54LiHIOC5gOC4guC4lSDguKrguLDguJ7guLLguJnguKrguLnguIcg4LiB4Lij4Li44LiH4LmA4LiX4Lie4Lih4Lir4Liy4LiZ4LiE4LijIDEwMjQw!5e0!3m2!1sth!2sth!4v1536234170717" width="600" height="450" frameborder="0" style="border: 0" allowfullscreen></iframe>
            </div>
        </div>
        <div style="margin-left: 50px;">
            <h2>ติดต่อโรงเรียนสอนขับรถ</h2>
            <hr />
            <h4>โรงเรียนมิตรร่วมใจสอนขับรถ จุดรับสมัคร หมู่บ้านนักกีฬา </h4>
            <h5>โทร <a data-rel="external" href="tel:081-252-2316">081-252-2316</a></h5>
        </div>
    </div>
</asp:Content>
