<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <title>Untitled Page</title>
        <style type="text/css">
            .style1
            {
                width: 14px;
            }
            .style2
            {
                width: 153px;
            }
            .style3
            {
                width: 153px;
                height: 40px;
            }
            .style4
            {
                width: 14px;
                height: 40px;
            }
            .style5
            {
                height: 40px;
            }
        </style>
</head>
<body>
    <form id="form1" runat="server">
    <div style="height: 906px; width: 1562px; margin-top: 0px;">
    
        <div style="position: absolute; top: 7px; left: 372px; height: 29px; width: 755px;">
            <asp:ImageButton ID="ImageButton1" runat="server" Height="30px" 
                ImageUrl="images/Home.png"  Width="100px" 
                 OnMouseOver="src='images/Home_click.png'"
                         OnMouseOut="src='images/Home.png'" onclick="ImageButton1_Click" 
                CausesValidation="False" />
                         
            <asp:ImageButton ID="ImageButton2" runat="server" Height="30px" 
                ImageUrl="images/academic1.png" Width="100px"
                 OnMouseOver="src='images/academic1_click.png';"
                         OnMouseOut="src='images/academic1.png';" 
                onclick="ImageButton2_Click" CausesValidation="False" />
                         
            <asp:ImageButton ID="ImageButton3" runat="server" Height="30px" 
                ImageUrl="images/faculties.png" Width="100px"
                 OnMouseOver="src='images/faculties_click.png';"
                         OnMouseOut="src='images/faculties.png';" 
                onclick="ImageButton3_Click" CausesValidation="False" />
                         
            <asp:ImageButton ID="ImageButton4" runat="server" Height="30px" 
                ImageUrl="images/gallery.png" Width="100px"
                 OnMouseOver="src='images/gallery_click.png';"
                         OnMouseOut="src='images/gallery.png';" 
                onclick="ImageButton4_Click" CausesValidation="False" />
                         
            <asp:ImageButton ID="ImageButton5" runat="server" Height="30px" 
                ImageUrl="images/result.png" Width="100px"
                 OnMouseOver="src='images/result_click.png';"
                         OnMouseOut="src='images/result.png';" 
                onclick="ImageButton5_Click" CausesValidation="False" />
                         
            <asp:ImageButton ID="ImageButton6" runat="server" Height="30px" 
                ImageUrl="images/admission.png" Width="100px"
                 OnMouseOver="src='images/admission_click.png';"
                         OnMouseOut="src='images/admission.png';" 
                onclick="ImageButton6_Click" CausesValidation="False" />
                         
            <asp:ImageButton ID="ImageButton7" runat="server" Height="30px" 
                ImageUrl="images/feedback.png" Width="100px" 
                 OnMouseOver="src='images/feedback_click.png';"
                         OnMouseOut="src='images/feedback.png';" 
                onclick="ImageButton7_Click" CausesValidation="False" />
        </div>


    
        <div style="position: absolute; top: 39px; left: 1px; width: 1546px; height: 712px; background-color: #FFAE5E;">
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
            <div style="position: absolute; top: 128px; left: 267px; width: 836px; height: 505px; background-color: #FFFFFF;">
                &nbsp;&nbsp;
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<div 
                    style="position: absolute; background-color: #333333; top: 3px; left: 3px; height: 71px; width: 831px;">
                    &nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Lbl_registrtion" runat="server" Font-Names="Segoe UI" 
                        Font-Size="X-Large" ForeColor="White" Text="Login :"></asp:Label>
                    &nbsp;</div>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;<br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <table style="width: 78%; height: 233px; margin-left: 124px;">
                    <tr>
                        <td class="style2">
                            <asp:Label ID="Label1" runat="server" Text="Username" style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;"></asp:Label>
                        </td>
                        <td class="style1">
                            :</td>
                        <td>
                            <asp:TextBox ID="TextBox1" runat="server" Height="31px" Width="194px" style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;"></asp:TextBox>
                        &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                                ControlToValidate="TextBox1" Display="Dynamic" ErrorMessage="Enter User Name " 
                                Font-Bold="False" Font-Names="Segoe UI"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="style2">
                            <asp:Label ID="Label2" runat="server" Text="Password" style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;"></asp:Label>
                        </td>
                        <td class="style1">
                            :</td>
                        <td>
                            <asp:TextBox ID="TextBox2" runat="server" Height="32px" Width="194px" 
                                style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;" 
                                TextMode="Password"></asp:TextBox>
                        &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                                ControlToValidate="TextBox2" ErrorMessage="Enter Password" 
                                Font-Names="Segoe UI"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="style3">
                        &nbsp;
                            <asp:ImageButton ID="ImageButton8" runat="server" Height="41px" 
                                ImageUrl="~/images/btn_login.png" Width="136px" 
                                onclick="ImageButton8_Click" />
                        </td>
                        <td class="style4">
                        </td>
                        <td class="style5">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:ImageButton ID="ImageButton9" runat="server" Height="41px" 
                                ImageUrl="~/images/btn_signup.png" Width="134px" 
                                onclick="ImageButton9_Click" CausesValidation="False" />
                        &nbsp;<asp:Label ID="Label3" runat="server"></asp:Label></td>
                    </tr>
                    <tr>
                        <td class="style3">
                            &nbsp;</td>
                        <td class="style4">
                            &nbsp;</td>
                        <td class="style5">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:LinkButton ID="LinkButton1" runat="server" 
                                tyle="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;" 
                                CausesValidation="False" onclick="LinkButton1_Click">Forgot password ?</asp:LinkButton>
                        </td>
                    </tr>
                </table>
            </div>
        </div>
    
        <div style="position: absolute; top: 758px; left: -1px; width: 1544px; height: 166px; background-color: #000000;">
        </div>
    
    </div>
    </form>
</body>
</html>