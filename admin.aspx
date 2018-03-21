<%@ Page Language="C#" AutoEventWireup="true" CodeFile="admin.aspx.cs" Inherits="admin" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
 <title>Untitled Page</title>
        <style type="text/css">
            .style2
            {
                width: 460px;
            }
            </style>
</head>
<body>
    <form id="form1" runat="server">
    <div style="height: 730px; width: 1562px; margin-top: 0px;">
    
        <div style="position: absolute; top: 4px; left: 5px; width: 1546px; height: 744px; background-color: #FFAE5E;">
            <div style="position: absolute; top: 13px; left: 409px; width: 844px; height: 49px;">
                <p style="margin-left: 5px; font-size: xx-large; font-family: 'Segoe UI'; color: #FFFFFF; margin-top: 0px;">
                    POORNA PRAJNA KARUNA SCIENCE COLLEGE&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </p>
                <p style="margin-left: 120px">
                    &nbsp;</p>
            </div>
            <div style="position: absolute; top: 3px; left: 262px; width: 994px; height: 137px;">
                <asp:Image ID="Image1" runat="server" Height="115px" 
                    ImageUrl="~/images/PPKSCNEW1 copy.jpg" Width="850px" />
            </div>
            <div style="position: absolute; top: 128px; left: 267px; width: 836px; height: 570px; background-color: #FFFFFF;">
                &nbsp;&nbsp;
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<div 
                    style="position: absolute; background-color: #333333; top: 3px; left: 3px; height: 71px; width: 831px;">
                    &nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Lbl_registrtion" runat="server" Font-Names="Segoe UI" 
                        Font-Size="X-Large" ForeColor="White" Text="Admin Page :"></asp:Label>
                    &nbsp;</div>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;<br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <table style="width: 35%; height: 351px; margin-left: 256px;">
                    <tr>
                        <td class="style2">
                            <asp:ImageButton ID="ImageButton8" runat="server" Height="47px" 
                                ImageUrl="~/images/btn_view_admission.png" Width="310px" 
                                onclick="ImageButton8_Click" />
                        </td>
                    </tr>
                    <tr>
                        <td class="style2">
                            <asp:ImageButton ID="ImageButton9" runat="server" 
                                ImageUrl="~/images/btn_add_result.png" Width="310px" Height="47px" 
                                onclick="ImageButton9_Click" />
                        </td>
                    </tr>
                    <tr>
                        <td class="style2">
                       <asp:ImageButton ID="ImageButton10" runat="server" 
                                ImageUrl="~/images/btn_add_faculties.png" Width="310px" Height="47px" 
                                onclick="ImageButton10_Click"  />
                        </td>
                    </tr>
                    <tr>
                        <td class="style2">
                            <asp:ImageButton ID="ImageButton11" runat="server" 
                                ImageUrl="~/images/btn_events.png" Width="310px" Height="47px" 
                                onclick="ImageButton11_Click" />
                        </td>
                    </tr>
                    <tr>
                        <td class="style2">
                            <asp:ImageButton ID="ImageButton12" runat="server" 
                                ImageUrl="~/images/btn_fees.png" Width="310px" Height="47px" 
                                onclick="ImageButton12_Click" />
                        </td>
                    </tr>
                    <tr>
                        <td class="style2">
                            <asp:ImageButton ID="ImageButton13" runat="server" 
                                ImageUrl="~/images/btn_admin_logout.png" Width="310px" Height="47px" 
                                onclick="ImageButton13_Click"/>
                        </td>
                    </tr>
                    </table>
            </div>
        </div>
    
    </div>
    </form>
</body>
</html>