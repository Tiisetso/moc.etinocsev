<%@ LANGUAGE="VBScript" %>
<!--#include file="codepage.inc"-->
<!--#include file="ADOVBS.inc"-->
<!--#include file="IASUtil.asp"-->
<%
	order = Session("orderid")

	country = SQLEncode(Request("country")) 
	subweight = Request("subweight") 

	Set Connection = Server.CreateObject("ADODB.Connection")
	
	Connection.Open Session("ConnectionString")

	SQLStmt = "SELECT * From [x-Shipping] "
	SQLStmt = SQLStmt & "WHERE Destination = '" & country & "' "
	SQLStmt = SQLStmt & "and LowW<" & subweight & " and HighW>=" & subweight & " "
	SQLStmt = SQLStmt & "ORDER BY Cost; "

	Set RS = Connection.Execute(SQLStmt)

	'initialize variables

shipx = 0		'initial counter specifying what radio button was selected
dim theshipping(50,3)	'holds shipping information
dim shipdescription(50)	'holds shipping descriptions
dim shipcost(50)			'holds shipping costs
i = 0 						'loop counter
	
	'read database variables into an array to save shipping variables
do until RS.eof
	theshipping(i,1) = RS("Type")
	theshipping(i,2) = RS("Service")
	theshipping(i,3) = RS("Cost")
	shipdescription(i) = RS("Description")
	shipcost(i) = FormatCurrency(theshipping(i,3))
i=i+1
RS.MoveNext
Loop
	j = i						'save # of rows
	i = 0 						'loop counter
'	Set RS = Connection.Execute(SQLStmt)
%>
<!DOCTYPE HTML PUBLIC "-//IETF//DTD HTML//EN">
<html>

<head>
<meta name="GENERATOR" content="Microsoft FrontPage 5.0">
<title>Shipping</title>
<meta name="Microsoft Border" content="tlb, default">
</head>

<body background="../images/background.gif" bgcolor="#FFFFFF" link="#000000"><!--msnavigation--><table border="0" cellpadding="0" cellspacing="0" width="100%"><tr><td>

<table border="0" cellpadding="2" cellspacing="1" style="border-collapse: collapse" bordercolor="#111111" width="649">
  <tr>
    <td align="center" width="63" bgcolor="#E1F0FF"><b>
    <font face="Arial" size="2">
    <a style="text-decoration: none" title="www.vesconite.com" href="http://www.vesconite.com/">Home</a></font></b></td>
    <td align="center" width="20" rowspan="2">&nbsp;</td>
    <td align="center" bgcolor="#EAEAEA" width="87" rowspan="2"><b>
    <font face="Arial" size="2" color="#000086">
    <a style="font-family: Arial; text-decoration: none" title="Long life bearing materials. Vesconite, Vesconite Hilube, Hitemp 150 and more" href="http://www.vesconite.com/lhs_headings/products.htm">Products</a></font></b></td>
    <td align="center" width="22" rowspan="2">&nbsp;</td>
    <td align="center" bgcolor="#EAEAEA" width="90" rowspan="2"><b>
    <font face="Arial" size="2" color="#000086">
    <a title="Correct bearing design, online calculators, useful information, request manuals and technical information" style="text-decoration: none" href="http://www.vesconite.com/lhs_headings/design.htm">Design &amp; Technical</a></font></b></td>
    <td align="center" width="23" rowspan="2">&nbsp;</td>
    <td align="center" bgcolor="#EAEAEA" width="102" rowspan="2"><b>
    <font face="Arial" size="2" color="#000086">
    <a title="Successes with Vesconite, approvals for quality, drinking water, food contact and test results" style="text-decoration: none" href="http://www.vesconite.com/lhs_headings/SuccessesReferences.htm">Successes &amp; References</a></font></b></td>
    <td align="center" width="25" rowspan="2">&nbsp;</td>
    <td align="center" bgcolor="#EAEAEA" width="76" rowspan="2"><b>
    <font face="Arial" size="2" color="#000086">
    <a title="Tel, fax, enquiry forms" style="text-decoration: none" href="http://www.vesconite.com/vesco/contact.htm">Contact us</a></font></b></td>
    <td align="center" width="25" rowspan="2">&nbsp;</td>
    <td align="center" bgcolor="#EAEAEA" width="60" rowspan="2"><b>
    <font face="Arial" size="2" color="#000086">
    <a title="Company profile, history and activities" style="text-decoration: none" href="http://www.vesconite.com/lhs_headings/vescoplastics.htm">About us</a></font></b></td>
  </tr>
  <tr>
    <td align="center" width="63" bgcolor="#EAEAEA"><b>
    <font face="Arial" size="2">
    <a style="text-decoration: none" title="Search the site" href="http://www.vesconite.com/vesco/site_search.htm">Search</a></font></b></td>
  </tr>
