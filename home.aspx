<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="home.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@ Register Namespace="AjaxControlToolkit" Assembly="AjaxControlToolkit" TagPrefix="ajax" %>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <title>Untitled Page</title>
     <style type="text/css">
         .style1
         {
             height: 200px;
         }
     </style>
</head>
<body>
    <form id="form1" runat="server">
    <div style="height: 1059px; width: 1562px; margin-top: 0px;">
    
        <div style="position: absolute; top: 7px; left: 372px; height: 29px; width: 755px;">
            <asp:ImageButton ID="ImageButton1" runat="server" Height="30px" 
                ImageUrl="images/Home.png"  Width="100px" 
                 OnMouseOver="src='images/Home_click.png'"
                         OnMouseOut="src='images/Home.png'" onclick="ImageButton1_Click" />
                         
            <asp:ImageButton ID="ImageButton2" runat="server" Height="30px" 
                ImageUrl="images/academic1.png" Width="100px"
                 OnMouseOver="src='images/academic1_click.png';"
                         OnMouseOut="src='images/academic1.png';" 
                onclick="ImageButton2_Click1" />
                         
            <asp:ImageButton ID="ImageButton3" runat="server" Height="30px" 
                ImageUrl="images/faculties.png" Width="100px"
                 OnMouseOver="src='images/faculties_click.png';"
                         OnMouseOut="src='images/faculties.png';" 
                onclick="ImageButton3_Click1" />
                         
            <asp:ImageButton ID="ImageButton4" runat="server" Height="30px" 
                ImageUrl="images/gallery.png" Width="100px"
                 OnMouseOver="src='images/gallery_click.png';"
                         OnMouseOut="src='images/gallery.png';" 
                onclick="ImageButton4_Click1" />
                         
            <asp:ImageButton ID="ImageButton5" runat="server" Height="30px" 
                ImageUrl="images/result.png" Width="100px"
                 OnMouseOver="src='images/result_click.png';"
                         OnMouseOut="src='images/result.png';" 
                onclick="ImageButton5_Click1" />
                         
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
    
        <div style="position: absolute; top: 39px; left: 1px; width: 1546px; height: 872px; background-color: #FFAE5E;">
            <div style="position: absolute; top: 3px; left: 262px; width: 994px; height: 137px;">
                <asp:Image ID="Image1" runat="server" Height="115px" 
                    ImageUrl="~/images/PPKSCNEW1 copy.jpg" Width="850px" />
            </div>
            <div style="position: absolute; top: 128px; left: 267px; width: 836px; height: 721px; background-color: #FFFFFF;">
                <table style="width: 26%; height: 78px; margin-left: 611px; margin-top: 8px;">
                    <tr>
                        <td height="40px" width="160px">
                        
                            <asp:ImageButton ID="ImageButton8" runat="server" Height="45px" 
                                ImageUrl="images/about PPKSC.png" Width="200px" 
                                OnMouseOver="src='images/about PPKSC_click.png';"
                         OnMouseOut="src='images/about PPKSC.png';" onclick="ImageButton8_Click1" />
                         
                            <div style="position: absolute; top: 13px; left: 15px; width: 578px; height: 382px; bottom: 326px;">
                                <table cellpadding="0" cellspacing="0" 
                        style="border:Solid 3px #D55500; width:589px; height:385px">
                        <tr>
                            <td class="style1">
                                <asp:Image ID="imgslides" runat="server" Height="379px" 
                                    ImageUrl="~/images/20160220_104518.jpg" Width="583px" 
                                    style="margin-top: 0px" />
                            </td>
                        </tr>
                        </table>
                    <ajax:SlideShowExtender ID="SlideShowExtender1" runat="server" AutoPlay="true" 
                        ImageDescriptionLabelID="lblimgdesc" ImageTitleLabelID="lblTitle" Loop="true" 
                        NextButtonID="btnNext" PlayButtonID="btnPlay" PlayButtonText="Play" 
                        PreviousButtonID="btnPrevious" SlideShowServiceMethod="GetSlides" 
                        SlideShowServicePath="Slideshow.asmx" StopButtonText="Stop" 
                        TargetControlID="imgslides">
                    </ajax:SlideShowExtender>
                            </div>
                            
                        </td>
                    </tr>
                    <tr>
                        <td height="40px" width="160px">
                            <asp:ImageButton ID="ImageButton9" runat="server" Height="45px" 
                                ImageUrl="images/admission1.png" Width="200px"
                                OnMouseOver="src='images/admission1_click.png';"
                         OnMouseOut="src='images/admission1.png';" onclick="ImageButton9_Click" />
                        </td>
                    </tr>
                    <tr>
                        <td height="40px" width="160px">
                            <asp:ImageButton ID="ImageButton10" runat="server" Height="45px" 
                                ImageUrl="~/images/academicnew.png" Width="200px"
                                OnMouseOver="src='images/academicm_click.png';"
                         OnMouseOut="src='images/academicm.png';" onclick="ImageButton10_Click1" />
                        </td>
                    </tr>
                    <tr>
                        <td height="40px" width="160px">
                            <asp:ImageButton ID="ImageButton11" runat="server" Height="45px" 
                                ImageUrl="images/administration1.png" Width="200px"
                                OnMouseOver="src='images/administration1_click.png';"
                         OnMouseOut="src='images/administration1.png';" onclick="ImageButton11_Click" />
                        </td>
                    </tr>
                    <tr>
                        <td height="40px" width="160px">
                            <asp:ImageButton ID="ImageButton12" runat="server" Height="45px" 
                                ImageUrl="images/exam_section.png" Width="200px"
                                OnMouseOver="src='images/exam_section_click.png';"
                         OnMouseOut="src='images/exam_section.png';" onclick="ImageButton12_Click1" />
                        </td>
                    </tr>
                    <tr>
                        <td height="40px" width="160px">
                            <asp:ImageButton ID="ImageButton13" runat="server" Height="45px" 
                                ImageUrl="images/fees_structure.png" Width="200px"
                                OnMouseOver="src='images/fees_structure_click.png';"
                         OnMouseOut="src='images/fees_structure.png';" onclick="ImageButton13_Click1" />
                        </td>
                    </tr>
                    <tr>
                        <td height="40px" width="160px">
                            <asp:ImageButton ID="ImageButton14" runat="server" Height="45px" 
                                ImageUrl="images/login.png" Width="200px"
                                OnMouseOver="src='images/login_click.png';"
                         OnMouseOut="src='images/login.png';" onclick="ImageButton14_Click" />
                        </td>
                    </tr>
                    <tr>
                        <td height="40px" width="160px">
                            <asp:ImageButton ID="ImageButton15" runat="server" Height="46px" 
                                ImageUrl="~/images/SignUpnew.png" onclick="ImageButton15_Click2" 
                                Width="200px" />
                        </td>
                    </tr>
                </table>
                <div style="position: absolute; top: 420px; left: 16px; width: 266px; height: 153px; background-color: #FFDDDD; font-family: Calibri; font-weight: bold; font-size: large;">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                    PPKSC<hr />
                    <asp:Label ID="Label1" runat="server" Font-Bold="False" Font-Size="Medium" 
                        Text="Poorna Prajna Karuna Science Composit College is one of the best named college since 2005. It is a private college with a hign quality education."></asp:Label>
                    <br />
                </div>
                <div style="position: absolute; top: 417px; left: 613px; width: 205px; height: 285px; background-color: #C1C1FF; font-family: Calibri; font-size: large; font-weight: bold;">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Food <hr />
                    <marquee direction="up" ><asp:Label ID="Label3" runat="server" Font-Bold="False" Font-Size="Medium" align="justify"
                       
                        Text="Good quality and tasty food, All vegitable's are grwoing in the campus field itself, The food will be served to all the student at resonable price">
                       </asp:Label> <br /><br />
                        <asp:Label ID="Labe31" runat="server" Font-Bold="False" Font-Size="Medium" align="justify"
                        Text="Hostel Facility is avelable for each student so there will be no problem of stay.and their is a canteen facility in this college">
                        </asp:Label></marquee> 
                </div>
                <div style="position: absolute; top: 421px; left: 315px; width: 269px; height: 153px; background-color: #C1C1FF; font-family: Calibri; font-size: large; font-weight: bold;">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                    Hostel<hr />
                    <asp:Label ID="Label2" runat="server" Font-Bold="False" Font-Size="Medium" 
                        Text="Hostel Facility is avelable for each student so there will be no problem of stay.and their is a canteen facility in this college"></asp:Label>
                </div>
                <div style="position: absolute; top: 601px; left: 14px; width: 268px; height: 103px; background-color: #FFDDDD;">
                </div>
                <div style="position: absolute; top: 599px; left: 315px; width: 268px; height: 103px; background-color: #C1C1FF;">
                </div>
            </div>
                                <asp:Label ID="lblimgdesc" runat="server"></asp:Label>
            <ajax:ToolkitScriptManager ID="scriptmanager1" runat="server">
                </ajax:ToolkitScriptManager>
                         
        </div>
    
        <div style="position: absolute; top: 920px; left: 3px; width: 1544px; height: 166px; background-color: #000000;">
            <asp:Button ID="btnPlay" runat="server" CssClass="button" Text="stop" />
                         
        </div>
    
    </div>
    </form>
</body>
</html>
