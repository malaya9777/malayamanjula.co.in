<%@ Page Title="Malaya Manjula.Co.In" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="malayamanjula.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        .jomboBox {
            position: relative;
            height: 300px;
            margin: 10px 0px 20px 0px;
            text-align: center;
        }

        .index-1, .index-0 {
            
            position: absolute;
            border-radius: 5px;
        }

        .index-1 {
            height: 100%;
            width: 100%;
            background-color: #fff;
            z-index:10;
        }

        .index-0 {
            height:10%;
            bottom:0;
            z-index:-1;
            width: 80%;
            left: 0;
            border-radius:40%;
            right: 0;
            margin-left: auto;
            margin-right: auto;
            box-shadow:0px 5px 30px rgba(0, 0, 0, 0.74);
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="jomboBox">
        <div class="index-1">
        </div>
        <div class="index-0">
        </div>
    </div>


</asp:Content>