</table>
  
</td></tr><!--msnavigation--></table><!--msnavigation--><table border="0" cellpadding="0" cellspacing="0" width="100%"><tr><td valign="top" width="1%">

<table border="0" cellpadding="0" cellspacing="1" style="border-collapse: collapse" bordercolor="#111111" height="26" width="127">
  <tr>
    <td width="187" valign="top" height="25">
          &nbsp;</td>
  </tr>
  <tr>
    <td width="187" rowspan="2" valign="top" bgcolor="#EAEAEA" height="273">
          <form method="POST" action="../--WEBBOT-SELF--" onSubmit="" name="linkform">
           
          <p align="left">
          <font face="Arial" size="2">
          <a title="vesconite@vesconite.com" href="mailto:vesconite@vesconite.com?subject=Contact from www.vesconite.com">
          Email us</a></font><br>
          <font size="1">&nbsp;&nbsp; </font><br>
           
          <font face="Arial" size="2">
          <span style="background-color: #FFFFFF" lang="en-za">
          <a href="../mall/PassageWay/All%202011.asp">Stock Finder</a></span></font><br>
          
          	
          <font size="1">&nbsp;</font><br>
          
          	
          <font face="Arial" size="2"><a href="../mall/lobby.asp">Dealer Update</a><br>
          <span lang="en-za">
        <a href="https://vescosales.com/wstore/">Webstore</a></span></font><br>
          <font face="Arial" size="2" color="#000086">
          <a href="http://www.vesconite.com/vesco/self_service/self_home.htm">Self Service</a></font><br>
          
          	
         <font face="Arial" size="2" color="#000080">
          <a title="Request a quote" href="http://www.vesconite.com/vesco/enquiry_send.htm">Request quote</a></b></font><br>
          
          	
          <font face="Arial" size="2">
          <a href="../mall/LTXL_nokia.asp">Mobile</a></font><font face="Arial" size="2" color="#000086"><br>
          </font>
          <font face="Arial" size="1" color="#000086">
          &nbsp;</font><font face="Arial" size="2" color="#000086"><br>
          US 1 866 635 75 96<br>
          </font>
          <font face="Arial" size="1" color="#000086">
          &nbsp;</font><font face="Arial" size="2" color="#000086"><br>
          UK 0800 731 97 45<span style="letter-spacing: -1pt"><br>
          </span> </font>
          <span style="letter-spacing: -1pt">
          <font face="Arial" size="1" color="#000086">
          &nbsp;</font><font face="Arial" size="2" color="#000086"><br>
          Canada<br>
          </font>
          </span>
          <font face="Arial" size="2" color="#000086">
          1866 682 34 84<br>
          </font>
          <font face="Arial" size="1" color="#000086">
          &nbsp;</font><font face="Arial" size="2" color="#000086"><br>
          Rest of world<br>
          +27 11 616 11 11<br>
          </font>
          <font face="Arial" size="1" color="#000086">
          &nbsp;</font><font face="Arial" size="2" color="#000086"><br>
          </font>
          
          	
         <font face="Arial"><a href="http://www.vesconite.com/french/">
         <img border="1" src="../_borders/France.gif" alt="Francais" width="25" height="15"></a>
    <a href="http://www.vesconite.com/span">
    <img border="1" src="../_borders/Spanish.gif" alt="Espa�ol" width="23" height="16"></a> </font>
    <a href="http://www.vesconite.com/finnish">
    <img border="1" src="../_borders/finnland.gif" alt="Suomi" width="23" height="15"></a>
    <a href="http://www.vesconite.com/russian">
    <img border="1" src="../_borders/russian.gif" width="23" height="16" alt="&#1056;&#1091;&#1089;&#1089;&#1082;&#1080;&#1081; "></a><br>
    <a href="http://www.vesconite.com/port/">
    <img border="1" src="../_borders/port.gif" alt="Portugu�s" width="27" height="16"></a>
    <a href="http://www.vesconite.com/italian">
    <img border="1" src="../_borders/italy.gif" width="25" height="16" alt="Italian"></a>
    <a href="http://www.vesconite.com/afrikaans">
    <img border="1" src="../_borders/South_Africa.gif" width="24" height="15" alt="Afrikaanse"></a>
         <a href="http://www.vesconite.com/chineses">
         <img border="1" src="../_borders/China.gif" alt="&#32321;&#39636;&#20013;&#25991;" width="22" height="15"></a> </p>
          </form>
          
          	
          <p align="left">
          
          	
         <font face="Arial">
         <a href="http://www.vesconite.com/lhs_headings/industry.htm">Industries</a></font><p align="left">
          
          	
         <font face="Arial">
         <a title="Bearings for rudders, propeller shafts" href="http://www.vesconite.com/industry/marine/marine.htm">
    <img border="0" src="../_borders/ship_icon.jpg" alt="Rudder and stern tube bearings, strut cutlass, drum roller, winch clavit" width="34" height="22"></a><br>
         </font><span style="letter-spacing: -1pt"><font face="Arial">
          <a title="Bearings for rudders, propeller shafts" href="http://www.vesconite.com/industry/marine/marine.htm">Marine</a></font></span><font face="Arial"><br>
         <br>
         <a title="Bearings for lineshaft bearings, support bearings and wear rings" href="http://www.vesconite.com/industry/pumps/pump.htm">
    <img border="0" src="../_borders/Centrifugal%20pump%20small.gif" alt="Vesconite and Vesconite Hilube pump bearings, ideal for long life as lineshaft, pump bowl and stuffing box bearings. Used in vertical turbine, sump, centrifugal pumps, vertical spindle and wear rings. Low friction and able to run dry." width="26" height="23"></a><br>
         </font><span style="letter-spacing: -1pt"><font face="Arial">
         <a title="Bearings for lineshaft bearings, support bearings and wear rings" href="http://www.vesconite.com/industry/pumps/pump.htm">Pumps</a></font></span><p align="left">
          
          	
         <font face="Arial">
         <a title="Bogie center liners, axle box guides" href="http://www.vesconite.com/industry/railways/wear_parts.htm">
    <img border="0" src="../_borders/train_icon.jpg" alt="Solve rail wear problems, bogie centre pedestal, horn check liners, suspension bushes" width="25" height="22"></a><br>
         </font><span style="letter-spacing: -1pt"><font face="Arial">
          <a title="Bogie center liners, axle box guides" href="http://www.vesconite.com/industry/railways/wear_parts.htm">Rail</a></font></span><p align="left">
          
          	
         <font face="Arial"><b>
         <a href="http://www.vesconite.com/industry/mining/mine1.htm">
         <img src="../_borders/Crusher.jpg" border="0" width="19" height="21"></a></b><br>
         <a href="http://www.vesconite.com/industry/mining/mine1.htm">Mining</a></font><p align="left">
          
          	
         <a href="http://www.vesconite.com/industry/transport/no_grease_suspension.htm">
         <img border="0" src="../_borders/truck_icon.jpg" alt="Trunnion, suspension, walking beam kingpin and shackle bushes" width="35" height="22"></a><br>
         <font face="Arial">
         <a href="http://www.vesconite.com/industry/transport/no_grease_suspension.htm">Suspension Systems</a></font><p align="center">
          
          	
         <a href="../mall/stff/staff_login.asp" style="text-decoration: none">
         <span lang="en-za"><font face="Arial">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
         </font></span></a></td>
  </tr>
