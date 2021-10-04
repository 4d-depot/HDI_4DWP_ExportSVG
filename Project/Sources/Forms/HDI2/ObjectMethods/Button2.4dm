var $options : Object
var $text : Text

$options:=New object:C1471

$options[wk visible background:K81:289]:=True:C214
$options[wk visible headers:K81:287]:=True:C214
$options[wk visible footers:K81:288]:=True:C214
$options[wk recompute formulas:K81:320]:=True:C214
$options[wk optimized for:K81:317]:=wk print:K81:318
$options[wk max picture DPI:K81:316]:=300

$options.pageIndex:=1
$options.embeddedPictures:=True:C214
$options.importGoogleFonts:=False:C215

WP EXPORT DOCUMENT:C1337(WPsample; "WPsample.svg"; 8; $options)


WP EXPORT VARIABLE:C1319(WPsample; $text; 8; $options)