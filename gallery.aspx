<%@ Page Language="C#" AutoEventWireup="true" CodeFile="gallery.aspx.cs" Inherits="gallery" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
  <title>Untitled Page</title>
        </head>
<body>
    <form id="form1" runat="server">
    <div style="height: 1061px; width: 1562px; margin-top: 0px;">
    
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

    
        <div style="position: absolute; top: 39px; left: 1px; width: 1546px; height: 973px; background-color: #FFAE5E; margin-bottom: 170px;">
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
            <div style="position: absolute; top: 128px; left: 267px; width: 951px; height: 823px; background-color: #FFFFFF;">
                &nbsp;&nbsp;
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<div 
                    
                    style="position: absolute; background-color: #333333; top: 3px; left: 3px; height: 71px; width: 944px;">
                    &nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Lbl_registrtion" runat="server" Font-Names="Segoe UI" 
                        Font-Size="X-Large" ForeColor="White" Text="Gallery :"></asp:Label>
                    &nbsp;</div>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;<br />
                <br />
                <br />
                <br />
                <div style="position: absolute; top: 100px; left: 339px; width: 270px; height: 200px;">
                </div>
                <div style="position: absolute; top: 100px; left: 339px; width: 270px; height: 200px;">
                    <img alt="" src="images/20160220_104518.jpg" 
                        style="height: 199px; width: 267px" /></div>
                <div style="position: absolute; top: 98px; left: 20px; width: 270px; height: 200px;">
                    <div style="position: absolute; top: 2px; left: 644px; width: 270px; height: 200px;">
                        <img alt="" src="images/20160220_104656.jpg" 
                            style="height: 199px; width: 269px" /></div>
                    <div style="position: absolute; top: 242px; left: 643px; width: 270px; height: 200px;">
                        <img alt="" src="images/20160220_105719.jpg" 
                            style="height: 199px; width: 268px" /></div>
                    <div style="position: absolute; top: 241px; left: 320px; width: 270px; height: 200px;">
                        <img alt="" src="images/20160220_105600.jpg" 
                            style="height: 199px; width: 268px" /></div>
                    <div style="position: absolute; top: 239px; left: 0px; width: 270px; height: 200px;">
                        <img alt="" src="images/20160220_104803.jpg" 
                            style="height: 199px; width: 271px" /></div>
                    <img alt="" src="images/20160220_103216.jpg" 
                        style="height: 199px; width: 269px" /></div>
                <br />
            &nbsp;
                <div style="position: absolute; top: 575px; left: 664px; width: 270px; height: 200px;">
                    <img alt="" src="images/20160220_105739.jpg" 
                        style="height: 197px; width: 269px" /></div>
                <div style="position: absolute; top: 574px; left: 342px; width: 270px; height: 200px;">
                    <img alt="" src="images/20160220_103401.jpg" 
                        style="height: 198px; width: 269px" /></div>
                <div style="position: absolute; top: 573px; left: 23px; width: 270px; height: 200px;">
                    <img alt="" src="images/20160220_103359.jpg" 
                        style="height: 198px; width: 269px" /></div>
            </div>
        </div>
    
    </div>
    </form>
</body>
</html>
