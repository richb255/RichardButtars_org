<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Richard Buttars</title>
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
        <h1>

            Richard Buttars</h1>
    
    </div>
    <p>
        This is the web site that I have created using ASP.NET and which I am using to 
        practice that technology. I&#39;ve done a lot of work with HTML, Perl, and PHP but 
        this is my first major project using ASP.NET. I am using Microsoft Visual Studio 
        2008 Professional to create this page but I may change the tool as time goes on. 
        In any case this site is running on a Windows web server so that I can gain 
        experience using that web server platform. If you have arrived here first you 
        can go to my <a href="http://www.richardbuttars.com">main site</a> once you have 
        finished here.</p>
    <p>
        I will be trying to reproduce the features of my other sites using this platform 
        such as my book store as well as some stuff you might see only here. In a lot of 
        ways it is the same as working on my other sites - the real challenge is coming 
        up with the ideas of something cool to put up here. Even though I have a lot of 
        experience with programming it is getting that idea that takes the most effort.</p>
        
     <table bgcolor="#CCFF99" border=2 cellpadding=12 cellspacing=0>
<tr>
<td align="center" valign="middle">
    <a href="http://astore.amazon.com/richbutt_aquarionevol-20">My Anime Store on Amazon is now open!!!</a>
</td>
</tr>
</table>
   
    <p>
        One of the things that I am testing with this site is how much of my content from other sites
        can be copied over to this one.
        I have a lot of advertising that I will be experimenting with - looking to see 
        what objects, banners, and links work, and what does not. There are also a lot 
        of controls and objects for web sites already written that I can just insert 
        into this site and see how they work. I plan to try as much of that as I can. 
        Actually in a lot of ways doing a web site with Visual Studio is a lot easier 
        than the way I&#39;ve done it on my other sites where most of the work has to be 
        done by hand.</p>
    <p>
        I&#39;ve been using Visual Studio for many years and the environment is very 
        familiar territory for me. The version I am using to create this site, Visual 
        Studio 2008, is the same as what I used in my last job for the past two years. 
        The only differences is that before I was using the C++ side of the tool and now 
        I am using the web development portion of it. Since it has been a while since I 
        did web development with Visual Studio it took me a little while (~1 hour) to 
        remember how everything worked. Otherwise it&#39;s just the same familiar 
        environment that I am very used to.</p>
    <p>
        Originally I was going to use a newer version of Visual Studio than this one but 
        I ran into some install problems with this computer and gave up on it for the 
        moment. (I&#39;ve got lots of other computers to choose from.) It&#39;s a good thing 
        that I did since after I set up the hosting for this site I discovered that this 
        is the latest version of .NET supported by the hosting service I use. So ending 
        up with this version isn&#39;t a bad thing at all at this point.</p>
    <p>
        I am writing a page for this site about the technical details of my work as a
        <a href="laser_development.aspx">medical laser system software developer</a>. My 
        intent for that page is to answer a few of the questions I&#39;ve been answering in 
        job interviews as well as &quot;spill the beans&quot; a little. We&#39;ll see how far I end up 
        going with that.</p>
    <p>
        You will notice that so far I am using mono-colored backgrounds for this site 
        and that is one of the things that I am experimenting with. It&#39;s quite easy to 
        change colors with Visual Studio, just pick out the color that you want from the 
        selection dialog. </p>

     <table cellpadding="5">
     <tr>
     <td>
        <asp:Calendar ID="Calendar1" runat="server" BackColor="#FFFFCC" 
            BorderColor="#FFCC66" BorderWidth="1px" DayNameFormat="Shortest" 
            Font-Names="Verdana" Font-Size="8pt" ForeColor="#663399" Height="200px" 
            SelectionMode="None" ShowGridLines="True" 
            Width="220px">
            <SelectedDayStyle BackColor="#CCCCFF" Font-Bold="True" />
            <SelectorStyle BackColor="#FFCC66" />
            <TodayDayStyle BackColor="#FFCC66" ForeColor="White" />
            <OtherMonthDayStyle ForeColor="#CC9966" />
            <NextPrevStyle Font-Size="9pt" ForeColor="#FFFFCC" />
            <DayHeaderStyle BackColor="#FFCC66" Font-Bold="True" Height="1px" />
            <TitleStyle BackColor="#990000" Font-Bold="True" Font-Size="9pt" 
                ForeColor="#FFFFCC" />
        </asp:Calendar>
        </td>
        <td>
       <p> I put a calendar control here just to see how it works and what I can do with it.
           I&#39;m using a table to allow the text to be alongside the calendar. Tables are 
           often what I use in HTML to constrain the layout to look how I want it to look.
           Eventually I might convert this whole page to a table based implementation just 
           like my main site.</p>
            <p> In creating this it seems like it would be impossible to do it all using just 
                the form designer in Visual Studio, in some cases I am having to manipulate the 
                HTML source. Even if the designer can do it often times it is just easier to 
                select the &quot;Source&quot; tab and modify the HTML there.</p>  
    </td>
    </tr>
    </table> 
       <p>I've been working with Internet technologies the past year, both Microsoft and Java web
          services. It's a bit of a change from the laser medical work but it's something that I've wanted
          to learn more about so I welcome the experience.
           Eventually I hope to add some of what I have learned to my own web sites. I will 
           also eventually write something about my work on this site.</p>
       <p>One of my purposes for my web sites is to provide examples of my work ability and to this end
          they are implemented using a variety of different web texhnologies. This site was built using
          ASP, C#, and Visual Studio 2008. My main site, <a href="http://www.richardbuttars.com">richardbuttars.com</a>
          was built using HTML and PHP. I have another site, <a href="http://www.padpalace.com">padpalace.com</a>
          which was built using Wordpress.
           </p>
    <p>
    <iframe src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.richardbuttars.org&amp;send=false&amp;layout=standard&amp;width=450&amp;show_faces=false&amp;font&amp;colorscheme=light&amp;action=like&amp;height=35&amp;appId=139725699389186" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:450px; height:35px;" allowTransparency="true"></iframe>
     </p>    
    </form>
</body>
</html>
