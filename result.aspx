<%@ Page Language="C#" AutoEventWireup="true" CodeFile="result.aspx.cs" Inherits="result" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
  <title>Untitled Page</title>
        <style type="text/css">
            .style1
            {
                height: 11px;
            }
        </style>
        </head>
<body>
    <form id="form1" runat="server">
    <div style="height: 936px; width: 1562px; margin-top: 0px;">
    
       <div style="position: absolute; top: 7px; left: 372px; height: 29px; width: 755px;">
            <asp:ImageButton ID="ImageButton1" runat="server" Height="30px" 
                ImageUrl="images/Home.png"  Width="100px" 
                 OnMouseOver="src='images/Home_click.png'"
                         OnMouseOut="src='images/Home.png'" onclick="ImageButton1_Click" />
                         
            <asp:ImageButton ID="ImageButton2" runat="server" Height="30px" 
                ImageUrl="images/academic1.png" Width="100px"
                 OnMouseOver="src='images/academic1_click.png';"
                         OnMouseOut="src='images/academic1.png';" 
                onclick="ImageButton2_Click" />
                         
            <asp:ImageButton ID="ImageButton3" runat="server" Height="30px" 
                ImageUrl="images/faculties.png" Width="100px"
                 OnMouseOver="src='images/faculties_click.png';"
                         OnMouseOut="src='images/faculties.png';" 
                onclick="ImageButton3_Click" />
                         
            <asp:ImageButton ID="ImageButton4" runat="server" Height="30px" 
                ImageUrl="images/gallery.png" Width="100px"
                 OnMouseOver="src='images/gallery_click.png';"
                         OnMouseOut="src='images/gallery.png';" 
                onclick="ImageButton4_Click" />
                         
            <asp:ImageButton ID="ImageButton5" runat="server" Height="30px" 
                ImageUrl="images/result.png" Width="100px"
                 OnMouseOver="src='images/result_click.png';"
                         OnMouseOut="src='images/result.png';" 
                onclick="ImageButton5_Click" />
                         
            <asp:ImageButton ID="ImageButton6" runat="server" Height="30px" 
                ImageUrl="images/admission.png" Width="100px"
                 OnMouseOver="src='images/admission_click.png';"
                         OnMouseOut="src='images/admission.png';" 
                onclick="ImageButton6_Click" />
                         
            <asp:ImageButton ID="ImageButton7" runat="server" Height="30px" 
                ImageUrl="images/feedback.png" Width="100px" 
                 OnMouseOver="src='images/feedback_click.png';"
                         OnMouseOut="src='images/feedback.png';" 
                onclick="ImageButton7_Click" />
        </div>

        <div style="position: absolute; top: 39px; left: 1px; width: 1546px; height: 856px; background-color: #FFAE5E;">
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
            <div style="position: absolute; top: 128px; left: 267px; width: 836px; height: 709px; background-color: #FFFFFF;">
                &nbsp;&nbsp;
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<div 
                    style="position: absolute; background-color: #333333; top: 3px; left: 3px; height: 71px; width: 831px;">
                    &nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Lbl_registrtion" runat="server" Font-Names="Segoe UI" 
                        Font-Size="X-Large" ForeColor="White" Text="Result :"></asp:Label>
                    &nbsp;</div>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;<br />
                <br />
                <br />
                <br />
                <asp:Panel ID="Panel1" runat="server" Height="181px">
                    <div style="position: absolute; top: 123px; left: 248px; height: 144px; width: 319px;">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Label ID="Label1" runat="server" Text="Enter Your Registration Number :" style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;"></asp:Label>
                        <br />
                        <br />
                        <asp:TextBox ID="TextBox1" runat="server" Height="38px" Width="316px" style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;"></asp:TextBox>
                        <br />
                        <br />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:ImageButton ID="ImageButton8" runat="server" Height="41px" 
                            ImageUrl="~/images/btn_submit.png" Width="123px" 
                            onclick="ImageButton8_Click" />
                    </div>
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <asp:Panel ID="Panel2" runat="server" Height="337px" Visible="False">
                   


                        <table style="width: 87%; height: 398px; margin-top: 0px; margin-left: 61px;">
                            <tr>
                                <td class="style13" colspan="4" 
                                    style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;">
                                    <asp:Label ID="Label24" runat="server" Font-Bold="True" Text="Name:"></asp:Label>
                                    &nbsp;
                                    <asp:Label ID="Label25" runat="server"></asp:Label>
                                    <br />
                                    <br />
                                    <asp:Label ID="Label41" runat="server" Font-Bold="True" Text="Seat No:"></asp:Label>
                                    &nbsp;<asp:Label ID="Label42" runat="server"></asp:Label>
                                    <br />
                                    <br />
                                    <asp:Label ID="Label39" runat="server" Font-Bold="True" Text="Course: "></asp:Label>
                                    <asp:Label ID="Label40" runat="server"></asp:Label>
                                    <br />
                                    <br />
                                    <asp:Label ID="Label43" runat="server" Font-Bold="True" Text="Collge Name: "></asp:Label>
                                    <asp:Label ID="Label44" runat="server" Font-Bold="False">Poorna Prajna Karuna 
                                    Science Composite PU College </asp:Label>
                                    <hr />
                                </td>
                            </tr>
                            <tr>
                                <td class="style13" 
                                    style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;">
                                    <asp:Label ID="Label3" runat="server" Font-Bold="True" Text="Subject"></asp:Label>
                                </td>
                                <td class="style14" 
                                    style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;">
                                    <asp:Label ID="Label4" runat="server" Font-Bold="True" Text="External Marks"></asp:Label>
                                </td>
                                <td class="style9" 
                                    style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;">
                                    <asp:Label ID="Label5" runat="server" Font-Bold="True" Text="Internal Marks"></asp:Label>
                                </td>
                                <td class="style9" 
                                    style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;">
                                    <asp:Label ID="Label30" runat="server" Font-Bold="True" Text="Result"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td class="style13" 
                                    style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;">
                                    <asp:Label ID="Label7" runat="server" Text="English"></asp:Label>
                                    &nbsp;</td>
                                <td class="style14" 
                                    style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;">
                                    <asp:Label ID="Label12" runat="server"></asp:Label>
                                </td>
                                <td class="style9" 
                                    style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;">
                                    <asp:Label ID="Label18" runat="server"></asp:Label>
                                </td>
                                <td class="style9" 
                                    style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;">
                                    <asp:Label ID="Label31" runat="server" Text="Label"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td class="style13" 
                                    style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;">
                                    <asp:Label ID="Label26" runat="server"></asp:Label>
                                </td>
                                <td class="style14" 
                                    style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;">
                                    <asp:Label ID="Label13" runat="server"></asp:Label>
                                </td>
                                <td class="style9" 
                                    style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;">
                                    <asp:Label ID="Label19" runat="server"></asp:Label>
                                </td>
                                <td class="style9" 
                                    style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;">
                                    <asp:Label ID="Label32" runat="server" Text="Label"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td class="style13" 
                                    style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;">
                                    <asp:Label ID="Label9" runat="server" Text="Mathematics"></asp:Label>
                                </td>
                                <td class="style14" 
                                    style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;">
                                    <asp:Label ID="Label14" runat="server"></asp:Label>
                                </td>
                                <td class="style9" 
                                    style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;">
                                    <asp:Label ID="Label20" runat="server"></asp:Label>
                                </td>
                                <td class="style9" 
                                    style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;">
                                    <asp:Label ID="Label33" runat="server" Text="Label"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td class="style13" 
                                    style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;">
                                    <asp:Label ID="Label10" runat="server" Text="Chemistry"></asp:Label>
                                </td>
                                <td class="style14" 
                                    style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;">
                                    <asp:Label ID="Label15" runat="server"></asp:Label>
                                </td>
                                <td class="style9" 
                                    style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;">
                                    <asp:Label ID="Label21" runat="server"></asp:Label>
                                </td>
                                <td class="style9" 
                                    style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;">
                                    <asp:Label ID="Label34" runat="server" Text="Label"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td class="style13" 
                                    style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;">
                                    <asp:Label ID="Label11" runat="server" Text="Physics"></asp:Label>
                                </td>
                                <td class="style14" 
                                    style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;">
                                    <asp:Label ID="Label16" runat="server"></asp:Label>
                                </td>
                                <td class="style9" 
                                    style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;">
                                    <asp:Label ID="Label22" runat="server"></asp:Label>
                                </td>
                                <td class="style9" 
                                    style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;">
                                    <asp:Label ID="Label35" runat="server" Text="Label"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td class="style1" 
                                    style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;">
                                    <asp:Label ID="Label27" runat="server"></asp:Label>
                                </td>
                                <td class="style1" 
                                    style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;">
                                    <asp:Label ID="Label17" runat="server"></asp:Label>
                                </td>
                                <td class="style1" 
                                    style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;">
                                    <asp:Label ID="Label23" runat="server"></asp:Label>
                                </td>
                                <td class="style1" 
                                    style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;">
                                    <asp:Label ID="Label36" runat="server" Text="Label"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;">
                                    <br />
                                    <asp:Label ID="Label28" runat="server" Font-Bold="True" Text="Total:"></asp:Label>
                                    &nbsp;<asp:Label ID="Label29" runat="server" Text="Label"></asp:Label>
                                </td>
                                <td style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;">
                                    <br />
                                    <asp:Label ID="Label37" runat="server" Font-Bold="True" Text="Total Result:"></asp:Label>
                                    &nbsp;<asp:Label ID="Label38" runat="server" Text="Label"></asp:Label>
                                </td>
                                <td style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;">
                                </td>
                                <td style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;">
                                    &nbsp;</td>
                            </tr>
                        </table>
                   


                    </asp:Panel>
                </asp:Panel>
            </div>
        </div>
    
        <div style="position: absolute; top: 904px; left: -7px; width: 1544px; height: 166px; background-color: #000000;">
        </div>
    
    </div>
    </form>
</body>
</html>