</table>

</td><td valign="top" width="24"></td><!--msnavigation--><td valign="top">
<div align="center"><center>

<table border="0" cellpadding="2" cellspacing="3" width="100%">
  <tr>
    <td width="33%"><p align="left"><!--webbot bot="PurpleText" PREVIEW="' Copyright (c) 1997-2000 ComCity Corporation.  All Rights Reserved
' SalesCart/SalesCart PRO
'
' Version: 2.0
' Include file that generates an orderid if necessary
'
'" --><!--webbot bot="PurpleText" PREVIEW="You can edit general colors and table shapes in this area but it is possible to damage the underlying code so that this web page no longer operates correctly so always keep a copy before you start making changes." --></p>
    <p align="left"><!--webbot bot="PurpleText" PREVIEW="This asp file reads and displays the shipping information in the database only" --></p>
    <p align="center"><font size="6" color="#000080" face="Arial"><strong>Shipping Instructions</strong></font></p>
    <p align="center"><img src="Salescart%20imagesand%20NOTUSED/box3.gif" alt="box4.gif (3386 bytes)" WIDTH="450" HEIGHT="107"></p>
    <form method="POST" name="payment" action="payment1.asp">
      <div align="center"><center>
        <table border="1" width="662" bordercolor="#808080" bordercolorlight="#C0C0C0" bordercolordark="#808080" cellpadding="3">
        <tr>
          <th width="47" valign="top" align="left" bgcolor="#000080">
          <font color="#FFFFFF" face="Arial">Select</font></th>
          <th width="466" valign="top" align="left" bgcolor="#000080">
          <font color="#FFFFFF" face="Arial">Shipping VIA</font></th>
          <th width="115" valign="top" align="left" bgcolor="#000080">
          <font color="#FFFFFF" face="Arial">Cost</font></th>
        </tr>
