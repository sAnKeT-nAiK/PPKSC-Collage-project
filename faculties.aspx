<%@ Page Language="C#" AutoEventWireup="true" CodeFile="faculties.aspx.cs" Inherits="faculties" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <title>Untitled Page</title>
        <style type="text/css">
            .style1
            {
                width: 218px;
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
            <div style="position: absolute; top: 69px; left: 409px; width: 844px; height: 49px;">
                <p style="margin-left: 5px; font-size: x-large; font-family: 'Segoe UI'; color: #FFFFFF; margin-top: 0px;">
                    POORNA PRAJNA KARUNA SCIENCE COMPOSITE PU COLLEGE&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
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
                        Font-Size="X-Large" ForeColor="White" Text="Faculties :"></asp:Label>
                    &nbsp;</div>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;<br />
                <br />
                <br />
                <asp:DataList ID="DataList1" runat="server" DataSourceID="SqlDataSource2"  style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333; margin-left: 49px; margin-right: 2px;" 
                    Width="740px" onselectedindexchanged="DataList1_SelectedIndexChanged">
                    <ItemTemplate>
                        &nbsp;<table style="width: 98%; margin-left: 9px;">
                            <tr>
                                <td class="style1">
                                    &nbsp;</td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="style1">
                                    <asp:Image ID="photo" runat="server" Height="250px" 
                                        ImageURL='<%# Eval("photo") %>' />
                                </td>
                                <td>
                                    &nbsp;
                                    <asp:Label ID="Label1" runat="server" Font-Bold="True" Text="Name: "></asp:Label>
                                    <asp:Label ID="teacherLabel" runat="server" Text='<%# Eval("teacher") %>' />
                                    <br />
                                    <br />
                                    &nbsp;<asp:Label ID="Label2" runat="server" Font-Bold="True" Text="Qualification: "></asp:Label>
                                    <asp:Label ID="qualificationLabel" runat="server" 
                                        Text='<%# Eval("qualification") %>' />
                                    <br />
                                    <br />
                                    &nbsp;<asp:Label ID="Label3" runat="server" Font-Bold="True" Text="Discription: "></asp:Label>
                                    <asp:Label ID="discriptionLabel" runat="server" 
                                        Text='<%# Eval("discription") %>' />
                                    <br />
                                    <br />
                                    <br />
                                    <br />
                                    <br />
                                    <br />
                                    <br />
                                </td>
                            </tr>
                            <tr>
                                <td class="style1">
                                    &nbsp;</td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="style1">
                                    &nbsp;</td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                        </table>
                        <br />
                        <hr />
                        <br />
                        <br />
                    </ItemTemplate>
                </asp:DataList>
                <asp:SqlDataSource ID="SqlDataSource2" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:ConnectionString4 %>" 
                    ProviderName="<%$ ConnectionStrings:ConnectionString4.ProviderName %>" 
                    SelectCommand="SELECT * FROM [fraculties] ORDER BY [sr_no] DESC">
                </asp:SqlDataSource>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server"></asp:SqlDataSource>
            </div>
        </div>
    
        <div style="position: absolute; top: 859px; left: 2px; width: 1544px; height: 166px; background-color: #000000;">
        </div>
    
    </div>
    </form>
</body>
</html>