<%@ Page Language="C#" AutoEventWireup="true" CodeFile="signup.aspx.cs" Inherits="signup" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <title>Untitled Page</title>
        <style type="text/css">
            .style1
            {
                height: 27px;
            }
            .style2
            {
                height: 21px;
            }
            .style3
            {
                height: 39px;
            }
        </style>
        </head>
<body>
    <form id="form1" runat="server">
    <div style="height: 954px; width: 1562px; margin-top: 0px;">
    
       

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
    
        <div style="position: absolute; top: 39px; left: 1px; width: 1546px; height: 808px; background-color: #FFAE5E;">
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
            <div style="position: absolute; top: 128px; left: 267px; width: 836px; height: 623px; background-color: #FFFFFF;">
                &nbsp;&nbsp;
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<div 
                    style="position: absolute; background-color: #333333; top: 3px; left: 3px; height: 71px; width: 831px;">
                    &nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Lbl_registrtion" runat="server" Font-Names="Segoe UI" 
                        Font-Size="X-Large" ForeColor="White" Text="Signup :"></asp:Label>
                    &nbsp;</div>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;<br />
                <br />
                <br />
                <br />
                <br />
            <table style="width:82%; height: 429px; margin-left: 62px;">
            <tr>
                <td class="style1">
                    <asp:Label ID="Label1" runat="server" Text="User Name" style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;"></asp:Label>
                </td>
                <td class="style1">
                    :</td>
                <td class="style2" style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;">
                    <asp:TextBox ID="Txt_Username" runat="server" style="margin-left: 0px" 
                        Width="146px" ></asp:TextBox>
                &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ControlToValidate="Txt_Username" ErrorMessage="Enter User Name" 
                        Font-Names="Segoe UI"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style1">
                    &nbsp;</td>
                <td class="style1">
                    &nbsp;</td>
                <td class="style2">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style1">
                    <asp:Label ID="Label2" runat="server" Text="Email Address" style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;"></asp:Label>
                </td>
                <td class="style1">
                    :</td>
                <td class="style2">
                    <asp:TextBox ID="Txt_Emailaddress" runat="server" style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;"></asp:TextBox>
                &nbsp;<asp:RegularExpressionValidator ID="RegularExpressionValidator1" 
                        runat="server" ControlToValidate="Txt_Emailaddress" 
                        ErrorMessage="Enter Valid Emial ID" 
                        ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="style1">
                    &nbsp;</td>
                <td class="style1">
                    &nbsp;</td>
                <td class="style2">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style1">
                    <asp:Label ID="Label3" runat="server" Text="Phone Number" style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;"></asp:Label>
                </td>
                <td class="style1">
                    :</td>
                <td class="style2">
                    <asp:TextBox ID="Txt_Phonenumber" runat="server" style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;"></asp:TextBox>
                &nbsp;<asp:RegularExpressionValidator ID="RegularExpressionValidator2" 
                        runat="server" ControlToValidate="Txt_Phonenumber" 
                        ErrorMessage="Enter Valid Phone Number" Font-Names="Segoe UI" 
                        ValidationExpression="^[0-9]+$"></asp:RegularExpressionValidator>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                        ControlToValidate="Txt_Phonenumber" ErrorMessage="Enter Phone Number" 
                        Font-Names="Segoe UI"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style1">
                    &nbsp;</td>
                <td class="style1">
                    &nbsp;</td>
                <td class="style2">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style1">
                    <asp:Label ID="Label4" runat="server" Text="Gender" style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;"></asp:Label>
                </td>
                <td class="style1">
                    :</td>
                <td class="style2">
                    <asp:DropDownList ID="DD_gender" runat="server" style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;">
                        <asp:ListItem>male</asp:ListItem>
                        <asp:ListItem>female</asp:ListItem>
                        <asp:ListItem>other</asp:ListItem>
                        <asp:ListItem></asp:ListItem>
                    </asp:DropDownList>
                &nbsp;</td>
            </tr>
            <tr>
                <td class="style2">
                    </td>
                <td class="style2">
                    </td>
                <td class="style2">
                    </td>
            </tr>
            <tr>
                <td class="style3">
                    <asp:Label ID="Label6" runat="server" Text="Date of Birth" style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;"></asp:Label>
                </td>
                <td class="style3">
                    :</td>
                <td class="style2" style="font-family: 'Segoe UI'; color: #333333">
