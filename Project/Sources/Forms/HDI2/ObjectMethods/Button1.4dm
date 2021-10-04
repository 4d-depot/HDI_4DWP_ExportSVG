C_TEXT:C284($text)
C_LONGINT:C283($size1)
C_TEXT:C284($message)

If (Form:C1466.traceCode)
	TRACE:C157
End if 

WP EXPORT VARIABLE:C1319(WPsample; $text; wk svg:K81:356; Form:C1466.options)

$size1:=Round:C94(Length:C16($text)/1024; 0)

$message:=""
$message:=$message+"The TEXT is now exported."+(Char:C90(Carriage return:K15:38)*2)
$message:=$message+"Size of the exported TEXT: "+String:C10($size1; "###,###,##0")+" KB"+(Char:C90(Carriage return:K15:38)*2)

ALERT:C41($message)