<%
	i = 0

	Do While i<j%>
        <tr>
          <th width="47" valign="top" align="left"><input type="radio" value="<%=theshipping(i,1)&";"&theshipping(i,2)&";"&theshipping(i,3)%>" name="shipping"></th>
          <th width="466" valign="top" align="left"><font size="2"><strong><%= shipdescription(i)%></strong></font>&nbsp;</th>
          <th width="115" valign="top" align="left"><font size="2"><strong>&nbsp;<%= shipcost(i) %></strong></font></th>
        </tr>
<%		
i=i+1
	Loop
%>
      </table>
      </center></div><div align="center"><center><table border="1" width="100%" bordercolor="#808080" bordercolorlight="#C0C0C0" bordercolordark="#808080" cellpadding="3">
        <tr>
          <th width="30%" valign="top" align="left">Charge my FedEx account# <input type="text" name="shipaccount" size="20"> listed under the name <input type="text" name="accountname" size="20"></th>
        </tr>
      </table>
      </center></div><div align="center"><center><table border="1" cellpadding="2" cellspacing="0" width="300" bgcolor="#FFFFFF" bordercolor="#000000">
        <tr>
          <td align="center"><input type="submit" value="Continue Order" name="keepOrder"></td>
        </tr>
      </table>
      </center></div>
    </form>
    </td>
  </tr>
  <tr>
    <td width="33%"><table border="0" cellpadding="2" cellspacing="3" width="100%">
      <tr>
        <td width="33%" bordercolor="#800000"></td>
        <td width="33%" bgcolor="#800000" bordercolor="#800000">
        <font color="#FFFFFF" size="2" face="Arial"><strong>Order
        ID:&nbsp; <%= Order%></strong></font></td>
        <td width="33%" bordercolor="#800000"></td>
      </tr>
      <tr>
        <td width="33%" colspan="3">&nbsp;<div align="center"><center><table border="1" cellpadding="2" cellspacing="0" width="300" bgcolor="#FFFFFF" bordercolor="#000080">
          <tr>
            <td align="center" valign="middle"><form method="POST" action="delete1.asp">
              <input type="hidden" name="subsize" value="<%= Request("subsize") %>"><input type="hidden" name="subtotal" value="<%= Request("subtotal") %>"><input type="hidden" name="subweight" value="<%= Request("subweight") %>"><p><input type="submit" value="Delete Order" name="Delete"></p>
            </form>
            </td>
          </tr>
        </table>
        </center></div></td>
      </tr>
    </table>
    </td>
  </tr>
