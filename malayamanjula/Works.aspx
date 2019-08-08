<%@ Page Title="MalayaManjula.Co.IN | Works" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Works.aspx.cs" Inherits="malayamanjula.Works" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        .main {
            min-height: 1000px;
            margin: 50px 0px;
        }

        .box {
            display: block;
            width: 70%;
            background-color: #fff;
            margin: 10px 0px;
            padding: 20px 50px;
        }

            .box > p {
                max-width: 30%;
                text-align: justify;
            }
            .box >.img_box{
                float:right;
                height:200px;
                width:200px;
                background-color:#000000;
            }



        .row > .one {
            float: left;
            border-radius: 0px 50px 50px 0px;
        }

            .row > .one > p {
                float: right;
            }

        .row > .two {
            float: right;
            border-radius: 50px 0px 0px 50px;
        }

            .row > .two > p {
            }

        .row > .three {
            float: left;
            border-radius: 0px 50px 50px 0px;
            text-align: right;
        }

            .row > .three > p {
                float: right;
            }

        .row > .four {
            float: right;
            border-radius: 50px 0px 0px 50px;
        }

            .row > .four > p {
            }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="main">
        <div class="row">
            <div class="one box ">
                <div class="img_box"></div>
                <p>
                    It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. 
                The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', 
                making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, 
                
                </p>
            </div>
        </div>
        <div class="row">
            <div class="two box">
                <div class="img_box"></div>
                <p>
                    It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. 
                The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', 
                making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, 
               
                </p>
            </div>
        </div>
        <div class="row">
            <div class="three box">
                <div class="img_box"></div>
                <p>
                    It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. 
                The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', 
                making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, 
                
                </p>
            </div>
        </div>
        <div class="row">
            <div class="four box">
                <div class="img_box"></div>
                <p>
                    It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. 
                The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', 
                making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, 
               
                </p>
            </div>
        </div>
    </div>

</asp:Content>
