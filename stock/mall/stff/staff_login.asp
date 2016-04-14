<html>

<head>
<meta http-equiv="Content-Language" content="en-us">
<meta name="GENERATOR" content="Microsoft FrontPage 5.0">
<meta name="ProgId" content="FrontPage.Editor.Document">
<meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
<title>Staff login</title>
<META content=noindex,nofollow name=robots>
<style>
<!--
.ts{border-collapse:collapse}#ImgContent table{width:99%}body{color:#000;margin:3px 0}body{background:#fff}body{font-size:small;font-family:arial,sans-serif}.med{font-size:medium;font-weight:normal;padding:0;margin:0}#res{padding-right:1em;margin:0 16px}#res{border:0px none;margin:0;padding-left:8px; padding-right:8px; padding-top:0; padding-bottom:0}#center_col #res{padding-top:0}-->
</style>
<meta name="Microsoft Border" content="tb">
</head>

<body stylesrc="../../Index.htm" topmargin="0" bgcolor="#F2F7FF"><!--msnavigation--><table border="0" cellpadding="0" cellspacing="0" width="100%"><tr><td>

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
  
</td></tr><!--msnavigation--></table><!--msnavigation--><table border="0" cellpadding="0" cellspacing="0" width="100%"><tr><!--msnavigation--><td valign="top">
<form BOTID="0" METHOD="POST" ACTION="staff_login.asp">
  <div align="center">
    <center>
  <table BORDER="0" style="border-collapse: collapse" bordercolor="#111111" cellpadding="0" cellspacing="0" width="470" height="1">
    <tr>
      <td width="8" height="19">
      &nbsp;</td>
      <td width="8" height="19">
      &nbsp;</td>
      <td width="8" height="19">
      &nbsp;</td>
      <td width="150" height="19">
      <b><font face="Comic Sans MS" color="#FF0000">&nbsp;</font></b></td>
      <td width="293" height="19">
      &nbsp;</td>
      <td width="19" height="19">
      &nbsp;</td>
    </tr>
    <tr>
      <td width="8" height="19">
      &nbsp;</td>
      <td width="8" height="19">
      &nbsp;<p><img border="0" src="images/bee.jpg"></td>
      <td width="8" height="19">
      &nbsp;</td>
      <td width="150" height="1">
      <input TYPE="password" NAME="login" VALUE="<%=Request("login")%>" size="10"><span lang="en-za"><font color="#FF0000"><b><br>
      Oct 2012</b></font></span></td>
      <td width="293" height="1">
      &nbsp;<font color="#FF0000"><b> </b></font> <span lang="en-za">
      <font color="#FF0000"><b>&nbsp;</b></font>&nbsp; </span>
      <input TYPE="submit" value="Staff login" style="font-family: Comic Sans MS; font-size: 10pt; color: #000080; letter-spacing:-1pt"><span lang="en-za">
      <br>
      &nbsp;</span></td>
      <td width="19" height="19">
      &nbsp;</td>
    </tr>
    </table>
    </center>
  </div>
