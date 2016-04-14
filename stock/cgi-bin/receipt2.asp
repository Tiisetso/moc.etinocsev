<%@ LANGUAGE="VBScript" %>
<!--#include file="codepage.inc"-->
<!--#include file="ADOVBS.inc"-->
<!--#include file="IASUtil.asp"-->
<!--#include file="merc-conf.asp"-->
<%
	order = Session("orderid")
	grandtotal = 0

	Set Connection = Server.CreateObject("ADODB.Connection")
	
	Connection.Open Session("ConnectionString")

	SQLStmt = "SELECT * FROM AllOrders "
	SQLStmt = SQLStmt & "WHERE Order.Orderid=" & order & "; "

	Set RS = Connection.Execute(SQLStmt)
%>
<!DOCTYPE HTML PUBLIC "-//IETF//DTD HTML//EN">
<html>

<head>
<meta name="GENERATOR" content="Microsoft FrontPage 5.0">
<title>Receipt</title>
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
    <img border="1" src="../_borders/Spanish.gif" alt="Español" width="23" height="16"></a> </font>
    <a href="http://www.vesconite.com/finnish">
    <img border="1" src="../_borders/finnland.gif" alt="Suomi" width="23" height="15"></a>
    <a href="http://www.vesconite.com/russian">
    <img border="1" src="../_borders/russian.gif" width="23" height="16" alt="&#1056;&#1091;&#1089;&#1089;&#1082;&#1080;&#1081; "></a><br>
    <a href="http://www.vesconite.com/port/">
    <img border="1" src="../_borders/port.gif" alt="Português" width="27" height="16"></a>
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
    <p align="left"><!--webbot bot="PurpleText" PREVIEW="This asp file displays the receipt" --></p>
    <p align="left"><b><font face="Arial" color="#6699FF" size="4">
    <span style="background-color: #FFFF99">Cart&nbsp;&nbsp; &gt;&nbsp; 
    Shipping&nbsp; &gt;&nbsp; Billing&nbsp; &gt;&nbsp; </span> </font>
    <span style="background-color: #FFFF99">
    <font face="Arial" color="#6699FF" size="4">Confirm&nbsp; &gt;</font><font face="Arial" color="#000080" size="4"> </font>
    </span><font FACE="Symbol" color="#FF0000">
    <span style="background-color: #FFFF99">Ñ</span></font></b><span style="background-color: #FFFF99">
    </span><b><font face="Arial" color="#000080" size="4">
    <span style="background-color: #FFFF99">Receipt</span></font></b>&nbsp;<%	CurrentRecord = 0 
Do While CheckRS(RS)
	'get initial variables
subtotal = RS("subtotal")
shipcost = RS("shipcost")
taxrate = RS("taxrate")

