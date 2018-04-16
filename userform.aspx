<%@ Page Language="C#" AutoEventWireup="true" CodeFile="userform.aspx.cs" Inherits="userform" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 176px;
        }
        .auto-style2 {
            width: 290px;
        }
        .newStyle1 {
            border-color: #000080;
            border-style: ridge;
        }
        .auto-style3 {
            width: 537px;
        }
        .auto-style4 {
            width: 736px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table style="width: 100%; height: 537px;">
        <tr style="text-align: left; color: #FFFFFF; background-color: #0099FF">
            <td class="auto-style1" colspan="3">
                <h2 style="background-color: #000066">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; welcome to HACK</h2>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">
                 <div>
    
        <asp:Label ID="Label2" runat="server" Text="Label" style="font-weight: 700"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" Text="Label" style="font-weight: 700"></asp:Label>
        
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
                     <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click" style="font-weight: 700; color: #0000CC; background-color: #FFFFFF">Logout</asp:LinkButton>
                     <br />
                     <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/changepassword.aspx" style="font-weight: 700; color: #0000CC">change password</asp:HyperLink>
    
    </div>
               

                 
                
</td>
            
            <td class="auto-style4">
                <asp:Image ID="Image1" runat="server" Height="301px" CssClass="newStyle1" style="font-size: x-large" Width="304px" />
               
                
    
                &nbsp;</td>
            <td class="auto-style3">
                

                <asp:Button ID="Button1" runat="server" Height="39px" OnClick="Button1_Click" style="color: #FFFFFF; font-weight: 700; background-color: #000066" Text="upload file" Width="112px" />
            </td>
        </tr>
    </table>
    
       
        
        
       
        
    </form>
</body>
</html>