</form>
<!--webbot bot="DatabaseRegionStart" s-columnnames="login" s-columntypes="202" s-dataconnection="Database3" b-tableformat="FALSE" b-menuformat="FALSE" s-menuchoice="login" s-menuvalue="login" b-tableborder="TRUE" b-tableexpand="TRUE" b-tableheader="TRUE" b-listlabels="TRUE" b-listseparator="TRUE" i-listformat="0" b-makeform="TRUE" s-recordsource="users" s-displaycolumns="login" s-criteria="[login] EQ {login} +" s-order s-sql="SELECT * FROM users WHERE (login =  '::login::')" b-procedure="FALSE" clientside suggestedext="asp" s-defaultfields="login=mmmm" s-norecordsfound="" i-maxrecords="256" i-groupsize="0" botid="0" u-dblib="../../_fpclass/fpdblib.inc" u-dbrgn1="../../_fpclass/fpdbrgn1.inc" u-dbrgn2="../../_fpclass/fpdbrgn2.inc" tag="BODY" preview="&lt;table border=0 width=&quot;100%&quot;&gt;&lt;tr&gt;&lt;td bgcolor=&quot;#FFFF00&quot; align=&quot;left&quot;&gt;&lt;font color=&quot;#000000&quot;&gt;This is the start of a Database Results region. The page must be fetched from a web server with a web browser to display correctly; the current web is stored on your local disk or network.&lt;/font&gt;&lt;/td&gt;&lt;/tr&gt;&lt;/table&gt;" startspan b-WasTableFormat="FALSE" --><!--#include file="../../_fpclass/fpdblib.inc"-->
<% if 0 then %>
<SCRIPT Language="JavaScript">
document.write("<div style='background: yellow; color: black;'>The Database Results component on this page is unable to display database content. The page must have a filename ending in '.asp', and the web must be hosted on a server that supports Active Server Pages.</div>");
</SCRIPT>
<% end if %>
<%
fp_sQry="SELECT * FROM users WHERE (login =  '::login::')"
fp_sDefault="login=mmmm"
fp_sNoRecords=""
fp_sDataConn="Database3"
fp_iMaxRecords=256
fp_iCommandType=1
fp_iPageSize=0
fp_fTableFormat=False
fp_fMenuFormat=False
fp_sMenuChoice="login"
fp_sMenuValue="login"
fp_iDisplayCols=1
fp_fCustomQuery=False
BOTID=0
fp_iRegion=BOTID
%>
<!--#include file="../../_fpclass/fpdbrgn1.inc"-->
<!--webbot bot="DatabaseRegionStart" endspan --><div align="center">
  <center>
  <table border="0" cellpadding="4" cellspacing="0" style="border-collapse: collapse" bordercolor="#111111" width="713" height="151">
    <tr>
      <td width="702" bgcolor="#F8F8F8" colspan="3" height="1">
    <p>&nbsp;</td>
    </tr>
    <tr>
      <td width="702" bgcolor="#FFFFCC" colspan="3" height="24">
    <b><font face="Arial" color="#000080">
    <span style="background-color: #FF9933">Stock Stuff&nbsp;</span></font><font face="Arial" color="#FF0000">&nbsp;&nbsp;&nbsp;<span lang="en-za">&nbsp;&nbsp;&nbsp;
    </span></font><font size="2" face="Arial" color="#FF0000">&nbsp;</font><font face="Arial" size="2"> </font> </b>
    <font face="Arial" size="2">
    <span style="background-color: #FFFFFF" lang="en-za">
    <a href="../PassageWay/All%202011.asp">Stock Finder</a></span></font><b><font face="Arial" size="2"><span lang="en-za">&nbsp;&nbsp;&nbsp;
    </span> </font> <font face="Arial" color="#FF0000"><span lang="en-za">&nbsp;</span>&nbsp;&nbsp; <font size="2">
    <a href="LTXL_stff.asp">Stock Finder - Company and NSS</a></font></font></b><font size="2" face="Arial" color="#FF0000"><b><font color="#FF0000"><span lang="en-za"><a href="export/exp_lo2.gif"><img border="0" src="export/exp_lo1.gif" xthumbnail-orig-image="export/exp_lo2.gif" width="45" height="34"></a></span></font></b></font><b><font size="2" face="Arial" color="#FF0000">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
    &nbsp;</font><font face="Arial" size="2"><span lang="en-za">&nbsp;&nbsp;&nbsp;
    </span><a href="../xl_stock.asp">XL Stock</a>&nbsp; </font></b>
      </td>
    </tr>
    <tr>
    <td width="686" height="16" bgcolor="#FFFFCC" colspan="3">
    <b><font face="Arial" color="#000080"><font size="2">NSS - Non Standard Stock  <font color="#000080">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </font>
      <a href="http://www.vesconite.com/stock/mall/nss/nssrb.asp">NSS Rods and 
    Bushes</a>&nbsp; |<font color="#000080">&nbsp; </font>
      <a href="http://www.vesconite.com/stock/mall/nss/nssp.asp">NSS Plates</a><font color="#000080">&nbsp; 
    |&nbsp; </font>
      </font><a href="http://www.vesconite.com/stock/mall/nss/nssrb_all.asp">
      <font size="2">All NSS stock</font></a></font></b></td>
    </tr>
    <tr>
    <td width="686" height="6" colspan="3">

    <span lang="en-za">&nbsp; </span>
    </td>
    </tr>
    <tr>
    <td width="686" height="6" colspan="3" bgcolor="#C1EBFF">

    <font color="#FFFFFF">
      <b><font face="Arial" size="2">
    <a href="../distrib%20details/distrib_list.htm">VescoPlastics Dealer list</a>&nbsp;&nbsp;&nbsp;&nbsp; </font></b></font>

    <b><font face="Arial" size="2">
    <a href="alldiscs.asp">All Discounts </a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span lang="en-za"><a href="PSO.sdc">PSO</a> 
    form</span></font></b></td>
    </tr>
    <tr>
    <td width="686" height="1" colspan="3">

    <span lang="en-za">&nbsp; </span>
      </td>
    </tr>
    <tr>
    <td width="686" height="1" bgcolor="#FFD9B3" colspan="3">

    <p align="left"><b><font face="Arial" color="#000080">
    <span style="background-color: #FF9933">Direct DAB entries</span></font></b></td>
    </tr>
    <tr>
    <td width="335" height="31" bgcolor="#FFD9B3" colspan="2">

    <p align="left"><font face="Comic Sans MS">Industrial&nbsp;&nbsp;
    <a href="http://www.vesconite.com/design/bush/indust/DAB_indust_metric.htm">
    Metric</a>&nbsp;&nbsp;&nbsp;
    <a href="http://www.vesconite.com/design/bush/indust/DAB_indust_imp.htm">
    Imperial</a></font></td>
    <td width="351" height="31" bgcolor="#FFD9B3">
    <font face="Comic Sans MS">Marine&nbsp;&nbsp; Rudder&nbsp;&nbsp;
    <a href="http://www.vesconite.com/design/bush/marine/DAB_rudder_metric.htm">
    Metric</a>&nbsp;&nbsp;
    <a href="http://www.vesconite.com/design/bush/marine/DAB_rudder_imp.htm">
    Imperial</a></font></td>
    </tr>
    <tr>
    <td width="335" height="31" bgcolor="#FFD9B3" colspan="2">

    <p align="left"><font face="Comic Sans MS">Pump&nbsp;&nbsp;
    <a href="http://www.vesconite.com/design/bush/pump/DAB_pump_metric.htm">
    Metric</a>&nbsp;&nbsp;&nbsp;
    <a href="http://www.vesconite.com/design/bush/pump/DAB_pump_imp.htm">
    Imperial</a></font></td>
    <td width="351" height="31" bgcolor="#FFD9B3">
    <font face="Comic Sans MS">Marine&nbsp;&nbsp; Stern&nbsp;&nbsp;
    <a href="http://www.vesconite.com/design/bush/marine/DAB_stern_metric.htm">
    Metric</a>&nbsp;&nbsp;
    <a href="http://www.vesconite.com/design/bush/marine/DAB_stern_imp.htm">
    Imperial</a></font></td>
    </tr>
    <tr>
    <td width="686" height="6" colspan="3">

    <span lang="en-za">&nbsp; </span>
    </td>
    </tr>
    <tr>
      <td width="320" bgcolor="#D9FFD9" height="4" align="left"><b>
      <font face="Arial" color="#000080">
      <span style="background-color: #FF9933">Local SA Rands</span></font></b></td>
      <td width="18" height="4"></td>
      <td width="351" bgcolor="#D9FFD9" height="4" align="left"><b>
      <font face="Arial" color="#000080">
      <span style="background-color: #FF9933">Export US Dollars</span></font></b></td>
    </tr>
    <tr>
      <td width="320" bgcolor="#D9FFD9" height="19" align="left">
      &nbsp;</td>
      <td width="18" height="19">&nbsp;</td>
      <td width="351" bgcolor="#D9FFD9" height="19" align="left">
      <p>
    <font face="Arial" size="2"><b>
    <a href="../../class/ship_class_certs/ship_class_certific.htm">Shipping Classification
        Certificates</a></b></font></td>
    </tr>
    <tr>
      <td width="320" bgcolor="#D9FFD9" height="19" align="center">
      &nbsp;</td>
      <td width="18" height="19"></td>
      <td width="351" bgcolor="#D9FFD9" height="19" align="left">
      <p>
      <a href="export/Houston/Exhouston.htm"><font face="Arial" size="2">
      <b>Selling ex <span lang="en-za">Texas</span></b></font></a><sup><b><span lang="en-za"><font size="1"><span style="background-color: #FFFF00">New</span></font></span></b></sup></td>
    </tr>
    <tr>
    <td width="686" height="6" colspan="3">

    &nbsp;<table border="0" cellpadding="3" cellspacing="0" style="border-collapse: collapse" bordercolor="#111111" width="100%" bgcolor="#F2F7FF">
      <tr>
    <td width="686" height="6" bgcolor="#EAEAEA">

    <b><span lang="en-za"><font face="Arial" color="#000080">
    <span style="background-color: #FF9933">Testing area</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </font></span><font face="Arial" size="2"><a href="parts/entr_part_finder.htm">
    Part Finder</a></font><sup><font face="Arial" size="1" color="#000080"><span lang="en-za"><strong><span style="background-color: #FF9933"> 
    testing</span></strong></span></font></sup><font face="Arial" size="2">
    <span lang="en-za">&nbsp;&nbsp; </span></font></b>
    <font face="Arial" size="1">
    <span lang="en-za">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Updated </span></font>
    <span lang="en-za"><font face="Arial" size="1">Oct 25 2012</font></span></td>
      </tr>
      </table>
    </td>
    </tr>
    </table>
  </center>
