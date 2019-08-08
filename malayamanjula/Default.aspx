<%@ Page Title="Malaya Manjula.Co.In" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="malayamanjula.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        .jomboBox {
            position: relative;
            min-height: 400px;
            margin: 10px 0px 20px 0px;
        }

        .index-1, .index-0 {
            position: absolute;
        }

        .index-1 {
            display: flex;
            height: 100%;
            width: 100%;
            background-color: #fff;
            z-index: 0;
        }

        .index-0 {
            height: 10%;
            bottom: 0;
            z-index: -1;
            width: 80%;
            left: 0;
            border-radius: 40%;
            right: 0;
            margin-left: auto;
            margin-right: auto;
            box-shadow: 0px 5px 30px rgba(0, 0, 0, 0.74);
        }

        .welcome_message {
            color: rgb(17, 121, 252);
            padding: 30px;
        }

            .welcome_message > .welcome {
                font-size: 60px;
                margin-bottom: 10px;
            }

            .welcome_message > p > a {
                text-decoration: none;
                color: rgb(14, 91, 187);
            }

        .designs {
            padding: 20px;
            display: grid;
            grid-template-columns: repeat(3, 1fr);
            grid-template-areas: "threeD graphic website";
            grid-gap: 10px;
            align-items: stretch;
        }

        .box {
            position: relative;
            min-height: 300px;
            padding: 10px;
            border-radius: 3px;
            color: #fff;
            text-align:justify;
        }
            .box > i {
                font-size: 80px;
                padding: 10px;
            }
            .box.threed {
                grid-area: threeD;
                background-color: rgb(17, 72, 173);
            }
            .box.graphics {
                grid-area: graphic;
                background-color: rgb(255, 106, 0);
            }



            .box.website {
                grid-area: website;
                background-color: rgb(5, 167, 33);
            }
            .position-absolute{
                position:absolute;
                bottom:0;
                right:20px;
            }


       
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div id="welcome" class="jomboBox">
        <div class="index-1">
            <img src="Images/1154.png" alt="welcome" height="100%" />
            <div class="welcome_message">
                <h2 class="welcome">Welcome</h2>
                <p>We are so glad to welcome you to our new website. Here we are providing services like <a href="#">Graphic Designing</a> , <a href="#">3D Image Rendring</a>, <a href="#">ASP.Net Web Devlopment</a> and <a href="#">Web Designing</a>.</p>
                <asp:Button ID="btnViewWorks" runat="server" CssClass="btn btn-default btn-md" Text="View Works" OnClick="btnViewWorks_Click" />
            </div>
        </div>
        <div class="index-0">
        </div>
    </div>
    <div id="designs" class="designs">
        <div class="box threed" >
            <i class="fa fa-cubes"></i>
            <p>Demand of 3d rendring, Concept making and and Product rendring is growing day by day. Because 3D have forms. It is not like painting, drawing, photographs.</p>
            <asp:Button ID="btnView3d" runat="server" Text="View"  CssClass="btn btn-round btn-white position-absolute" />
        </div>
        <div class="box graphics">
            <i class="fa fa-paint-brush"></i>
            <p>Graphic design is the process of visual communication and problem-solving through the use of typography, photography, and illustration </p>
            <asp:Button ID="btnViewGraphics" runat="server" Text="View" CssClass="btn btn-round btn-white position-absolute" />

        </div>
        <div class="box website">
            <i class="fa fa-globe"></i>
            <p>Since the start of the 21st century the web has become more and more integrated into peoples lives. As this has happened the technology of the web has also moved on. There have also been significant changes in the way people use and access the web, and this has changed how sites are designed. </p>
            <asp:Button ID="btnViewWebDesigns" runat="server" Text="View" CssClass="btn btn-round btn-white position-absolute" />
        </div>
    </div>
    <script>
        function redirect(path) {
            console.log(path);
            window.open(path);
        }
    </script>


</asp:Content>
