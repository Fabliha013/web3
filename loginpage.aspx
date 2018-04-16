<%@ Page Language="C#" AutoEventWireup="true" CodeFile="loginpage.aspx.cs" Inherits="loginpage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <style>
         .facebook {
           position:fixed;
           margin-left:30px;
            width: 41px;
            height: 35px;
            text-align:right;
            top: 157px;
            left: 22px;
        }
        .twitter {
             position:fixed;
           margin-left:53px;
            width: 34px;
            height: 34px;
            text-align:right;
            top: 195px;
            left: 5px;
        }
        .google {
            position:fixed;
            margin-left:300px;
            width: 35px;
            height: 33px;
            text-align:right;
            top: 126px;
            left: -245px;
        }
         </style>
    <style type="text/css">

        #form1 {
            height: 90px;
            width: 937px;
        }
        .auto-style1 {
            height: 157px;
        }
        .auto-style2 {
            width: 295px;
        }
        .auto-style3 {
            width: 330px;
        }
        .auto-style4 {
            width: 636px;
        }
        
    </style>
</head>
<body >
    <form id="passtxt" runat="server">
    <table style="width: 100%; height: 537px;">
        <tr style="text-align: left; color: #FFFFFF; background-color: #0099FF">
            <td class="auto-style1" colspan="3">
                <h2 style="background-color: #000066">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Login page</h2>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">
               

                 
                

                &nbsp;<br />
        <br /><asp:ImageButton CssClass="facebook" ID="ImageButton4" runat="server" ImageUrl="~/img/facebook.png" />
        
         <asp:ImageButton CssClass="google" ID="ImageButton5" runat="server" ImageUrl="~/img/Google-plus-icon.png" />
             
         <asp:ImageButton CssClass="twitter" ID="ImageButton6" runat="server" ImageUrl="~/img/1fa60fad-471508.png" /></td>
            
            <td class="auto-style4">
                
    &nbsp;<br />
        <br />
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Register.aspx">don&#39;t have an account?..register now</asp:HyperLink>
        <br />
        <br />
        <asp:Button ID="adminlogin" runat="server" OnClick="adminlogin_Click" Text="login as admin" />
        <br />
        Name&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox3" runat="server" Height="26px" style="margin-left: 11px; margin-top: 8px; margin-bottom: 0px" Width="280px"></asp:TextBox>
        <br />
        <br />
        email&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox4" runat="server" Height="26px" style="margin-left: 11px; margin-top: 8px; margin-bottom: 0px" Width="280px"></asp:TextBox>
        <br />
        <br />
        <br />
        <asp:Label ID="Label3" runat="server" Text="Password"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox2" runat="server" Height="26px" style="margin-left: 11px; margin-top: 8px; margin-bottom: 0px" Width="280px"></asp:TextBox>
        <br />
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Height="47px" OnClick="Button1_Click" style="margin-left: 4px; margin-right: 0px; color: #FFFFFF; font-weight: 700; background-color: #339966;" Text="login" Width="132px" />
        <br />
        <br />
        <br />
        <br />
        <br />
        <asp:Label ID="Label5" runat="server" ForeColor="#CC0000" Text="Your name or password is invalid!" Visible="False"></asp:Label>
        <br />
   

                &nbsp;</td>
            <td class="auto-style3">
                

                &nbsp;</td>
        </tr>
    </table>
         </form>
    
</body>
</html>
