<%@ LANGUAGE="VBScript" %>
<!--#include file="codepage.inc"-->
<!--#include file="ADOVBS.inc"-->
<!--#include file="IASUtil.asp"-->
<%
	order = Session("orderid")
	Session("Reorder") = 1
	
%>
	
<div align="center">
  <center>
  <table border="0" width="100%">
    <tr>
      <td width="100%">

<p><!--webbot bot="PurpleText" PREVIEW="' Copyright (c) 1997-2000 ComCity Corporation.  All Rights Reserved
' SalesCart/SalesCart PRO
'
' Version: 2.0
' Include file that generates an orderid if necessary
'
'" --></p>

<p><!--webbot bot="PurpleText" PREVIEW="This asp file retrieves reorder information for a customer that has previously placed an order." --></p>
    <p align="left"><b><font face="Arial" color="#6699FF" size="4">
    <span style="background-color: #FFFF99">Cart&nbsp;&nbsp; &gt;&nbsp; </span>
    </font><font FACE="Symbol" color="#FF0000">
    <span style="background-color: #FFFF99">Ñ</span></font></b><span style="background-color: #FFFF99">
    </span><b><font size="4" face="Arial" color="#000080">
    <span style="background-color: #FFFF99">Shipping </span>
    </font><font size="4" face="Arial" color="#6699FF">
    <span style="background-color: #FFFF99">&nbsp;&gt;&nbsp; Billing&nbsp; &gt;&nbsp; 
    Confirm</span></font></b></p>
      <form method="POST" action="details1.asp">
        <div align="center">
          <table border="0" width="50%" cellspacing="0" style="border-collapse: collapse" bordercolor="#111111" cellpadding="3">
            <tr>
              <td width="50%" bgcolor="#FFFFFF">
                <font face="Arial">Previous Order ID:</font></td>
              <td width="50%" bgcolor="#FFFFFF">
                <input type="text" name="PreviousOrder" size="20"></td>
            </tr>
            <tr>
              <td width="50%" bgcolor="#FFFFFF">
                <font face="Arial">Bill to Phone Number:</font></td>
              <td width="50%" bgcolor="#FFFFFF">
                <input type="text" name="PreviousPhone" size="20"></td>
            </tr>
            <tr>
              <td width="50%" bgcolor="#FFFFFF">
                <font face="Arial">Bill to Email Address:</font></td>
              <td width="50%" bgcolor="#FFFFFF">
                <input type="text" name="PreviousEmail" size="20"></td>
            </tr>
            <tr>
              <td width="100%" bgcolor="#FFFFFF" colspan="2">
                <p align="center"><font face="Arial"><br>
                &nbsp;<input type="submit" value="Retrieve Now!" name="B1"></font></td>
            </tr>
          </table>
        </div>
      </form>
        <table border="0" cellpadding="2" cellspacing="3" width="100%">
          <tr>
            <td width="33%" bordercolor="#800000"></td>
            <td width="33%" bgcolor="#000080" bordercolor="#000080">
            <font color="#FFFFFF" size="2" face="Arial"><strong>Order
              ID:&nbsp; <%= Order%>
              </strong></font></td>
            <td width="33%" bordercolor="#800000"></td>
          </tr>
          <tr>
            <td width="33%" colspan="3">&nbsp;
              <div align="center">
                <table border="0" cellpadding="2" cellspacing="0" width="300" bgcolor="#FFFFFF" bordercolor="#000080" style="border-collapse: collapse">
                  <tr>
                    <td align="center" valign="middle">
                      <form method="POST" action="delete1.asp">
                        <input type="hidden" name="Order" value="<%= order%>">
                        <p><input type="submit" name="Delete" value="Delete Order"></p>
                      </form>
                    </td>
                  </tr>
                </table>
              </div>
            </td>
          </tr>
        </table>
      </td>
    </tr>
  </table>
  </center>
</div>