&nbsp; DD&nbsp;
                    <asp:DropDownList ID="DD_dd" runat="server" style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;">
                        <asp:ListItem>01</asp:ListItem>
                        <asp:ListItem>02</asp:ListItem>
                        <asp:ListItem>03</asp:ListItem>
                        <asp:ListItem>04</asp:ListItem>
                        <asp:ListItem>05</asp:ListItem>
                        <asp:ListItem>06</asp:ListItem>
                        <asp:ListItem>07</asp:ListItem>
                        <asp:ListItem>08</asp:ListItem>
                        <asp:ListItem>09</asp:ListItem>
                        <asp:ListItem>10</asp:ListItem>
                        <asp:ListItem>11</asp:ListItem>
                        <asp:ListItem>12</asp:ListItem>
                        <asp:ListItem>13</asp:ListItem>
                        <asp:ListItem>14</asp:ListItem>
                        <asp:ListItem>15</asp:ListItem>
                        <asp:ListItem>16</asp:ListItem>
                        <asp:ListItem>17</asp:ListItem>
                        <asp:ListItem>18</asp:ListItem>
                        <asp:ListItem>19</asp:ListItem>
                        <asp:ListItem>20</asp:ListItem>
                        <asp:ListItem>21</asp:ListItem>
                        <asp:ListItem>22</asp:ListItem>
                        <asp:ListItem>23</asp:ListItem>
                        <asp:ListItem>24</asp:ListItem>
                        <asp:ListItem>25</asp:ListItem>
                        <asp:ListItem>26</asp:ListItem>
                        <asp:ListItem>27</asp:ListItem>
                        <asp:ListItem>28</asp:ListItem>
                        <asp:ListItem>29</asp:ListItem>
                        <asp:ListItem>30</asp:ListItem>
                        <asp:ListItem>31</asp:ListItem>
                    </asp:DropDownList>
                    &nbsp; MM&nbsp;
                    <asp:DropDownList ID="DD_mm" runat="server">
                        <asp:ListItem>JAN</asp:ListItem>
                        <asp:ListItem>FEB</asp:ListItem>
                        <asp:ListItem>MAR</asp:ListItem>
                        <asp:ListItem>APR</asp:ListItem>
                        <asp:ListItem>MAY</asp:ListItem>
                        <asp:ListItem>JUN</asp:ListItem>
                        <asp:ListItem>JUL</asp:ListItem>
                        <asp:ListItem>AUG</asp:ListItem>
                        <asp:ListItem>SEP</asp:ListItem>
                        <asp:ListItem>OCT</asp:ListItem>
                        <asp:ListItem>NOV</asp:ListItem>
                        <asp:ListItem>DEC</asp:ListItem>
                    </asp:DropDownList>
                    &nbsp;&nbsp;YYYY&nbsp;
                    <asp:DropDownList ID="DD_yy" runat="server">
                        <asp:ListItem>1990</asp:ListItem>
                        <asp:ListItem>1991</asp:ListItem>
                        <asp:ListItem>1992</asp:ListItem>
                        <asp:ListItem>1993</asp:ListItem>
                        <asp:ListItem>1994</asp:ListItem>
                        <asp:ListItem>1995</asp:ListItem>
                        <asp:ListItem>1996</asp:ListItem>
                        <asp:ListItem>1997</asp:ListItem>
                        <asp:ListItem>1998</asp:ListItem>
                        <asp:ListItem>1999</asp:ListItem>
                        <asp:ListItem>2000</asp:ListItem>
                        <asp:ListItem>2001</asp:ListItem>
                        <asp:ListItem>2002</asp:ListItem>
                        <asp:ListItem>2003</asp:ListItem>
                        <asp:ListItem>2004</asp:ListItem>
                        <asp:ListItem>2005</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="style1">
                    &nbsp;</td>
                <td class="style1">
                    &nbsp;</td>
                <td class="style2">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style1">
                    <asp:Label ID="Label7" runat="server" Text="Password" style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;"></asp:Label>
                </td>
                <td class="style1">
                    :</td>
                <td class="style2" style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;">
                    <asp:TextBox ID="Txt_password" runat="server" style="margin-top: 0px" 
                        TextMode="Password" ></asp:TextBox>
                &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
                        ControlToValidate="Txt_password" ErrorMessage="Enter Password" 
                        Font-Names="Segoe UI"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style1">
                    &nbsp;</td>
                <td class="style1">
                    &nbsp;</td>
                <td class="style2">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style1">
                    <asp:Label ID="Label9" runat="server" Text="Re-Enter Password"></asp:Label>
                </td>
                <td class="style1">
                    :</td>
                <td class="style2">
                    <asp:TextBox ID="Txt_ReEnterPassword" runat="server" TextMode="Password"></asp:TextBox>
                    <asp:CompareValidator ID="CompareValidator1" runat="server" 
                        ControlToCompare="Txt_password" ControlToValidate="Txt_ReEnterPassword" 
                        ErrorMessage="Re-Enter Password"></asp:CompareValidator>
                            </td>
            </tr>
            <tr>
                <td class="style1">
                    &nbsp;</td>
                <td class="style1">
                    &nbsp;</td>
                <td class="style2">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style1">
                    <asp:ImageButton ID="ImageButton8" runat="server" Height="42px" 
                        ImageUrl="~/images/btn_submit.png" onclick="ImageButton8_Click" Width="130px" />
                </td>
                <td class="style1">
                    &nbsp;</td>
                <td class="style2">
                    <asp:Label ID="Label8" runat="server" 
                        style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;"></asp:Label>
                </td>
            </tr>
        </table></div>
        </div>
    
        <div style="position: absolute; top: 859px; left: 2px; width: 1544px; height: 166px; background-color: #000000;">
        </div>
    
    </div>
    </form>
</body>
</html>