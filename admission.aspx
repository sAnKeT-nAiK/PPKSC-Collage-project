<%@ Page Language="C#" AutoEventWireup="true" CodeFile="admission.aspx.cs" Inherits="admission" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
  <title>Untitled Page</title>
        <style type="text/css">
            .style1
            {
                height: 26px;
                width: 171px;
            }
            .style3
            {
            }
            .style4
            {
                width: 407px;
            }
            .style5
            {
                height: 26px;
                width: 26px;
            }
            .style6
            {
                width: 361px;
            }
            .style7
            {
                height: 30px;
                width: 171px;
            }
            .style8
            {
                height: 30px;
                width: 26px;
            }
            .style9
            {
                width: 361px;
                height: 30px;
            }
            .style10
            {
                width: 407px;
                height: 30px;
            }
        </style>
</head>
<body>
    <form id="form1" runat="server">
    <div style="height: 1321px; width: 1562px; margin-top: 0px;">
    
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
    
        <div style="position: absolute; top: 39px; left: 1px; width: 1546px; height: 1421px; background-color: #FFAE5E;">
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
            <div style="position: absolute; top: 128px; left: 267px; width: 836px; height: 1231px; background-color: #FFFFFF;">
                &nbsp;&nbsp;
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<div 
                    style="position: absolute; background-color: #333333; top: 3px; left: 3px; height: 71px; width: 831px;">
                    &nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Lbl_registrtion" runat="server" Font-Names="Segoe UI" 
                        Font-Size="X-Large" ForeColor="White" Text="Admission Form :"></asp:Label>
                    &nbsp;</div>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;<br />
                <br />
                <br />
                <br />
            <table style="width: 93%; margin-right: 5px; margin-left: 60px;">
        <tr>
            <td class="style1">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
            <td class="style6">
                &nbsp;</td>
            <td class="style4">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style1">
                <asp:Label ID="Label1" runat="server" Text="Name" style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;"></asp:Label>
            </td>
            <td class="style5">
                :</td>
            <td class="style6" 
                style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;">
                <asp:TextBox ID="Txt_firstname" runat="server" >first name</asp:TextBox>
            &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="Txt_firstname" ErrorMessage="Enter First Name" 
                    Font-Names="Segoe UI"></asp:RequiredFieldValidator>
            </td>
            <td class="style4" style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="Txt_lastname" runat="server">last name</asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ControlToValidate="Txt_lastname" ErrorMessage="Enter Last Name" 
                    Font-Names="Segoe UI"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style1">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
            <td class="style6">
                &nbsp;</td>
            <td class="style4">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style7" 
                style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;">
                <asp:Label ID="Label2" runat="server" Text="Course"></asp:Label>
            </td>
            <td class="style8" 
                style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;">
                :</td>
            <td class="style9" 
                style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;">
                <asp:DropDownList ID="DropDownList1" runat="server">
                    <asp:ListItem>Science</asp:ListItem>
                    <asp:ListItem>Commerce</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="style10">
                </td>
        </tr>
        <tr>
            <td class="style1">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
            <td class="style6">
                &nbsp;</td>
            <td class="style4">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style1" style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;">
                <asp:Label ID="Label3" runat="server" Text="Gender"></asp:Label>
            </td>
            <td class="style5">
                :</td>
            <td class="style6" 
                style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;">
                <asp:DropDownList ID="DD_gender" runat="server">
                    <asp:ListItem>male</asp:ListItem>
                    <asp:ListItem>female</asp:ListItem>
                    <asp:ListItem>other</asp:ListItem>
                    <asp:ListItem></asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="style4">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style1">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
            <td class="style6">
                &nbsp;</td>
            <td class="style4">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style1" style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;">
                <asp:Label ID="Label5" runat="server" Text="Date of Birth"></asp:Label>
            &nbsp;</td>
            <td class="style5">
                :</td>
            <td class="style3" colspan="2" style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;">
                DD<asp:DropDownList ID="DD_dd" runat="server">
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
                &nbsp;&nbsp;&nbsp; MM<asp:DropDownList ID="DD_mm" runat="server" style="margin-left: 19px">
                    <asp:ListItem>JAN</asp:ListItem>
                    <asp:ListItem>FEB</asp:ListItem>
                    <asp:ListItem>MAR</asp:ListItem>
                    <asp:ListItem>APR</asp:ListItem>
                    <asp:ListItem>MAY</asp:ListItem>
                    <asp:ListItem>JUN</asp:ListItem>
                    <asp:ListItem>JULY</asp:ListItem>
                    <asp:ListItem>AUG</asp:ListItem>
                    <asp:ListItem>SEP</asp:ListItem>
                    <asp:ListItem>OCT</asp:ListItem>
                    <asp:ListItem>NOV</asp:ListItem>
                    <asp:ListItem>DEC</asp:ListItem>
                </asp:DropDownList>
                &nbsp;&nbsp;&nbsp; YYYY&nbsp; <asp:DropDownList ID="DD_yy" runat="server">
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
                    <asp:ListItem></asp:ListItem>
                    <asp:ListItem></asp:ListItem>
                    <asp:ListItem></asp:ListItem>
                    <asp:ListItem></asp:ListItem>
                    <asp:ListItem></asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="style1">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
            <td class="style6">
                &nbsp;</td>
            <td class="style4">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style1" style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;">
                <asp:Label ID="Label6" runat="server" Text="Nationality"></asp:Label>
            </td>
            <td class="style5" style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;">
                :</td>
            <td class="style6" 
                style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;">
                <asp:TextBox ID="Txt_nationality" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
                    ControlToValidate="Txt_nationality" ErrorMessage="Enter Nationality" 
                    Font-Names="Segoe UI"></asp:RequiredFieldValidator>
            </td>
            <td class="style4" style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style1">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
            <td class="style6">
                &nbsp;</td>
            <td class="style4">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style1" style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;">
                <asp:Label ID="Label7" runat="server" Text="Fathers Name"></asp:Label>
            </td>
            <td class="style5" style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;">
                :</td>
            <td class="style6" 
                style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;">
                <asp:TextBox ID="Txt_fathername" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" 
                    ControlToValidate="Txt_fathername" ErrorMessage="Enter Fathers Name" 
                    Font-Names="Segoe UI"></asp:RequiredFieldValidator>
            </td>
            <td class="style4">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style1">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
            <td class="style6">
                &nbsp;</td>
            <td class="style4">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style1" style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;">
                <asp:Label ID="Label8" runat="server" Text="Mothers Name"></asp:Label>
            </td>
            <td class="style5">
                :</td>
            <td class="style6" 
                style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;">
                <asp:TextBox ID="Txt_mothername" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" 
                    ControlToValidate="Txt_mothername" ErrorMessage="Enter Mothers Name" 
                    Font-Names="Segoe UI"></asp:RequiredFieldValidator>
            </td>
            <td class="style4">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style1">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
            <td class="style6">
                &nbsp;</td>
            <td class="style4">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style1" style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;">
                <asp:Label ID="Label9" runat="server" Text="Religion"></asp:Label>
            </td>
            <td class="style5">
                :</td>
            <td class="style3" colspan="2" style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;">
                <asp:DropDownList ID="DD_religion" runat="server" Width="129px">
                    <asp:ListItem>Hindhu</asp:ListItem>
                    <asp:ListItem>Muslim</asp:ListItem>
                    <asp:ListItem>christian</asp:ListItem>
                </asp:DropDownList>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label10" runat="server" Text="Category"></asp:Label>
                &nbsp;:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:DropDownList ID="DD_category" runat="server" Height="22px" 
                    Width="147px" >
                    <asp:ListItem>General</asp:ListItem>
                    <asp:ListItem>2A</asp:ListItem>
                    <asp:ListItem>2B</asp:ListItem>
                    <asp:ListItem>SC</asp:ListItem>
                    <asp:ListItem>ST</asp:ListItem>
                    <asp:ListItem>OBC</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="style1">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
            <td class="style6">
                &nbsp;</td>
            <td class="style4">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style1" style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;">
                <asp:Label ID="Label11" runat="server" Text="Address"></asp:Label>
            </td>
            <td class="style5" style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;">
                :</td>
            <td class="style6" 
                style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;">
                <asp:TextBox ID="Txt_address" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator13" runat="server" 
                    ControlToValidate="Txt_address" ErrorMessage="Enter Address" 
                    Font-Names="Segoe UI"></asp:RequiredFieldValidator>
            </td>
            <td class="style4">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style1">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
            <td class="style6">
                &nbsp;</td>
            <td class="style4">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style1" style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;">
                <asp:Label ID="Label14" runat="server" Text="State"></asp:Label>
            </td>
            <td class="style5" style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;">
                :</td>
            <td class="style6" 
                style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;">
                <asp:TextBox ID="Txt_state" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator14" runat="server" 
                    ControlToValidate="Txt_state" ErrorMessage="Enter State" Font-Names="Segoe UI"></asp:RequiredFieldValidator>
            </td>
            <td class="style4" style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;">
                <asp:Label ID="Label15" runat="server" Text="City"></asp:Label>
                &nbsp;:&nbsp;&nbsp;
                <asp:TextBox ID="Txt_city" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator15" runat="server" 
                    ControlToValidate="Txt_city" ErrorMessage="Enter City" Font-Names="Segoe UI"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style1">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
            <td class="style6">
                &nbsp;</td>
            <td class="style4">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style1" style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;">
                <asp:Label ID="Label12" runat="server" Text="E-mail"></asp:Label>
            </td>
            <td class="style5">
                :</td>
            <td class="style6" 
                style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;">
                <asp:TextBox ID="DD_email" runat="server"></asp:TextBox>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
                    ControlToValidate="DD_email" ErrorMessage="Enter Email ID" 
                    ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
            </td>
            <td class="style4">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style1">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
            <td class="style6">
                &nbsp;</td>
            <td class="style4">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style1" style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;">
                <asp:Label ID="Label13" runat="server" Text="Phone Number"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
            <td class="style5">
                :</td>
            <td class="style6" 
                style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;">
                <asp:TextBox ID="Txt_phonenumber" runat="server"></asp:TextBox>
            </td>
            <td class="style4">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style1">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
            <td class="style6">
                &nbsp;</td>
            <td class="style4">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style1" style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;">
                <asp:Label ID="Label16" runat="server" Text="Finished SSLC from"></asp:Label>
            </td>
            <td class="style5">
                :</td>
            <td class="style6" 
                style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;">
                <asp:TextBox ID="Txt_finishedsslcfrom" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator18" runat="server" 
                    ControlToValidate="Txt_finishedsslcfrom" ErrorMessage="Enter School Name" 
                    Font-Names="Segoe UI"></asp:RequiredFieldValidator>
            </td>
            <td class="style4" style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;">
                <asp:Label ID="Label18" runat="server" Text="Medium"></asp:Label>
                &nbsp;:&nbsp;&nbsp;
                <asp:TextBox ID="Txt_medium" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator20" runat="server" 
                    ControlToValidate="Txt_medium" ErrorMessage="Enter Medium" 
                    Font-Names="Segoe UI"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style1">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
            <td class="style6">
                &nbsp;</td>
            <td class="style4">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style1" style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;">
                <asp:Label ID="Label17" runat="server" Text="Passed Year"></asp:Label>
            </td>
            <td class="style5" style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;">
                :</td>
            <td class="style6" 
                style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;">
                <asp:TextBox ID="Txt_passedyear" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator19" runat="server" 
                    ControlToValidate="Txt_passedyear" ErrorMessage="Enter SSLC Passed Year" 
                    Font-Names="Segoe UI"></asp:RequiredFieldValidator>
            </td>
            <td class="style4" style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;">
                <asp:Label ID="Label19" runat="server" Text="Percentage"></asp:Label>
                &nbsp;:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="Txt_percentage" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator21" runat="server" 
                    ControlToValidate="Txt_percentage" ErrorMessage="Enter SSLC Percentage" 
                    Font-Names="Segoe UI Light" style="font-weight: 700"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style1">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
            <td class="style6">
                &nbsp;</td>
            <td class="style4">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style1">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
            <td class="style5">
                &nbsp;</td>
            <td class="style6">
                &nbsp;</td>
            <td class="style4">
                <asp:Label ID="Label20" runat="server" style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;"></asp:Label>
                            </td>
        </tr>
        <tr>
            <td class="style1">
                &nbsp;<asp:ImageButton ID="Btn_register" runat="server" Height="42px" 
                    ImageUrl="~/images/btn_register.png" onclick="Btn_register_Click1" 
                    Width="138px" />
            </td>
            <td class="style5">
                &nbsp;</td>
            <td class="style6">
                &nbsp;</td>
            <td class="style4">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style1">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
            <td class="style6">
                &nbsp;</td>
            <td class="style4">
                &nbsp;</td>
        </tr>
    </table></div>
        </div>
    
        <div style="position: absolute; top: 1471px; left: -5px; width: 1544px; height: 166px; background-color: #000000;">
        </div>
    
    </div>
    </form>
</body>
</html>
