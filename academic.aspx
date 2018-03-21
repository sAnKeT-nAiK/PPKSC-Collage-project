<%@ Page Language="C#" AutoEventWireup="true" CodeFile="academic.aspx.cs" Inherits="academic" %>

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
    
        <div style="position: absolute; top: 39px; left: 1px; width: 1546px; height: 1005px; background-color: #FFAE5E;">
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
            <div style="position: absolute; top: 128px; left: 267px; width: 836px; height: 869px; background-color: #FFFFFF;">
                &nbsp;&nbsp;
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<div 
                    style="position: absolute; background-color: #333333; top: 3px; left: 3px; height: 71px; width: 831px;">
                    &nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Lbl_registrtion" runat="server" Font-Names="Segoe UI" 
                        Font-Size="X-Large" ForeColor="White" Text="Academic :"></asp:Label>
                    &nbsp;;</div>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;<br />
                <br />
            &nbsp;&nbsp;&nbsp;&nbsp;
                <asp:DataList ID="DataList1" runat="server" DataSourceID="SqlDataSource1" 
                    style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333; margin-left: 49px; margin-right: 2px;" 
                    Width="740px" onselectedindexchanged="DataList1_SelectedIndexChanged">
                    <ItemTemplate>
                        <asp:Label ID="titleLabel" runat="server" 
                            Text='<%# Eval("title") %>' Font-Bold="True" />
                        <br />
                        &nbsp;<br />
                        &nbsp;<asp:Image ID="photo1" runat="server" Height="170px" 
                            ImageUrl='<%# Eval("photo1") %>' Width="230px" />
                        &nbsp;<asp:Image ID="photo2" runat="server" Height="170px" 
                            ImageUrl='<%# Eval("photo2") %>' Width="231px" />
                        &nbsp;<asp:Image ID="photo3" runat="server" Height="169px"  
                            ImageUrl='<%# Eval("photo3") %>' Width="229px" />
                        
                       
                        <br />
                        
                       
                        <br />
                        <asp:Label ID="discriptionLabel" runat="server" 
                            Text='<%# Eval("discription") %>' />
                        <br />
                        <br />
                        <hr />
                        <br />
                    </ItemTemplate>
                </asp:DataList>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:ConnectionString3 %>" 
                    ProviderName="<%$ ConnectionStrings:ConnectionString3.ProviderName %>" 
                    SelectCommand="SELECT * FROM [academic] ORDER BY [sr_no] DESC" 
                    onselecting="SqlDataSource1_Selecting">
                </asp:SqlDataSource>
            </div>
        </div>
    
        <div style="position: absolute; top: 1052px; left: -4px; width: 1544px; height: 166px; background-color: #000000;">
        </div>
    
    </div>
    </form>
</body>
</html>