﻿<%@ Page Title="Malaya Manjula.Co.In" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="malayamanjula.Default" %>

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
                font-size:60px;
                margin-bottom: 10px;
            }

            .welcome_message > p > a {
                text-decoration: none;
                color: rgb(14, 91, 187);
            }

        .designs {
            padding: 20px;
            display: grid;
            grid-template-columns:repeat(3, 1fr);
            grid-template-areas:"threeD graphic website";
            grid-gap: 10px;
            align-items:stretch;
        }

        .box {
            position: relative;
            min-height: 200px;
            padding: 10px;
            border-radius:3px;
            color:#fff;
        }

            
            .box.threed{
                grid-area:threeD;
                background-color:rgb(17, 72, 173);
            }
            .box.graphics{
                grid-area:graphic;
                background-color:rgb(255, 106, 0);
            }
            .box.website{
                grid-area:website;
                background-color:rgb(5, 167, 33);
            }
            .underConstruction{
                margin:0px auto 0px auto;
                text-align:center;
                padding:100px 0px;
                font-size:100px;
                color:rgb(247, 80, 80);
            }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div id="welcome" class="jomboBox">
        <div class="index-1">
            <img src="Images/1154.png" alt="welcome" height="100%" />
            <div class="welcome_message">
                <h2 class="welcome">Welcome</h2>
                <p>We are so glad to welcome you to my new website. Here we are providing services like <a href="#">Graphic Designing</a> , <a href="#">3D Image Rendring</a>, <a href="#">ASP.Net Web Devlopment</a> and <a href="#">Web Designing</a>.</p>
                <asp:Button ID="btnViewWorks" runat="server" CssClass="btn btn-default btn-md" Text="View Works" />
            </div>
        </div>
        <div class="index-0">
        </div>
    </div>
    <div id="designs" class="designs">
        <div class="box threed">
            <img src="#" alt="" />
            <p>Demand of 3d rendring, Concept making and and Product rendring is growing day by day. Because 3D have forms. It is not like painting, drawing, photographs.</p>
            <asp:Button ID="btnView3d" runat="server" Text="View" CssClass="btn btn-white" />
        </div>
        <div class="box graphics">
            <img src="#" alt="" />
            <p>Graphic design is the process of visual communication and problem-solving through the use of typography, photography, and illustration </p>
            <asp:Button ID="btnViewGraphics" runat="server" Text="View" CssClass="btn btn-white" />

        </div>
        <div class="box website">
            <img src="#" alt="" />
            <p>Since the start of the 21st century the web has become more and more integrated into peoples lives. As this has happened the technology of the web has also moved on. There have also been significant changes in the way people use and access the web, and this has changed how sites are designed. </p>
            <asp:Button ID="btnViewWebDesigns" runat="server" Text="View" CssClass="btn btn-white" />
        </div>
    </div>
    <div class="underConstruction">
        <h5>We are under construction!</h5>
    </div>


</asp:Content>