</table>
</center></div>

<p>&nbsp;</p>
<!--msnavigation--></td></tr><!--msnavigation--></table><!--msnavigation--><table border="0" cellpadding="0" cellspacing="0" width="100%"><tr><td>

  <div align="center">
    <center>
  <table border="0" cellspacing="0" cellpadding="2" width="703" style="border-collapse: collapse" bordercolor="#111111">
    <tr>
    <td width="711" height="1" colspan="3" align="center">
        <font face="Arial" size="2"><font color="#000000">
        For </font><font color="#FF0000">information and quotes,</font><font color="#000000"> 
        e-mail </font><a href="mailto:vesconite@vesconite.com">
        vesconite@vesconite.com</a></font>
        <br>
        <font face="Arial" size="2"><font color="#FF0000">Feedback</font> is 
        appreciated.
        <a href="mailto:vesconite@vesconite.com?subject=Feedback to the WEBMASTER">
        e-mail the webmaster</a></font></td>
    </tr>
    <tr>
    <td width="691" height="1" colspan="3">
        <p align="center"><font face="Arial" size="2">
      <a href="http://www.vesconite.com/">Home</a><font color="#000080">&nbsp;
        | &nbsp;</font><a href="http://www.vesconite.com/vesco/contact.htm">Contact us</a> &nbsp;<font color="#000080">
        |</font>&nbsp; <a href="http://www.vesconite.com/vesco/site.htm">Site map</a>&nbsp;<font color="#000080">
        |&nbsp; <a href="http://www.vesconite.com/vesco/site_search.htm">Search</a>&nbsp;
        |&nbsp;&nbsp;</font><a href="http://www.vesconite.com/enquiry.htm">Enquiry
        form</a><font color="#000080">&nbsp;&nbsp; |&nbsp;
      <a href="http://www.vesconite.com/footer_links/copyright.htm">Copyright</a>&nbsp;
        |&nbsp; <a href="http://www.vesconite.com/footer_links/privacy.htm">Privacy</a></font><br>
      &nbsp; <span style="background-color: #FFFFFF" lang="en-za">
        <a href="../mall/PassageWay/All%202011.asp">Stock Finder</a></span></font><font color="#000080" face="Arial" size="2">
        &nbsp;|&nbsp;
    <a href="../mall/lobby.asp">Dealer Update</a>&nbsp; | &nbsp;<a href="../mall/LTXL_nokia.asp">Mobile</a></font><font face="Arial" size="2">&nbsp; 
      |&nbsp;
      <a href="../mall/stff/export/exp_login.asp">Export</a><span lang="en-za">&nbsp; 
        |&nbsp;&nbsp;
        <a href="https://vescosales.com/wstore/">Webstore</a></span></font></td>
    </tr>
    <tr>
    <td width="323" height="1" valign="top">
        <font face="Arial" color="#FF0000" size="2">
        <span style="letter-spacing: -1pt"><b>Toll free/Linea gratuita</b></span></font><font face="Arial" color="#000080" size="2"><b><br>
        Australia </b>
        </font>
          <font face="Arial" color="#000086" size="2">1800 
        833 448</font><font face="Arial" size="2" color="#000080"><b><br>
        Brasil</b> </font><strong style="font-weight: 400">
        <font face="Arial" color="#000080" size="2">0800 891 87 16</font></strong><font face="Arial" color="#000080" size="2"><b><br>
        Canada</b> 1 866 682 3484<br>
        <b>Chile</b> </font><font face="Arial" size="2" color="#000086">(2) 570 
        3855<br>
        </font><font face="Arial" color="#000080" size="2">
        <b>Germany</b> 0443 1892 3899</font><font face="Arial" size="2" color="#000086"><br>
        </font><font face="Arial" size="2" color="#000080"><b>Hong Kong</b> </font>
        <font face="Arial" size="2" color="#000086">800 930 211</font><font face="Arial" size="2" color="#000080"><br>
        </font><span class="443554203-21102008"><b>
        <font size="2" face="Arial" color="#000080">Ireland </font></b></span>
        <font face="Arial" size="2" color="#000080">1800 552 711</font><span class="443554203-21102008"><font size="2" face="Arial" color="#000080"><b><br>
        Netherlands&nbsp;</b></font></span><font face="Arial" size="2" color="#000080">08000 223 805<b><br>
        New Zealand</b> 0800 450 878<b><br>
        Portugal</b> 800 827 007<br>
        </font>
          <font face="Arial" size="2" color="#000086">
          <b>UAE</b> 800 027 01 03</font><font face="Arial" size="2" color="#000080"><br>
        <b>
        UK </b>0800 731 9745 / 020 3239 9044<b><br>
        USA</b> (7-3EST) 1 866 635 75 96 / (713) 574-7255</font></td>
    <td width="1" height="1" valign="top">
    <font size="2" face="Arial">
    <br>