</div>
<hr>
<!--webbot bot="DatabaseRegionEnd" b-tableformat="FALSE" b-menuformat="FALSE" u-dbrgn2="../../_fpclass/fpdbrgn2.inc" i-groupsize="0" clientside tag="BODY" preview="&lt;table border=0 width=&quot;100%&quot;&gt;&lt;tr&gt;&lt;td bgcolor=&quot;#FFFF00&quot; align=&quot;left&quot;&gt;&lt;font color=&quot;#000000&quot;&gt;This is the end of a Database Results region.&lt;/font&gt;&lt;/td&gt;&lt;/tr&gt;&lt;/table&gt;" startspan --><!--#include file="../../_fpclass/fpdbrgn2.inc"-->
<!--webbot bot="DatabaseRegionEnd" endspan --><!--msnavigation--></td></tr><!--msnavigation--></table><!--msnavigation--><table border="0" cellpadding="0" cellspacing="0" width="100%"><tr><td>

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
        <a href="../PassageWay/All%202011.asp">Stock Finder</a></span></font><font color="#000080" face="Arial" size="2">
        &nbsp;|&nbsp;
    <a href="../lobby.asp">Dealer Update</a>&nbsp; | &nbsp;<a href="../LTXL_nokia.asp">Mobile</a></font><font face="Arial" size="2">&nbsp; 
      |&nbsp;
      <a href="export/exp_login.asp">Export</a><span lang="en-za">&nbsp; 
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
        <td width="12%"><a href="http://www.vesconite.com/"><img border="0" src="../../_borders/VSalesLogo.gif" width="67" height="30" alt="Vesconite Manufacturer: Home Page"></a></td>
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

    </td></tr><!--msnavigation--></table></body></html>