<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm5.aspx.cs" Inherits="htmlExample.WebForm5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        h1{
            text-align:left;
            color:rosybrown;
            font-size:large;
           font-style:italic;
        }
        h2{
            text-align:right;
            color:#b6ff00;
            font-size:100px;
            font-style:normal;
        }
        h3{
            text-align:center;
            color:rgb(255 216 0);
            font-size:150%;
            font-style:oblique;
        }
        h4{
            text-align:justify;
        }
        h4,p{
            text-align:justify;
            height:100px;
            width:100px;
        }
       
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Hai left</h1>
            <h2>hello right</h2>
            <h3>welcome center</h3>
            <h4>good justify</h4>
            <p>Hai My Name Is Sreekesh and Iam From kodungallur,Thrissur</p>
        </div>
    </form>
</body>
</html>
