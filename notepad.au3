#cs ----------------------------------------------------------------------------

 AutoIt Version: 3.3.14.5
 Author:         myName

 Script Function:
	Template AutoIt script.

#ce ----------------------------------------------------------------------------

; Script Start - Add your code below here

Run("notepad.exe")
WinWaitActive("Bez tytułu — Notatnik")
Send("Welcome text. Made my JWBA")
WinClose("Bez tytułu — Notatnik")
WinWaitActive("Notatnik", "Zapisz")
Send("!n")