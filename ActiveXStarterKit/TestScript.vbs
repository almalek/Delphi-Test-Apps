Option Explicit

Dim app: set app = CreateObject("ActiveXStarterKit.Application_")
MsgBox "Version: " & app.Version & " Programm:" & app.Caption

app.SendTextMessage "Hallo, ich bin's, dein Script"

app.SendTextMessage "und tsch�ss..."


app.MethodeDieExceptionVerursacht



