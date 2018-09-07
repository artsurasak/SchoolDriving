<%@ Page Title="" Language="C#" MasterPageFile="~/MainFrame.Master" AutoEventWireup="true" CodeBehind="CollectionTeach.aspx.cs" Inherits="DrivingSchool.Page.CollectionTeach" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Title" runat="server">
    บรรยากาศการเรียนการสอน
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
            $(".img_showCase").click(function(){
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
        <h4 class="featurette-heading">รูปภาพบรรยากาศการเรียนการสอนของโรงเรียน มิตรร่วมใจ</h4>
        <hr />
        <h3 style="margin-left: 50px; font-weight: bold;">บรรยากาศการเรียนการสอน</h3>
        <div id="Logo" style="text-align: center;">
            <img class="img_showCase" src="../Img/51526.jpg" alt="สอนขับรถ1" />
            <img class="img_showCase" src="../Img/51528.jpg" alt="สอนขับรถ2" />
            <img class="img_showCase" src="../Img/51543.jpg" alt="สอนขับรถ3" /><br />
            <img class="img_showCase" src="../Img/51527.jpg" alt="สอนขับรถ4" />
            <img class="img_showCase" src="../Img/51529.jpg" alt="สอนขับรถ5" />
            <img class="img_showCase" src="../Img/51530.jpg" alt="สอนขับรถ6" />
            <img class="img_showCase" src="../Img/51544.jpg" alt="สอนขับรถ7" />
            <img class="img_showCase" src="../Img/51545.jpg" alt="สอนขับรถ8" />
            <img class="img_showCase" src="../Img/51546.jpg" alt="สอนขับรถ9" />
            <img class="img_showCase" src="../Img/51547.jpg" alt="สอนขับรถ10" />
            <img class="img_showCase" src="../Img/51548.jpg" alt="สอนขับรถ11" />
            <img class="img_showCase" src="../Img/Part2/S__6840337.jpg" alt="สอนขับรถ12" />
            <img class="img_showCase" src="../Img/Part2/S__6840338.jpg" alt="สอนขับรถ13" /><br />
            <img class="img_showCase" src="../Img/Part2/S__6840345.jpg" alt="สอนขับรถ14" />
            <img class="img_showCase" src="../Img/Part2/S__6840346.jpg" alt="สอนขับรถ15" />
            <img class="img_showCase" src="../Img/Part2/S__6840347.jpg" alt="สอนขับรถ16" />
        </div>
        <!-- The Modal -->
        <div id="myModal" class="modal" style="margin-top: 60px;" tabindex='-1'>

            <!-- The Close Button -->
            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                <span aria-hidden="true">X</span>
            </button>
            <%--<span class="close">&Aacute;</span>--%>

            <!-- Modal Content (The Image) -->
            <img class="modal-content" id="img01">

            <!-- Modal Caption (Image Text) -->
            <div id="caption"></div>
        </div>
    </div>
</asp:Content>