&nbsp;</font></td>
    <td width="299" height="1" valign="top">
        <b><font color="#FF0000" size="2" face="Arial">Fax</font></b><font face="Arial" color="#000080" size="2"><b><br>
        Australia </b><strong style="font-weight: 400">+61 386 485 671</strong></font><b><font face="Arial" size="2" color="#000080"><br>
        <br>
        Canada
        </font></b><font face="Arial" color="#000080" size="2">
        (416) 352 15 27<b><br>
        </b><strong style="font-weight: 400"><br>
        </strong><br>
        &nbsp;</font><p>&nbsp;</p>
        <p><font face="Arial" color="#000080" size="2">
        <br>
        <b>UK</b> 0207 681 3444<b><br>
        USA</b> (212) 937 3184</font></td>
    </tr>
    <tr>
    <td width="699" colspan="3" height="1" valign="top">
    <table border="0" cellpadding="0" cellspacing="0" style="border-collapse: collapse" bordercolor="#111111" width="100%">
      <tr>
        <td width="12%"><a href="http://www.vesconite.com/"><img border="0" src="../_borders/VSalesLogo.gif" width="67" height="30" alt="Vesconite Manufacturer: Home Page"></a></td>
        <td width="88%">
        <p align="center"><font size="2" face="Arial">�</font><span style="FONT-FAMILY: Arial, Helvetica, sans-serif; FONT-SIZE: 12px" class="Apple-style-span">2012 
        Vesco Plastics Sales, Pty Ltd. All rights reserved. Content of this site 
        may not be copied or redistributed without the express written consent 
        of Vesco Plastics Sales, Pty Ltd.</span><font size="2" face="Arial">&nbsp;
    <a href="http://www.vesconite.com/footer_links/warranty.htm">Warranty 
        disclaimer</a></font></td>
      </tr>
    </table>
    </td>
    </tr>
    <tr>
    <td width="699" colspan="3" height="1" valign="top">
    <p align="center"></td>
    </tr>
  </table>
    </center>
  </div>

    </td></tr><!--msnavigation--></table></body>
</html>
<%	Connection.Close %>