If CurrentRecord = 0 Then %> </p>
    <div align="center"><center>
      <table border="2" cellpadding="4" cellspacing="0" width="100%" bgcolor="#FFFFCC" bordercolor="#FFFFFF" style="border-collapse: collapse">
      <tr>
        <td width="33%" bgcolor="#000080" bordercolor="#000080"><p align="left">
        <font color="#FFFFFF"><strong><font size="2">ORDER ID</font>:&nbsp;
        <font size="2"><%= RS("Orderid") %> </font></strong></font></td>
        <td width="33%" bgcolor="#000080" bordercolor="#000080">
        <font color="#FFFFFF"><strong>Date Ordered:<font size="2">&nbsp; <%= RS("OrderDate") %></font></strong></font></td>
        <td width="34%" bgcolor="#000080" bordercolor="#000080">
        <font color="#FFFFFF"><strong>Time Ordered:<font size="2">&nbsp; <%= RS("OrderTime") %></font></strong></font></td>
      </tr>
      <tr>
        <td width="100%" colspan="3"><strong>To print your receipt, select File and then Print
        from your Browser, or if you prefer to have a receipt sent to your email, click on the
        button below.</strong><form method="POST" action="sendemail.asp">
          <input type="hidden" name="Order#" value="<%= RS("Orderid") %>"><div align="center"><center><p><input type="submit" value="Send me a receipt by email!" name="B1"></p>
          </center></div>
        </form>
        </td>
      </tr>
    </table>
    </center></div><div align="center"><center><table border="0" cellspacing="0" width="100%" bordercolor="#808080" bordercolorlight="#C0C0C0" bordercolordark="#808080" cellpadding="3">
      <tr align="center">
        <th rowspan="4" bgcolor="#99CCFF" width="1%"><strong>
        <font face="Arial" size="3" color="#000080">S<br>
        H<br>
        I<br>
        P</font></strong><p><strong><font face="Arial" size="3" color="#000080">T<br>
        O</font></strong></th>
        <th width="30%" valign="top" align="left" bgcolor="#F1F1F1"><font size="2" color="#800000">Company:</font><font size="2" color="#000080">&nbsp; <%= RS("ShipCompany") %></font></th>
        <th width="30%" valign="top" align="left" bgcolor="#F1F1F1"><font size="2" color="#800000">Name:</font><font size="2" color="#000080">&nbsp; <%= RS("shipfname") %></font></th>
        <th width="30%" valign="top" align="left" bgcolor="#F1F1F1"><font size="2" color="#000080"><%= RS("shiplname") %></font></th>
      </tr>
      <tr align="center">
        <th width="30%" valign="top" align="left" bgcolor="#F1F1F1"><font size="2" color="#800000">Address:&nbsp;</font><font size="2" color="#000080"> <%= RS("ShipAddress") %></font></th>
        <th width="30%" valign="top" align="left" bgcolor="#F1F1F1"></th>
        <th width="30%" valign="top" align="left" bgcolor="#F1F1F1"></th>
      </tr>
      <tr align="center">
        <th width="30%" valign="top" align="left" bgcolor="#F1F1F1"><font size="2" color="#800000">City:&nbsp;</font><font size="2" color="#000080"> <%= RS("ShipCity") %></font></th>
        <th width="30%" valign="top" align="left" bgcolor="#F1F1F1"><font size="2" color="#800000">State:&nbsp;
        </font><font size="2" color="#000080"><%= RS("ShipState") %></font></th>
        <th width="30%" valign="top" align="left" bgcolor="#F1F1F1"><font size="2" color="#800000">Zip:&nbsp;</font><font size="2" color="#000080"> <%= RS("ShipZip") %></font></th>
      </tr>
      <tr align="center">
        <th width="30%" valign="top" align="left" bgcolor="#F1F1F1"><font size="2" color="#800000">
        Country:&nbsp;
        </font><font size="2" color="#000080"><%= RS("ShipCountry") %></font></th>
        <th width="30%" valign="top" align="left" bgcolor="#F1F1F1"><font size="2" color="#800000">Phone:</font><font size="2" color="#000080">&nbsp; <%= RS("ShipPhone") %></font></th>
        <th width="30%" valign="top" align="left" bgcolor="#F1F1F1"><font size="2" color="#800000">Fax:&nbsp;
        </font><font size="2" color="#000080"><%= RS("ShipFax") %></font></th>
      </tr>
    </table>
    </center></div><div align="center"><center><table border="0" cellspacing="0" width="100%" bordercolor="#808080" bordercolorlight="#C0C0C0" bordercolordark="#808080" cellpadding="3">
      <tr>
        <th rowspan="4" bgcolor="#E6E6E6" width="1%"><strong>
        <font face="Arial" size="3" color="#000080">B<br>
        I<br>
        L<br>
        L</font></strong><p><strong><font face="Arial" size="3" color="#000080">T<br>
        O</font></strong></th>
        <th width="30%" valign="top" align="left" bgcolor="#E4E4E4"><strong><font size="2" color="#800000">Company: &nbsp;</font><font size="2" color="#000080"> <%= RS("Company") %></font></strong></th>
        <th width="30%" valign="top" align="left" bgcolor="#E4E4E4"><strong><font size="2" color="#800000">Name: &nbsp;</font><font size="2" color="#000080"> <%= RS("fname") %></font></strong></th>
        <th width="30%" valign="top" align="left" bgcolor="#E4E4E4"><small><font color="#000080"><%= RS("lname") %></font></small></th>
      </tr>
      <tr>
        <th width="30%" valign="top" align="left" bgcolor="#E4E4E4"><strong><font size="2" color="#800000">Address: </font><font size="2" color="#000080">&nbsp; <%= RS("Address") %></font></strong></th>
        <th width="30%" valign="top" align="left" bgcolor="#E4E4E4"><strong><font size="2" color="#800000">Email: </font><font size="2" color="#000080">&nbsp; <%= RS("Email") %></font></strong></th>
        <th width="30%" valign="top" align="left" bgcolor="#E4E4E4"></th>
      </tr>
      <tr>
        <th width="30%" valign="top" align="left" bgcolor="#E4E4E4"><strong><font size="2" color="#800000">City: &nbsp;</font><font size="2" color="#000080"> <%= RS("City") %></font></strong></th>
        <th width="30%" valign="top" align="left" bgcolor="#E4E4E4"><strong><font size="2" color="#800000">State: </font><font size="2" color="#000080">&nbsp; <%= RS("State") %></font></strong></th>
        <th width="30%" valign="top" align="left" bgcolor="#E4E4E4"><strong><font size="2" color="#800000">Zip: &nbsp;</font><font size="2" color="#000080"> <%= RS("Zip") %></font></strong></th>
      </tr>
      <tr>
        <th width="30%" valign="top" align="left" bgcolor="#E4E4E4"><strong>
        <font size="2" color="#800000">Country: </font><font size="2" color="#000080">&nbsp; <%= RS("Country") %></font></strong></th>
        <th width="30%" valign="top" align="left" bgcolor="#E4E4E4"><strong><font size="2" color="#800000">Phone: </font><font size="2" color="#000080">&nbsp; <%= RS("Phone") %></font></strong></th>
        <th width="30%" valign="top" align="left" bgcolor="#E4E4E4"><strong><font size="2" color="#800000">Fax: </font><font size="2" color="#000080">&nbsp; <%= RS("Fax") %></font></strong></th>
      </tr>
    </table>
    </center></div><div align="center"><center><table border="0" cellspacing="0" width="100%" bordercolor="#808080" bordercolorlight="#C0C0C0" bordercolordark="#808080" cellpadding="3">
      <tr>
        <th width="30%" valign="top" bgcolor="#000080" align="left" colspan="3"><font size="2" color="#000080"><p align="center"></font>
        </th>
      </tr>
      <tr>
        <th width="30%" valign="top" bgcolor="#E7E7E7" align="left">
        <font size="2" color="#E6E6E6">Type: &nbsp; <%= RS("CardType") %></font></th>
        <th width="30%" valign="top" bgcolor="#E7E7E7" align="left"></th>
        <th width="30%" valign="top" bgcolor="#E7E7E7" align="left"></th>
      </tr>
      <tr>
        <th width="30%" valign="top" bgcolor="#E7E7E7" align="left">
        <font size="2" color="#E6E6E6">Name:
        &nbsp; <%= RS("CardName") %></font></th>
        <th width="30%" valign="top" bgcolor="#E7E7E7" align="left">
        <font size="2" color="#E6E6E6">Card
        Number:&nbsp; ****************</font></th>
        <th width="30%" valign="top" bgcolor="#E7E7E7" align="left">
        <font size="2" color="#E6E6E6">Expiration
        Date:&nbsp; **/**</font></th>
      </tr>
      <tr>
        <th width="30%" valign="top" align="right" bgcolor="#000080" colspan="3"><p align="center">
        &nbsp;</th>
      </tr>
      <tr align="center">
        <th width="30%" valign="top" bgcolor="#E6E6E6" align="left"><strong><font size="2" color="#000000">Type: &nbsp;</font><font size="2" color="#000080"> <%= RS("ShipType") %></font></strong></th>
        <th width="30%" valign="top" bgcolor="#E6E6E6" align="left"><strong><font size="2" color="#000000">Service: </font><font size="2" color="#000080">&nbsp; <%= RS("ShipService") %></font></strong></th>
        <th width="30%" valign="top" bgcolor="#E6E6E6" align="left"><strong><font size="2" color="#000000">Cost of Shipping:&nbsp;</font><font size="2" color="#000080"> <%= FormatCurrency(RS("ShipCost")) %></font></strong></th>
      </tr>
      <tr align="center">
        <th width="30%" valign="top" bgcolor="#E6E6E6" align="left"><strong><font size="2" color="#000080"><%= RS("ShipAccount") %></font></strong></th>
        <th width="30%" valign="top" bgcolor="#E6E6E6" align="left"><strong><font size="2" color="#000000">Package Weight 
        (kg):</font><font size="2" color="#000080">&nbsp; <%= RS("SubWeight") %></font></strong></th>
        <th width="30%" valign="top" bgcolor="#E6E6E6" align="left"><strong><font size="2" color="#000000">Package Volumetric 
        Weight (kg):</font><font size="2" color="#000080">&nbsp; <%= RS("SubSize") %></font></strong></th>
      </tr>
    </table>
    </center></div></td>
  </tr>
</table>
</center></div><div align="center">

<h3 align="center"><font face="Arial" color="#000080">Items Ordered </font> </h3>
<div align="center"><center>

<table border="1" cellspacing="1" width="651" bordercolor="#808080" bordercolorlight="#C0C0C0" bordercolordark="#808080">
  <tr>
    <th bgcolor="#000080" width="110"><font face="Arial">
    <em style="font-style: normal"><strong><font size="2" color="#FFFFFF">Stock 
    item</font></strong></em><font size="2" color="#FFFFFF"><strong><em style="font-style: normal"> </em></strong></font>
    </font></th>
    <th bgcolor="#000080" width="282">
    <font size="2" color="#FFFFFF" face="Arial"><strong>
    <em style="font-style: normal">Description</em></strong></font></th>
    <th bgcolor="#000080" width="28">
    <font size="2" color="#FFFFFF" face="Arial"><strong>
    <em style="font-style: normal">Qty </em></strong></font></th>
    <th bgcolor="#000080" width="62"><em style="font-style: normal"><strong>
    <font size="2" color="#FFFFFF" face="Arial">Unit</font></strong></em></th>
    <th bgcolor="#000080" width="96">
    <font size="2" color="#FFFFFF" face="Arial"><strong>
    <em style="font-style: normal">Total </em></strong></font></th>
    <th bgcolor="#000080" width="40">
    <font size="2" color="#FFFFFF" face="Arial"><strong>
    <em style="font-style: normal">Tax</em></strong></font></th>
  </tr>
<% End If %>
  <tr>
    <td align="center" width="110"><font size="2"><%= RS("Item") %></font>&nbsp;</td>
    <td width="282"><font size="2"><%= RS("Description") %></font> &nbsp;</td>
    <td width="28"><font size="2"><%= RS("Quantity") %></font>&nbsp;</td>
    <td width="62"><font size="2"><%= FormatCurrency(CCur(RS("Price"))) %></font>&nbsp;</td>
    <td bgcolor="#FFFFFF" width="96"><font size="2"><%
	'Calculate the individual totals for a row
subweight = subweight + RS("Weight")
subsize = subsize + RS("Size")
subtotal = (RS("Quantity") * RS("Price"))
total = FormatCurrency (CCur(subtotal))
grandtotal = grandtotal + subtotal
response.write (total)

If RS("Taxed") = "Yes" Then			'item is taxed
	showtaxes = RS("theitemtax")	'show the taxes
Else
	showtaxes = 0						'item is not taxed, make the taxes 0
End If
subtaxes = subtaxes + showtaxes	'get a running total of the taxes
%> </font>&nbsp;</td>
    <td width="40" align="center"><font size="2"><%= FormatCurrency(showtaxes)%></font>&nbsp;</td>
  </tr>
<%		RS.MoveNext
		CurrentRecord = CurrentRecord + 1
	Loop
%>
</table>
</center></div></div><%
'do whole order discount here
TotalDiscount = Session("TotalDiscount")
StartDiscount = Session("StartDiscount")
If TotalDiscount <> 0 Then
	If grandtotal > StartDiscount Then
		grandtotal = grandtotal - (grandtotal * (TotalDiscount/100))
		subtaxes = grandtotal * taxrate
		D2flag = 1
	End If
End If
grandsubtotal = grandtotal
grandtotal = grandtotal + subtaxes + shipcost
%>


<p>&nbsp;</p>
<div align="center"><center>

<table border="1" cellspacing="1" width="100%" bordercolor="#808080" bordercolorlight="#C0C0C0" bordercolordark="#808080">
  <tr>
    <th bgcolor="#000080" colspan="4"><font size="2" color="#FFFFFF"><strong><em>GRAND SUMMARY
    OF CHARGES</em></strong></font></th>
  </tr>
  <tr>
    <th bgcolor="#000080"><font size="2" color="#FFFFFF"><strong><em>SubTotal</em></strong></font></th>
    <th bgcolor="#000080"><font size="2" color="#FFFFFF"><strong><em>Shipping Charges</em></strong></font></th>
    <th bgcolor="#000080"><font size="2" color="#FFFFFF"><strong><em>Total Taxes</em></strong></font></th>
    <th bgcolor="#000080"><font size="2" color="#FFFFFF"><strong><em>GRAND TOTAL</em></strong></font></th>
  </tr>
  <tr>
    <td bgcolor="#FFFFFF" align="center"><font size="2"><strong>&nbsp;<%= FormatCurrency(grandsubtotal)%></strong></font></td>
    <td bgcolor="#FFFFFF" align="center"><font size="2" color="#000000"><strong>&nbsp;<%= FormatCurrency(ShipCost)%></strong></font></td>
    <td bgcolor="#FFFFFF" align="center"><font size="2"><strong>&nbsp;<%= FormatCurrency(subtaxes)%></strong></font></td>
    <td bgcolor="#FFFFFF" align="center"><font size="2"><strong>&nbsp;<%= FormatCurrency(grandtotal)%></strong></font></td>
  </tr>
</table>
</center></div>
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
        <p align="center"><font size="2" face="Arial">©</font><span style="FONT-FAMILY: Arial, Helvetica, sans-serif; FONT-SIZE: 12px" class="Apple-style-span">2012 
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
<%
Connection.Close
%>