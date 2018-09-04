<%@ Page Title="" Language="C#" MasterPageFile="~/MainFrame.Master" AutoEventWireup="true" CodeBehind="CollectionTest.aspx.cs" Inherits="DrivingSchool.Page.CollectionTest" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Title" runat="server">
    บรรยากาศการสอบ
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentDetail" runat="server">
    <script>
        // Get the modal
        var modal = document.getElementById('myModal');

        // Get the image and insert it inside the modal - use its "alt" text as a caption
        var img = document.getElementById('myImg');
        var modalImg = document.getElementById("img01");
        var captionText = document.getElementById("caption");
        img.onclick = function () {
            alert('click');
            modal.style.display = "block";
            modalImg.src = this.src;
            captionText.innerHTML = this.alt;
        }

        // Get the <span> element that closes the modal
        var span = document.getElementsByClassName("close")[0];

        // When the user clicks on <span> (x), close the modal
        span.onclick = function () {
            modal.style.display = "none";
        }
    </script>
    <div id="container" style="margin-left: 50px;">
        <h4 class="featurette-heading">รูปภาพบรรยากาศการเรียนการสอนของโรงเรียน มิตรร่วมใจ</h4>
        <hr />
        <h3 style="margin-left: 50px; font-weight: bold;">บรรยากาศการสอบ</h3>
        <%--<div style="text-align: center;" class="expandImg">--%>
            <img id="myImg" class="img_showCase" src="../Img/288578.jpg" style="width:100%;max-width:300px" />
            <img class="img_showCase" src="../Img/288579.jpg" />
            <img class="img_showCase" src="../Img/288580.jpg" />
            <img class="img_showCase" src="../Img/Part2/S__6840339.jpg" />
            <img class="img_showCase" src="../Img/Part2/S__6840323.jpg" />
            <%--<img class="img_showCase" src="../Img/Part2/S__6840324.jpg" />--%>
            <img class="img_showCase" src="../Img/Part2/S__6840325.jpg" />
            <img class="img_showCase" src="../Img/Part2/S__6840326.jpg" />
            <%--<img class="img_showCase" src="../Img/Part2/S__6840328.jpg" />--%>
            <img class="img_showCase" src="../Img/Part2/S__6840329.jpg" />
            <img class="img_showCase" src="../Img/Part2/S__6840336.jpg" />
            <img class="img_showCase" src="../Img/Part2/S__6840343.jpg" />
        <%--</div>--%>
        <!-- The Modal -->
        <div id="myModal" class="modal">

            <!-- The Close Button -->
            <span class="close">&times;</span>

            <!-- Modal Content (The Image) -->
            <img class="modal-content" id="img01">

            <!-- Modal Caption (Image Text) -->
            <div id="caption"></div>
        </div>
    </div>
</asp:Content>
