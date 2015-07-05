<%@ Page Language="C#" AutoEventWireup="true" CodeFile="web_technologies.aspx.cs" Inherits="web_technologies" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Web Development Experience</title>
</head>
<body bgcolor="#66ffff">
    <form id="form1" runat="server">
    <div style="text-align: center">
    
            <asp:Menu ID="Menu1" runat="server" Orientation="Horizontal">
                <Items>
                    <asp:MenuItem NavigateUrl="http://www.richardbuttars.com" Text="Main Site" 
                        Value="Main Site" ToolTip="Go to my main site."></asp:MenuItem>
                    <asp:MenuItem NavigateUrl="bookstore.aspx" Text="| Bookstore" Value="Bookstore" 
                        ToolTip="Go to my book store.">
                    </asp:MenuItem>
                    <asp:MenuItem NavigateUrl="http://www.richardbuttars.com/wordpress" Text="| Blog" 
                        Value="Blog" ToolTip="Go to my Wordpress blog."></asp:MenuItem>
                    <asp:MenuItem NavigateUrl="http://www.linkedin.com/pub/1/414/9a1" 
                        Text="| LinkedIn Profile" ToolTip="Goes to my LinkedIn profile" 
                        Value="LinkedIn Profile"></asp:MenuItem>
                </Items>
            </asp:Menu>
    </div>
    <div style="text-align: center">
       <h1>Web Development</h1>
       <p>
         I'm writing this page to set forth a few items of information about thye work
         I have been doing recently in the area of web development. I've been working with
         both Microsoft and J2ee technologies.
       </p>
    </div>        
    </form>
</body>
</html>
