<%

' This code verifies the identity of the Post

' Name this code checkpost.inc and include as the first file within shop1.asp
' or where ever else you may need to check
' ie. <!--#include file="checkpost.inc"--> 

' Requires Error2.asp

'Get Name/Address of this Server
ServerURL="http://" + Request.ServerVariables("SERVER_NAME")

'Find an Error page to show if this script fails
ErrorURL="referror.asp"

'Find length of Name/Address of this Servers URL
CheckLength=len(ServerURL)

'Make the URL to Test
TestURL=left(Request.ServerVariables("HTTP_REFERER"),CheckLength)
Session("continue") = Request.ServerVariables("HTTP_REFERER")

ErrorURL = ErrorURL + "?TESTURL=" + TestURL

If TestURL <> ServerURL Then
	Response.Redirect (ErrorURL)
End If 

%>

