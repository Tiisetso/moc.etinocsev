<script language=VBScript runat=Server>
Function SQLEncode(sValue)
	Position = InStr(sValue, "'")
	Do While Position > 0
		sValue = Mid(sValue, 1, Position) & Mid(sValue, Position)
		Position = InStr(Position + 2, sValue, "'")
	Loop
	SQLEncode = sValue
End Function

Function CheckRequest(RS, ReqParam)  
	On Error Resume Next
	If IsEmpty(Request(ReqParam)) Then
		CheckRequest = RS(ReqParam)
		If Err Then CheckRequest = ""
	Else
		CheckRequest = Request(ReqParam)
	End If
End Function

Function CheckRS(RS)
	On Error Resume Next
	bEOF = RS.EOF
	If Err Or bEOF Then
		CheckRS = False
	Else
		CheckRS = True
	End If
End Function

Function CheckNextRS(RS)
	On Error Resume Next
	If RS Is Nothing Then
		CheckNextRS = False
	Else
		EOF = RS.EOF
		If Err Or EOF Then
			CheckNextRS = False
		Else
			CheckNextRS = True
		End If
	End If
End Function

</script>