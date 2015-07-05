<%@ Page Language="C#" AutoEventWireup="true" CodeFile="bookstore.aspx.cs" Inherits="bookstore" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body bgcolor="#66ffff">
 
    <form id="form1" runat="server">
       <div>
            <asp:Menu ID="Menu1" runat="server" Orientation="Horizontal">
                <Items>
                    <asp:MenuItem NavigateUrl="~/Default.aspx" Text="Main " 
                        Value="Main Site" ToolTip="Go back to the main page."></asp:MenuItem>
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
       <h1 style="text-align: center">
        Bookstore</h1>        
     </div>
<h2>These are the books that I have written and the places where you can buy them.</h2>

<p />I currently have 4 different distribution channels for the ebooks that I have published
and I am looking to add more all of the time.

<h3>Amazon Kindle Store</h3>
<ol>
  <li><a href="http://www.amazon.com/gp/product/B0029DO3VI/ref=as_li_qf_sp_asin_tl?ie=UTF8&tag=richbutthome-20&linkCode=as2&camp=1789&creative=9325&creativeASIN=B0029DO3VI">The Last of His Kind</a><img src="http://www.assoc-amazon.com/e/ir?t=richbutthome-20&l=as2&o=1&a=B0029DO3VI" width="1" height="1" border="0" alt="" style="border:none !important; margin:0px !important;" /> $2.95</li>
  The planet Venda has been destroyed, the surface seared and the atmosphere blasted away as a result
  of the final assault by the alien Morro. Of all the inhabitants of Venda there was only one survivor
  of the devastated planet, Mev Van Zehe, away serving in the Interstellar Republic Space Navy.
  <br>
  <li><a href="http://www.amazon.com/gp/product/B00AXA1RZ4/ref=as_li_qf_sp_asin_tl?ie=UTF8&tag=richbutthome-20&linkCode=as2&camp=1789&creative=9325&creativeASIN=B00AXA1RZ4">A New Begining (The Last of His Kind)</a><img src="http://www.assoc-amazon.com/e/ir?t=richbutthome-20&l=as2&o=1&a=B00AXA1RZ4" width="1" height="1" border="0" alt="" style="border:none !important; margin:0px !important;" /> $3.00</li>
  This is a continuation of the story of Mev Van Zehe, the last High Lord of Venda.
  Mev and his companions strike out on their own with their own newly constructed ship.
  <br>
  <li><a href="http://www.amazon.com/gp/product/B005V9ZWEE/ref=as_li_qf_sp_asin_tl?ie=UTF8&tag=richbutthome-20&linkCode=as2&camp=1789&creative=9325&creativeASIN=B005V9ZWEE">Printed Circuit Board Assembly</a><img src="http://www.assoc-amazon.com/e/ir?t=richbutthome-20&l=as2&o=1&a=B005V9ZWEE" width="1" height="1" border="0" alt="" style="border:none !important; margin:0px !important;" /> $1.00</li>  
  <br>  
  <li><a href="http://www.amazon.com/gp/product/B003S9VKVI/ref=as_li_qf_sp_asin_tl?ie=UTF8&tag=richbutthome-20&linkCode=as2&camp=1789&creative=9325&creativeASIN=B003S9VKVI">Soldering Electronic Components 2nd Edition</a><img src="http://www.assoc-amazon.com/e/ir?t=richbutthome-20&l=as2&o=1&a=B003S9VKVI" width="1" height="1" border="0" alt="" style="border:none !important; margin:0px !important;" /> $1.00</li>
  This book is an manual on the proper way to solder in electronics. The author provides information about the best way to solder or repair common types of soldered connections found in electronic equipment. Revised and expanded. 
  <br>
  <li><a href="http://www.amazon.com/gp/product/B003F77F5I/ref=as_li_qf_sp_asin_tl?ie=UTF8&tag=richbutthome-20&linkCode=as2&camp=1789&creative=9325&creativeASIN=B003F77F5I">Worlds of Probability</a><img src="http://www.assoc-amazon.com/e/ir?t=richbutthome-20&l=as2&o=1&a=B003F77F5I" width="1" height="1" border="0" alt="" style="border:none !important; margin:0px !important;" /> $1.95</li>
  Jason Fowler invents a machine that allows him to travel between different timelines. 
  Ever wonder what would happen if some historical event happened different than what actually did happen? Jason finds out. 
