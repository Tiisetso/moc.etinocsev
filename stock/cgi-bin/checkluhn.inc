<%
'--------------------------------------------------------------------
' ComCity CheckLuhn
'
' (c) 1999 ComCity Corporation.  All Rights Reserved.
'
'
'
' Credit card checker' include file for SalesCart
' Checks to see if a credit card number is just totally made up
'
' The Luhn algorithm is as follows:
' For any given credit card # that has been determined to have an
' even number of digits, double every odd numbered digit and subtract
' 9 if the doubled number is greater than 9.  Add up all the even 
' digits in addition to the doubled-odd digits, and the final result
' must be a multiple of 10 or it's not a valid card.
'
' If the card has an odd number of digits, perform the same addition
' but double the even numbered digits instead of the odd ones.
'
'--------------------------------------------------------------------

number = Request("CardNumber")
dim work 		'working string
dim chunk
chunk = 0		'make sure this is an integer type

For i=1 to len(number)
	'get one character from CC#
	'make sure all numbers are digits
  If instr("1234567890", mid(number,i,1)) Then
	'output real numbers to work
    work = work + mid(number,i,1)
  End If
Next
number = work

number_digits=len(number)	'number of CC digits
odd = number_digits mod 2	'Flag if odd #; 1 if odd

sum = 0				'initialize checksum

For count=1 to number_digits	'step through each digit
  temp = mid(number,count,1)	'set chunk to next digit
  chunk = CInt(temp)		

  countodd = count mod 2	'if countodd = 1 then this is an odd digit
  If odd=0 and countodd=1 Then  'case with an even #of total digits and this number odd
    chunk = chunk * 2
    If chunk > 9 Then
      chunk = chunk - 9
    End If
  End If
  If odd=1 and countodd=0 Then	'case with an odd #of total digits and this number even
    chunk = chunk * 2
    If chunk > 9 Then
      chunk = chunk - 9
    End If
  End If
  sum = sum + chunk		'all cases
Next

If sum mod 10 > 0 Then		'if not divisible by 10 this is a bad CC#
  result = 0			
				'put up an error box and die
  Response.Redirect ("Bad-Card.asp")
End If
				'continue invisibly					
%>