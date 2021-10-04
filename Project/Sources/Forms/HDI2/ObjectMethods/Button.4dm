C_TEXT:C284($path)
C_OBJECT:C1216($options)

If (Form:C1466.traceCode)
	TRACE:C157
End if 

$Path:=Get 4D folder:C485(Database folder:K5:14)+"Brochure.svg"

Form:C1466.options[wk HTML pretty print:K81:322]:=True:C214

vError:=False:C215
ON ERR CALL:C155("onErrMeth")
WP EXPORT DOCUMENT:C1337(WPsample; $path; wk svg:K81:356; Form:C1466.options)
ON ERR CALL:C155("")
If (vError=True:C214)
	ALERT:C41("The document 'Brochure.svg' is locked by another application.")
Else 
	SHOW ON DISK:C922($Path)
	OPEN URL:C673($Path)
End if 