</ol>

<p />In order to download and read these books you will need an Amazon Kindle or Kindle Reader program:

<p />
<iframe src="http://rcm.amazon.com/e/cm?t=richbutthome-20&o=1&p=8&l=as1&asins=B007HCCNJU&ref=qf_sp_asin_til&fc1=000000&IS2=1&lt1=_blank&m=amazon&lc1=0000FF&bc1=000000&bg1=FFFFFF&f=ifr" style="width:120px;height:240px;" scrolling="no" marginwidth="0" marginheight="0" frameborder="0"></iframe>

<iframe src="http://rcm.amazon.com/e/cm?t=richbutthome-20&o=1&p=8&l=as1&asins=B007OZNZG0&ref=qf_sp_asin_til&fc1=000000&IS2=1&lt1=_blank&m=amazon&lc1=0000FF&bc1=000000&bg1=FFFFFF&f=ifr" style="width:120px;height:240px;" scrolling="no" marginwidth="0" marginheight="0" frameborder="0"></iframe>

<p /><iframe src="http://rcm.amazon.com/e/cm?t=richbutthome-20&o=1&p=48&l=ur1&category=kindlereadingapps&banner=1W5JY7WWDRK15W55WW02&f=ifr" width="728" height="90" scrolling="no" border="0" marginwidth="0" style="border:none;" frameborder="0"></iframe>

<hr
<p />The second distribution channel that I use for my books is <a href="http://www.smashwords.com/?ref=richardbuttars">Smashwords</a>.
This site allows you to buy directly from their site in a number of different formats, including PDF which allows you to
read my books on your PC without a special reader program. I am also a member of their affliate system so if you click the
link above and buy one or more of their books I will still get a portion of that.

<ol>
   <li><a href="https://www.smashwords.com/books/view/12428?ref=richardbuttars">the Last of His Kind</a> $2.95</li>
   <li><a href="https://www.smashwords.com/books/view/271691?ref=richardbuttars">A New Begining</a> $3.00</li>
   <li><a href="https://www.smashwords.com/books/view/12356?ref=richardbuttars">Worlds of Probability</a> $1.95</li>
   <li><a href="https://www.smashwords.com/books/view/17740?ref=richardbuttars">Soldering Electronic Components 2nd Edition</a> $1.00</li>
   <li><a href="https://www.smashwords.com/books/view/109277?ref=richardbuttars">Printed Circuit Board Assembly</a> $1.00</li>
</ol>

<p />The prices are the same on Smashwords as they are on Amazon.

<hr>
<p />The third distribution channel I use for my books is Barnes & Noble Nook. 

<ol>
   <li><a href="http://www.barnesandnoble.com/w/a-new-begining-richard-buttars/1114070387?ean=2940016060828">A New Begining</a> $3.00</li>
   <li><a href="http://www.barnesandnoble.com/w/worlds-of-probability-richard-buttars/1104320278?ean=2940013616479">Worlds of Probability</a> $1.95</li>
   <li><a href="http://www.barnesandnoble.com/w/soldering-electronic-components-richard-buttars/1101955836?ean=2940012571885">Soldering Electronic Components</a> $1.00</li>
   <li><a href="http://www.barnesandnoble.com/w/printed-circuit-board-assembly-richard-buttars/1106644324?ean=2940013279629">Printed Circuit Board Assembly</a> $1.00</li>
</ol>

<p />Books for the Nook are the same price as on Amazon and Smashwords.    

<p>
<iframe src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.richardbuttars.org%2Fbookstore.php&amp;send=false&amp;layout=standard&amp;width=450&amp;show_faces=false&amp;font&amp;colorscheme=light&amp;action=like&amp;height=35&amp;appId=139725699389186" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:450px; height:35px;" allowTransparency="true"></iframe>
</p>

    </form>
</body>
</html>
