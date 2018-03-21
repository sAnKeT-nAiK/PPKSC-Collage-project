<%@ Page Language="C#" AutoEventWireup="true" CodeFile="admin_add_events.aspx.cs" Inherits="admin_add_events" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
        <style type="text/css">
            .style1
            {
                height: 51px;
            }
            .style2
            {
                height: 49px;
            }
            .style3
            {
                height: 48px;
            }
            .style4
            {
                height: 11px;
            }
        </style>
        </head>
<body>
    <form id="form1" runat="server">
    <div style="height: 1059px; width: 1562px; margin-top: 0px;">
    
        <div style="position: absolute; top: -1px; left: 1px; width: 1546px; height: 1005px; background-color: #FFAE5E;">
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
            <div style="position: absolute; top: 128px; left: 267px; width: 836px; height: 751px; background-color: #FFFFFF; bottom: 412px;">
                &nbsp;&nbsp;
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<div 
                    style="position: absolute; background-color: #333333; top: 3px; left: 3px; height: 71px; width: 831px;">
                    &nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Lbl_registrtion" runat="server" Font-Names="Segoe UI" 
                        Font-Size="X-Large" ForeColor="White" Text="Academic :"></asp:Label>
                    &nbsp;</div>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;<br />
                <br />
                <br />
                <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            
            
            <div style="height: 572px; width: 732px; margin-left: 73px;">
    
    <table style="width: 93%; height: 468px;">
            <tr>
                <td class="style4" 
                    style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;">
                    <asp:Label ID="Label1" runat="server" Text="Title"></asp:Label>
                </td>
                <td class="style4">
                    :</td>
                <td class="style4">
                    <asp:TextBox ID="TextBox1" runat="server" Height="25px" Width="164px" 
                        style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;"></asp:TextBox>
                    &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ControlToValidate="TextBox1" ErrorMessage="Enter Title" Font-Names="Segoe UI"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style1" style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;">
                    <asp:Label ID="Label2" runat="server" Text="Photo1"></asp:Label>
                </td>
                <td class="style1">
                    :</td>
                <td>
                    <asp:FileUpload ID="FileUpload1" runat="server" style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;"/>
                &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                        ControlToValidate="FileUpload1" ErrorMessage="Enter Photo" 
                        Font-Names="Segoe UI"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style1">
                    <asp:Label ID="Label5" runat="server" Text="Photo2" style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;"></asp:Label>
                </td>
                <td class="style1">
                    :</td>
                <td>
                    <asp:FileUpload ID="FileUpload2" runat="server" style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;" />
                &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                        ControlToValidate="FileUpload2" ErrorMessage="Enter Photo" 
                        Font-Names="Segoe UI"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style1">
                    <asp:Label ID="Label6" runat="server" Text="Photo3" style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;"></asp:Label>
                </td>
                <td class="style1">
                    :</td>
                <td>
                    <asp:FileUpload ID="FileUpload3" runat="server" style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;" />
                &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                        ControlToValidate="FileUpload3" ErrorMessage="Enter Photo" 
                        Font-Names="Segoe UI"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    <asp:Label ID="Label3" runat="server" Text="Description" style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;"></asp:Label>
                </td>
                <td class="style2">
                    :</td>
                <td class="style3">
                    <asp:TextBox ID="TextBox2" runat="server" Height="75px" Width="280px" 
                         style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;" 
                        TextMode="MultiLine"></asp:TextBox>
                &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                        ControlToValidate="TextBox2" ErrorMessage="Enter Discription" 
                        Font-Names="Segoe UI"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style1">
                    <asp:ImageButton ID="ImageButton1" runat="server" Height="37px" 
                        ImageUrl="~/images/btn_submit.png" Width="130px" 
                        onclick="ImageButton1_Click"  />
                </td>
                <td class="style1">
                    &nbsp;</td>
                <td>
                    <asp:Label ID="Label7" runat="server" Text="" style="font-family: 'Segoe UI'; font-weight: lighter; color: #333333;" ></asp:Label>
                                </td>
            </tr>
        </table>
    </div>
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            </div>
        </div>
    
        <div style="position: absolute; top: 1014px; left: 1px; width: 1544px; height: 166px; background-color: #000000;">
        </div>
    
    </div>
    </form>
</body>
</html>