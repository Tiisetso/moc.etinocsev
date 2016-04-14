<html>

<head>
<meta http-equiv="Content-Language" content="en-us">
<meta name="ProgId" content="FrontPage.Editor.Document">
<meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
<title>Vesconite and Vesconite Hilube: World's largest bushing stock range</title>
</head>

<p>Mobile version-&nbsp;
The World's Largest Bushing and Rod Stock Range
&nbsp;</p>
<form BOTID="3" METHOD="POST" ACTION="LTXL_nokia.asp">
  <p><b>Mat</b><font face="Arial" color="#000080"><select size="1" name="Mat">
  <option>Vesconite</option>
  <option>V.Hilube</option>
  <option selected><%=Request("Mat")%></option>
  </select>&nbsp; </font><b>OD</b><input NAME="OD" VALUE="<%=Request("OD")%>" size="3">
  <b>&nbsp; ID</b><input NAME="ID" VALUE="<%=Request("ID")%>" size="3"><br>
  <input TYPE="Submit"><!--webbot bot="SaveAsASP" clientside suggestedext="asp" preview=" " startspan --><!--webbot bot="SaveAsASP" endspan --></p>
</form>
<table border="1" style="border-collapse: collapse" bordercolor="#111111" cellpadding="0" cellspacing="0">
  <thead>
    <tr>
      <td><b>Stockno</b></td>
      <td><b>OD</b></td>
      <td><b>ID</b></td>
      <td><b>Jhb</b></td>
      <td><b>Vga</b></td>
    </tr>
  </thead>
  <tbody>
    <!--webbot bot="DatabaseRegionStart" s-columnnames="Stockno,bat,Mat,P,OD,ID,len,Jhb,Vga,IE02,IN05,HW03,WTH,TI01,MA09,VS03,WTC,VS04,SE40,Randm,RwVAT,D3,D4,Massm,Dollm" s-columntypes="202,202,202,202,5,5,3,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5" s-dataconnection="Database4" b-tableformat="TRUE" b-menuformat="FALSE" s-menuchoice="Stockno" s-menuvalue="Stockno" b-tableborder="TRUE" b-tableexpand="TRUE" b-tableheader="TRUE" b-listlabels="TRUE" b-listseparator="TRUE" i-listformat="0" b-makeform="TRUE" s-recordsource s-displaycolumns="Stockno,bat,Mat,P,OD,ID,len,Jhb,Vga,IE02,IN05,HW03,WTH,TI01,MA09,VS03,WTC,VS04,SE40,Randm,RwVAT,D3,D4,Massm,Dollm" s-criteria s-order s-sql="SELECT * FROM XL3 WHERE (Mat =  '::Mat::' AND OD &amp;gt;=  ::OD:: AND ID &amp;lt;=  ::ID:: AND P = 'E') ORDER BY Dollm ASC" b-procedure="FALSE" clientside suggestedext="asp" s-defaultfields="Mat=m&amp;amp;OD=0&amp;amp;ID=0" s-norecordsfound="No records returned." i-maxrecords="256" i-groupsize="10" botid="3" u-dblib="../_fpclass/fpdblib.inc" u-dbrgn1="../_fpclass/fpdbrgn1.inc" u-dbrgn2="../_fpclass/fpdbrgn2.inc" tag="TBODY" preview="&lt;tr&gt;&lt;td colspan=64 bgcolor=&quot;#FFFF00&quot; align=&quot;left&quot; width=&quot;100%&quot;&gt;&lt;font color=&quot;#000000&quot;&gt;This is the start of a Database Results region. The page must be fetched from a web server with a web browser to display correctly; the current web is stored on your local disk or network.&lt;/font&gt;&lt;/td&gt;&lt;/tr&gt;" startspan b-WasTableFormat="TRUE" b-ReplaceDatabaseRegion="FALSE" --><!--#include file="../_fpclass/fpdblib.inc"-->
