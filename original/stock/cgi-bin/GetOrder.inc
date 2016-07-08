<%Function Order
'
' Copyright (c) 1999 ComCity.  All Rights Reserved
' SalesCart PRO
'
' File: GetOrder.inc
' Version: 1.0
' Include file that generates an orderid if necessary
'
' DO NOT CHANGE- UNLESS YOU REALLY KNOW WHAT YOUR DOING!
'
' get session order#
	order=session("orderid")
' get merchant id#
	MerchantID =session("mallid")
  if MerchantID = null then	
	MerchantID = 0
	session("mallid")=0
  end if
'
' generate a new order# if none is in session
if (order = null or order = 0) then	
	ipaddress = Request.ServerVariables("REMOTE_ADDR")
	thedate = Date()
	thetime = Time()
' build a unique string to add to the database
	ipaddress = ipaddress & "." & thedate & thetime
'
	Set Conn = Server.CreateObject("ADODB.Connection")
	Conn.Open Session("ConnectionString")
	sqlquery = "INSERT INTO [order] (IP, Merchant) VALUES('" & ipaddress & "', " & MerchantID & ")"
	RS = Conn.Execute(sqlquery)
	sqlquery2 = "SELECT orderid FROM [order] WHERE IP = ('"&ipaddress&"')"
	RS2 = Conn.Execute(sqlquery2)
	theorderid = RS2(0)
	order = theorderid
	sqlquery3 = "INSERT INTO [NewOrder] (customer.orderid, payment.orderid) VALUES("&theorderid&","&theorderid&")"
	RS3 = Conn.Execute(sqlquery3)
' save the order# as a session variable
	session("orderid")=theorderid
end if
End Function
%>

