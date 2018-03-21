<%@ Page Language="C#" AutoEventWireup="true" CodeFile="feedback.aspx.cs" Inherits="feedback" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <title>Untitled Page</title>
        <style type="text/css">
            .style2
            {
                width: 113px;
            }
            .style3
            {
                width: 113px;
                height: 40px;
            }
            .style5
            {
                height: 40px;
            }
            .style6
            {
                width: 113px;
                height: 13px;
            }
            .style8
            {
                height: 13px;
            }
            .style9
            {
                width: 113px;
                height: 72px;
            }
            .style11
            {
                height: 72px;
            }
            .style12
            {
                width: 22px;
            }
            .style13
            {
                width: 129px;
            }
            .style14
            {
                height: 72px;
                width: 4px;
            }
            .style15
            {
                height: 13px;
                width: 4px;
            }
            .style16
            {
                width: 4px;
            }
            .style17
            {
                height: 40px;
                width: 4px;
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
    
        <div style="position: absolute; top: 39px; left: 1px; width: 1546px; height: 985px; background-color: #FFAE5E;">
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
            <div style="position: absolute; top: 128px; left: 267px; width: 836px; height: 632px; background-color: #FFFFFF;">
                &nbsp;&nbsp;
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;<br />
                <br />
                <br />
                <br />
                <br />
                <table style="width: 57%; height: 341px; margin-left: 110px;">
                    <tr>
                        <td class="style9">
                            <asp:Label ID="Label1" runat="server" Text="Username" style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;"></asp:Label>
                        </td>
                        <td class="style14">
                            :<div 
                    
                                style="position: absolute; background-color: #333333; top: 475px; left: 2px; height: 71px; width: 831px;">
                    &nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Lbl_registrtion1" runat="server" Font-Names="Segoe UI" 
                        Font-Size="X-Large" ForeColor="White" Text="Feedbacks:"></asp:Label>
                    &nbsp;</div>
                        </td>
                        <td class="style11">
                            <asp:TextBox ID="TextBox1" runat="server" Height="31px" Width="194px" 
                                style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;" 
                                ontextchanged="TextBox1_TextChanged"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                                ControlToValidate="TextBox1" ErrorMessage="Enter Name" Font-Names="Segoe UI"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="style6">
                            <asp:Label ID="Label2" runat="server" Text="Email" 
                                style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;"></asp:Label>
                        </td>
                        <td class="style15">
                            :</td>
                        <td class="style8">
                            <asp:TextBox ID="TextBox2" runat="server" Height="32px" Width="194px" 
                                style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                                ControlToValidate="TextBox2" ErrorMessage="Enter Email" Font-Names="Segoe UI"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="style2">
                            <asp:Label ID="Label5" runat="server" Text="Description" 
                                style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;"></asp:Label>&nbsp;</td>
                        <td class="style16">
                            :</td>
                        <td>
                            <br />
                            <asp:TextBox ID="TextBox4" runat="server" Height="99px" Width="197px" 
                                
                                style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333; margin-left: 0px;" TextMode="MultiLine" 
                                ></asp:TextBox>&nbsp;<br />
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                                ControlToValidate="TextBox4" ErrorMessage="Enter Discription" 
                                Font-Names="Segoe UI"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="style3">
                        &nbsp;
                            <asp:ImageButton ID="ImageButton8" runat="server" Height="41px" 
                                ImageUrl="~/images/btn_submit.png" Width="136px" 
                                onclick="ImageButton8_Click" />
                        </td>
                        <td class="style17">
                        </td>
                        <td class="style5">
                            <asp:Label ID="Label3" runat="server"></asp:Label></td>
                    </tr>
                    <tr>
                        <td class="style3">
                            &nbsp;</td>
                        <td class="style17">
                            &nbsp;</td>
                        <td class="style5">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </td>
                    </tr>
                </table>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <div 
                    style="position: absolute; background-color: #333333; top: 3px; left: 3px; height: 71px; width: 831px;">
                    &nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label10" runat="server" Font-Names="Segoe UI" 
                        Font-Size="X-Large" ForeColor="White" Text="Add FeedBack :"></asp:Label>
                    &nbsp;</div><br />
                <br />
                <br />
                <asp:DataList ID="DataList1" runat="server" CellPadding="4" DataSourceID="SqlDataSource1" 
                    ForeColor="#333333" style="margin-left: 0px; margin-right: 7px" 
                    Width="836px" Height="526px">
                    <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                    <AlternatingItemStyle BackColor="White" ForeColor="#284775" />
                    <ItemStyle BackColor="#F7F6F3" ForeColor="#333333" />
                    <SelectedItemStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
                    <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                    <ItemTemplate>
                        <table style="width: 100%; margin-left: 27px;">
                            <tr>
                                <td class="style13">
                                    <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Names="Segoe UI" 
                                        Text="Username"></asp:Label>
                                </td>
                                <td class="style12">
                                    :</td>
                                <td>
                                    <asp:Label ID="usernameLabel" runat="server" Font-Names="Segoe UI" 
                                        Text='<%# Eval("username") %>' />
                                </td>
                            </tr>
                            <tr>
                                <td class="style13">
                                    <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Names="Segoe UI" 
                                        Text="Email"></asp:Label>
                                </td>
                                <td class="style12">
                                    :</td>
                                <td>
                                    <asp:Label ID="emailLabel" runat="server" Font-Names="Segoe UI Semibold" 
                                        Text='<%# Eval("email") %>' />
                                </td>
                            </tr>
                            <tr>
                                <td class="style13">
                                    <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Names="Segoe UI" 
                                        Text="Description"></asp:Label>
                                </td>
                                <td class="style12">
                                    :</td>
                                <td>
                                    <asp:Label ID="descriptionLabel" runat="server" Font-Names="Segoe UI Semibold" 
                                        Text='<%# Eval("description") %>' />
                                </td>
                            </tr>
                        </table>
                        <br />
                        <br />
                    </ItemTemplate>
                </asp:DataList>
&nbsp;<asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                    ProviderName="<%$ ConnectionStrings:ConnectionString.ProviderName %>" 
                    SelectCommand="SELECT * FROM [feedback] ORDER BY [sr_no] DESC">
                </asp:SqlDataSource>
            </div>
        </div>
    
    </div>
    </form>
</body>
