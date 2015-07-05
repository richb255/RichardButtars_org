<%@ Page Language="C#" AutoEventWireup="true" CodeFile="laser_development.aspx.cs" Inherits="laser_development" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Medical Laser Software Development</title>
</head>
<body bgcolor="#ccffff">
    <form id="form1" runat="server">
   <div style="text-align: center">
    
            <asp:Menu ID="Menu1" runat="server" Orientation="Horizontal">
                <Items>
                    <asp:MenuItem NavigateUrl="~/Default.aspx" Text="Main " 
                        Value="Main" ToolTip="Go to back to the main page."></asp:MenuItem>
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

            Medical Laser Software Development</h1>
    
    </div> 
    <p>
     This is a page that I will write some about the work that I have done as a medical laser software developer.
        I will give you a general outline of what this type of software development work 
        entails as well as some external links to stuff that will give you additional 
        information about the subject. You should keep in mind that the laser systems I 
        am talking about are those intencded to be sold to doctors and hospitals, not to 
        consumers.</p>
    <h2>
        A Regulated Industry</h2>
    <p>
        The development of Laser Systems for medical use is regulated by the U.S. Food 
        and Drug Administration (FDA) and international regulator bodies. Software 
        developed for medical devices must be developed using
        <a href="http://www.richardbuttars.com/edc.php">Engineering Design Controls</a> 
        as specified by the FDA.</p>
    <h2>
        Medical Laser System Basics</h2>
    <p>
        Before I go I should tell you a bit about what we are talking about here. When I 
        say &quot;Medical Laser System&quot; I am not talking about some consumer product such as 
        those sold for $100 at 2 am on TV. Instead I am talking about machines which are 
        sold at prices from $25,000 to $100,00 or even more, to doctors.</p>
    <p>
        A medical laser system consists of a power supply, control system, laser light 
        generator, and some means of directing the resulting laser energy to the outside 
        or the interior of the human body. In some cases the laser energy is generated 
        inside the machine and then delivered via an optical fiber or laser link (hollow 
        tube(s) that direct the light to the delivery area with mirros, etc), in other 
        cases the laser generator and delivery device are combined into a single device 
        that can be used to apply the energy.</p>
    <p>
        The control system is in many ways the most important part of a medical laser 
        system since it controls when and how much energy will be applied to the 
        patient. If something goes wrong with the control system then it is easily 
        possible for too little or worse too much energy to be delivered and for the 
        wrong length of time. The amount of time the energy is delivered must also be 
        determined and controlled correctly and often this time period is measured in 
        milliseconds or even microsectnds (and sometimes even shorter pulse widths than this!). 
        The three variables which affect treatment effacacy are power(or fluence, or 
        energy, all different forms of the same thing), pulsewidth, and pulse 
        repeatition rate. The control system must control all of these precisely.</p>
    <p>
        As the technology has advanced the software to control the machines has improved 
        and become more capable. In many machines a touch screen and GUI (Graphical User 
        Interface) is used to interface with the user. Most of the control of the 
        machine is done with soft controls on the LCD display under the touch screen.</p>
    <h2>
        Control Modes</h2>
    <p>
        There are two basic control modes in which a medical laser system operates, 
        service mode and user mode. In service mode the system runs with fewer safety 
        features in place and the user interface displays information about the machine 
        which is useful to the service technician/engineer. In user mode the system runs 
        with full safety in effect and the user interface is the one which is optimized 
        for the doctor or other medical personel doing the treatment.</p>
    <p>
        Service mode is typically protected in some way from casual entry. In order to 
        enter service mode a special code must be entered, a special coded device 
        attached to the system, a switch thrown inside the system, or some other means 
        of preventing ordinary users from casually or accidentally entering service 
        mode. The idea is to only allow service technicians to enter service mode.</p>
    <p>
        The screens displayed while in service mode, in addition to aloowing control of 
        the laser, and provide displays of the power supply voltages, laser current, 
        etc. that a technician might find useful in the service process. This 
        information is typically updated every 500 milliseconds or so and is intended to 
        show if there is a broad deviation from the normal reading. The service screens 
        may also provide access to any logs which might be kept by the laser control 
        software, such as shot logs, error logs, etc.</p>
    <p>
        In user mode the service screens are inaccessable and instead screens tailored 
        to the medical use of the machine are displayed. It is not unusual for a machine 
        to have more than one type of indication that can be treated and often times it 
        is necessary to have a separate treatment screen for each type of available 
        treatment. The idea is to keep the screen the clinician uses to set up the 
        treatment as simple as possible.</p>
    <p>
        On the treatment screen(s) you will have a control which will allow the 
        fluence(or power, or energy, as appropriate) to be adjusted within the range of 
        permissible settings. There may also be controls to allow adjustment of the 
        pulse repetition rate and the pulse width. Normally a medical laser will fire 
        the laser in a timed pulse so that the amount of laser radiation sent to the 
        patient is controlled exactly, though in some cases the pulse of laser energy 
        can last for several seconds. It is also not unusual for a laser system to be 
        able to fire a series of laser pulses at the pulse repetition rate selected on 
        the screen.</p>
    <h2>
        Testing and Quality Assurance</h2>
        
      <p>Because this software will be used in a medical device an extra level of effort
         is needed for Quality Assurance. In addition to the software that is the candidate
         for release it is also necessary to have at least three copies of the laser hardware
         that the new software will run on. If the hardware willbe released at the same time the
         software will be, the hardware should be tested as much as possible without the software,
         before software testing is started.</p>
    </form>
</body>
</html>
