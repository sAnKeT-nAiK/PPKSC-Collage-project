<%@ Page Language="C#" AutoEventWireup="true" CodeFile="exam_section.aspx.cs" Inherits="exam_section" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
  <title>Untitled Page</title>
        <style type="text/css">
            .style1
            {
                height: 23px;
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
            <div style="position: absolute; top: 131px; left: 267px; width: 836px; height: 672px; background-color: #FFFFFF;">
                &nbsp;&nbsp;
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<div 
                    style="position: absolute; background-color: #333333; top: 3px; left: 3px; height: 71px; width: 831px;">
                    &nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Lbl_registrtion" runat="server" Font-Names="Segoe UI" 
                        Font-Size="X-Large" ForeColor="White" Text="Exam Section :"></asp:Label>
                    &nbsp;</div>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;<br />
                <br />
                <br />
                <br />
                <br />
                     <div style="position: absolute; top: 87px; left: 17px; height: 514px; width: 798px;">
                         <table style="width:100%; height: 495px; font-family: 'Segoe UI';">
                             <tr>
                                 <td>
                                   <font style="font-family: 'Arial Black'"> DUTIES PERFORMED BY THE EXAMINATION SECTION 
                                   </font>  </td>
                             </tr>
                             <tr>
                                 <td>
                                     * Issuing circulars to the college for sending list of teacher ton prepare panel 
                                     of the Teachers on the board of studies.</td>
                             </tr>
                             <tr>
                                 <td>
                                     * Board of appointment of examiners.</td>
                             </tr>
                             <tr>
                                 <td class="style1">
                                     * Question Paper Setting.</td>
                             </tr>
                             <tr>
                                 <td>
                                     * Issuing circular to the college to fill examination forms (OMR).</td>
                             </tr>
                             <tr>
                                 <td>
                                     * Scanning OMR, After scanning OMR, The list of the candidate will be displayed 
                                     on the website and if there are any corrections&nbsp;&nbsp;&nbsp; noticed by the 
                                     college, The same will be risterited and final list will be preprared.
                                 </td>
                             </tr>
                             <tr>
                                 <td class="style1">
                                     * Issuing circular to the colleges regarding conduct of Practical Testesand 
                                     submiting the practical and Internal Marks.</td>
                             </tr>
                             <tr>
                                 <td>
                                     * Appointing External Examiners for Practical Examination.</td>
                             </tr>
                             <tr>
                                 <td>
                                     * Conductiong Practical Exam at College</td>
                             </tr>
                             <tr>
                                 <td>
                                     * Reciving IA and Practical Examination marks in the Computer Centre.</td>
                             </tr>
                             <tr>
                                 <td>
                                     * Gratting examination centre and tagging of centre.</td>
                             </tr>
                             <tr>
                                 <td>
                                     * Appointment of Deputy Chief Superintendts (External)</td>
                             </tr>
                             <tr>
                                 <td>
                                     * Appointment of Chief Coordinators and Chief Valuation Centre</td>
                             </tr>
                             <tr>
                                 <td>
                                     * Meeting of Squad committe Members</td>
                             </tr>
                             <tr>
                                 <td>
                                     * Preparation of Announcement of the result</td>
                             </tr>
                             <tr>
                                 <td>
                                     * Announcement of result</td>
                             </tr>
                             <tr>
                                 <td>
                                     * Instruction to the candidate to apply Revaluation/ Challange Revaluation/ 
                                     Recounting/ Xerox coppy of the answer script</td>
                             </tr>
                             <tr>
                                 <td>
                                     * Anaual Convocation</td>
                             </tr>
                             <tr>
                                 <td>
                                     * Issuing Circular inviting application for Specail Convocations</td>
                             </tr>
                         </table>
                     </div>
                     <br />
                     <br />
                     <br />
                     <br />
                     <br />
                     <br />
            </div>
        </div>
    
        <div style="position: absolute; top: 859px; left: 2px; width: 1544px; height: 166px; background-color: #000000;">
        </div>
    
    </div>
    </form>
</body>
</html>