<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="PageNavigation_CrossPagePosting_Stronglytyped.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
                                    <table>
                <tr>
                    <td colspan="2">
                        <b>This is Webform1</b>
                    </td>
                </tr>
                <tr>
                    <td>
                        <b>
                            Name:
                        </b>
                    </td>
                    <td>
                        <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <b>Email:</b>
                    </td>
                  
                
                <td>
                <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox></td></tr>
                <tr>
                    <td colspan="2">
                    <asp:Button ID="btnPostBack" runat="server" Text="CrossPostBack to webform2" PostBackUrl="~/WebForm2.aspx" />
                        </td>
                </tr>
                            
                </table>
        </div>
    </form>
</body>
</html>
