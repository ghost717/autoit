#cs ----------------------------------------------------------------------------

 AutoIt Version: 3.3.14.5
 Author:         myName

 Script Function:
	Template AutoIt script.

#ce ----------------------------------------------------------------------------

; Script Start - Add your code below here


;run( "C:\Program Files\Internet Explorer\IEXPLORE.EXE -new http://www.google.com","")

#include <IE.au3>
$oIE = _IECreate()
_IENavigate($oIE, "http://www.google.com")
send("test")