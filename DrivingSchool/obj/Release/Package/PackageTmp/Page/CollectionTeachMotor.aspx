<%@ Page Title="" Language="C#" MasterPageFile="~/MainFrame.Master" AutoEventWireup="true" CodeBehind="CollectionTeachMotor.aspx.cs" Inherits="DrivingSchool.Page.CollectionTeachMotor" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Title" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentDetail" runat="server">
    <script>
        $(document).ready(function () {
            // Get the modal
            var modal = document.getElementById('myModal');

            // Get the image and insert it inside the modal - use its "alt" text as a caption
            var img = document.getElementsByClassName("img_showCase")[1]
            //var img = document.getElementById('myImg');
            var modalImg = document.getElementById("img01");
            var captionText = document.getElementById("caption");
            $(".img_showCase").click(function () {
                modal.style.display = "block";
                modalImg.src = this.src;
                captionText.innerHTML = this.alt;
            })

            // Get the <span> element that closes the modal
            var span = document.getElementsByClassName("close")[0];

            // When the user clicks on <span> (x), close the modal
            span.onclick = function () {
                modal.style.display = "none";
            }
        });

    </script>
    <div id="container" style="margin-left: 50px;">
        <h4 class="featurette-heading">รูปภาพบรรยากาศการเรียนการสอนของโรงเรียนมิตรร่วมใจสอนขับรถ</h4>
        <hr />
        <h3 style="margin-left: 50px; font-weight: bold;">บรรยากาศการเรียนการสอน</h3>
        <div id="containImg" runat="server">
            <div id="myModal" class="modal" style="margin-top: 60px;" tabindex='-1'>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">X</span>
                </button>
                <img class="modal-content" id="img01" />
                <div id="caption"></div>
            </div>
        </div>
    </div>
</asp:Content>
