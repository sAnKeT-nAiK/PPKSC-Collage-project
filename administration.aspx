<%@ Page Language="C#" AutoEventWireup="true" CodeFile="administration.aspx.cs" Inherits="administration" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
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
            <div style="position: absolute; top: 128px; left: 267px; width: 836px; height: 623px; background-color: #FFFFFF;">
                &nbsp;&nbsp;
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<div 
                    style="position: absolute; background-color: #333333; top: 3px; left: 3px; height: 71px; width: 831px;">
                    &nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Lbl_registrtion" runat="server" Font-Names="Segoe UI" 
                        Font-Size="X-Large" ForeColor="White" Text="Administration :"></asp:Label>
                    &nbsp;</div>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;<br />
                <br />
                <br />
                <br />
                <br />
                <div style="position: absolute; top: 85px; left: 15px; height: 524px; width: 802px; font-size: large; font-family: 'Segoe UI Light';">
                    <div style="position: absolute; top: 20px; left: 19px; width: 256px; height: 177px;">
                        <img alt="" src="images/1011763_728355690509209_507075910_n.jpg" 
                            style="height: 175px; width: 254px" /></div>
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
&nbsp;Shri. Jagdeesh.N.Nayak was born on 5th april ,1972. He gratuated in M.A,M.ed.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; A born leader Mr. Nayak entered into public life as 
                    a SwayamSevak during his school time.Having great leadership qualities, he used 
                    to solved the problems of his schoolmates. Since the initial stage of his 
                    life,he took leadership to solve the problems of the people.<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Mr. Nayak,as a leader gives importance to mass 
                    contact. He has soft corner for downtrodden and needy people of the society. He 
                    always listens their problems patiently and tries his best to solve them. He 
                    becomes helpful to them and guide them in all possible ways. He has got a 
                    special place in the heart of the people through his 
                    generous,modest,affectionate,docile and courteous attitude.<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; He is having a great command over the language due 
                    to his habit of deep reading.He understands the presentations of people easily 
                    as being a literary person.He is having great efficiency to make a tense 
                    sitiuation light through his humorous and jolly nature.He is a man of manifold 
                    great characteristics .He can discuss the issues of large public interest with 
                    the journalists as well as he can great the kids lovingly.&nbsp;
                </div>
            </div>
        </div>
    
        <div style="position: absolute; top: 859px; left: 2px; width: 1544px; height: 166px; background-color: #000000;">
        </div>
    
    </div>
    </form>
</body>
</html>