<% if 0 then %>
<SCRIPT Language="JavaScript">
document.write("<div style='background: yellow; color: black;'>The Database Results component on this page is unable to display database content. The page must have a filename ending in '.asp', and the web must be hosted on a server that supports Active Server Pages.</div>");
</SCRIPT>
<% end if %>
<%
fp_sQry="SELECT * FROM XL3 WHERE (Mat =  '::Mat::' AND OD >=  ::OD:: AND ID <=  ::ID:: AND P = 'E') ORDER BY Dollm ASC"
fp_sDefault="Mat=m&OD=0&ID=0"
fp_sNoRecords="<tr><td colspan=25 align=left width=""100%"">No records returned.</td></tr>"
fp_sDataConn="Database4"
fp_iMaxRecords=256
fp_iCommandType=1
fp_iPageSize=10
fp_fTableFormat=True
fp_fMenuFormat=False
fp_sMenuChoice="Stockno"
fp_sMenuValue="Stockno"
fp_iDisplayCols=25
fp_fCustomQuery=True
BOTID=3
fp_iRegion=BOTID
%>
<!--#include file="../_fpclass/fpdbrgn1.inc"-->
<!--webbot bot="DatabaseRegionStart" endspan --><tr>
      <td>
      <!--webbot bot="DatabaseResultColumn" s-columnnames="Stockno,bat,Mat,P,OD,ID,len,Jhb,Vga,IE02,IN05,HW03,WTH,TI01,MA09,VS03,WTC,VS04,SE40,Randm,RwVAT,D3,D4,Massm,Dollm" s-column="Stockno" b-tableformat="TRUE" b-hashtml="FALSE" b-makelink="FALSE" clientside b-MenuFormat preview="&lt;font size=&quot;-1&quot;&gt;&amp;lt;&amp;lt;&lt;/font&gt;Stockno&lt;font size=&quot;-1&quot;&gt;&amp;gt;&amp;gt;&lt;/font&gt;" startspan --><%=FP_FieldVal(fp_rs,"Stockno")%><!--webbot bot="DatabaseResultColumn" endspan --></td>
      <td>
      <!--webbot bot="DatabaseResultColumn" s-columnnames="Stockno,bat,Mat,P,OD,ID,len,Jhb,Vga,IE02,IN05,HW03,WTH,TI01,MA09,VS03,WTC,VS04,SE40,Randm,RwVAT,D3,D4,Massm,Dollm" s-column="OD" b-tableformat="TRUE" b-hashtml="FALSE" b-makelink="FALSE" clientside b-MenuFormat preview="&lt;font size=&quot;-1&quot;&gt;&amp;lt;&amp;lt;&lt;/font&gt;OD&lt;font size=&quot;-1&quot;&gt;&amp;gt;&amp;gt;&lt;/font&gt;" startspan --><%=FP_FieldVal(fp_rs,"OD")%><!--webbot bot="DatabaseResultColumn" endspan --></td>
      <td>
      <!--webbot bot="DatabaseResultColumn" s-columnnames="Stockno,bat,Mat,P,OD,ID,len,Jhb,Vga,IE02,IN05,HW03,WTH,TI01,MA09,VS03,WTC,VS04,SE40,Randm,RwVAT,D3,D4,Massm,Dollm" s-column="ID" b-tableformat="TRUE" b-hashtml="FALSE" b-makelink="FALSE" clientside b-MenuFormat preview="&lt;font size=&quot;-1&quot;&gt;&amp;lt;&amp;lt;&lt;/font&gt;ID&lt;font size=&quot;-1&quot;&gt;&amp;gt;&amp;gt;&lt;/font&gt;" startspan --><%=FP_FieldVal(fp_rs,"ID")%><!--webbot bot="DatabaseResultColumn" endspan --></td>
      <td>
      <!--webbot bot="DatabaseResultColumn" s-columnnames="Stockno,bat,Mat,P,OD,ID,len,Jhb,Vga,IE02,IN05,HW03,WTH,TI01,MA09,VS03,WTC,VS04,SE40,Randm,RwVAT,D3,D4,Massm,Dollm" s-column="Jhb" b-tableformat="TRUE" b-hashtml="FALSE" b-makelink="FALSE" clientside b-MenuFormat preview="&lt;font size=&quot;-1&quot;&gt;&amp;lt;&amp;lt;&lt;/font&gt;Jhb&lt;font size=&quot;-1&quot;&gt;&amp;gt;&amp;gt;&lt;/font&gt;" startspan --><%=FP_FieldVal(fp_rs,"Jhb")%><!--webbot bot="DatabaseResultColumn" endspan --></td>
      <td>
      <!--webbot bot="DatabaseResultColumn" s-columnnames="Stockno,bat,Mat,P,OD,ID,len,Jhb,Vga,IE02,IN05,HW03,WTH,TI01,MA09,VS03,WTC,VS04,SE40,Randm,RwVAT,D3,D4,Massm,Dollm" s-column="Vga" b-tableformat="TRUE" b-hashtml="FALSE" b-makelink="FALSE" clientside b-MenuFormat preview="&lt;font size=&quot;-1&quot;&gt;&amp;lt;&amp;lt;&lt;/font&gt;Vga&lt;font size=&quot;-1&quot;&gt;&amp;gt;&amp;gt;&lt;/font&gt;" startspan --><%=FP_FieldVal(fp_rs,"Vga")%><!--webbot bot="DatabaseResultColumn" endspan --></td>
    </tr>
    <!--webbot bot="DatabaseRegionEnd" b-tableformat="TRUE" b-menuformat="FALSE" u-dbrgn2="../_fpclass/fpdbrgn2.inc" i-groupsize="10" clientside tag="TBODY" preview="&lt;tr&gt;&lt;td colspan=64 bgcolor=&quot;#FFFF00&quot; align=&quot;left&quot; width=&quot;100%&quot;&gt;&lt;font color=&quot;#000000&quot;&gt;This is the end of a Database Results region.&lt;/font&gt;&lt;/td&gt;&lt;/tr&gt;&lt;TR&gt;&lt;TD ALIGN=LEFT VALIGN=MIDDLE COLSPAN=64&gt;&lt;NOBR&gt;&lt;INPUT TYPE=Button VALUE=&quot;  |&lt;  &quot;&gt;&lt;INPUT TYPE=Button VALUE=&quot;   &lt;  &quot;&gt;&lt;INPUT TYPE=Button VALUE=&quot;  &gt;   &quot;&gt;&lt;INPUT TYPE=Button VALUE=&quot;  &gt;|  &quot;&gt;  [1/10]&lt;/NOBR&gt;&lt;BR&gt;&lt;/td&gt;&lt;/tr&gt;" startspan --><!--#include file="../_fpclass/fpdbrgn2.inc"-->
<!--webbot bot="DatabaseRegionEnd" endspan --></tbody>
</table>

</td></tr></table></td></tr></table></body>

</font>
<p>

<b>
    <a href="http://www.vesconite.com/">Home</a><font color="#000080">&nbsp; |&nbsp;
<a href="../Index.htm">Stock entry</a></font></b></p>


</html>