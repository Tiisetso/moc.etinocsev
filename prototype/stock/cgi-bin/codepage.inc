<%
'--------------------------------------------------------------------
' ComCity CodePage
'
' (c) 2000 ComCity Corporation.  All Rights Reserved.
'
'
'
' Set the CodePage for SalesCart Software
'
'  A codepage is a character set that can include numbers, punctuation marks, 
'  and other glyphs. Different languages and locales may use different
'  codepages. For example, ANSI code page 1252 is used for American 
'  English and most European languages; OEM code page 932 is used for 
'  Japanese Kanji. 

'  A codepage can be represented in a table as a mapping of characters to
'  single-byte values or multibyte values. Many codepages share the ASCII
'  character set for characters in the range 0x00 - 0x7F.


'--------------------------------------------------------------------

Session.codepage = 1252
Session.LCID = 3081

		
%>