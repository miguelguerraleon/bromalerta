X = MsgBox("Error al abrir la aplicación de imagen. ¿Quiere solucionarlo?",4+64,"Error de Imagen")

X = MsgBox("¡Alerta! Amenaza detectada en esta PC. ¿Quiere escanear de nuevo?",4+16,"Alerta")

WScript.Sleep 500

X = MsgBox("Virus latente",2+16,"Virus Alerta")

X = MsgBox("Su PC esta enviando datos...",2+64,"Dispositivo bajo ataque")

set speechobject = createobject("sapi.spvoice")
speechobject.speak "Alerta que solo tiene treinta segundos para responder la siguiente pregunta  cuanto es cuatro por dos mil ochocientos por tres elevado al cubo con ipotenusa en la quinta dimension"
speechobject.speak "apurese papu que el tiempo corre"
speechobject.speak "creo que ya fuiste jajajajaja"

WScript.Sleep 20


set WshShell = Wscript.createObject("WScript.Shell")
WshShell.Run "notepad"
WScript.Sleep 10

WshShell.AppActivate "notepad"
WScript.Sleep 500
WshShell.SendKeys "Hol"
WScript.Sleep 500
WshShell.SendKeys "a"
WScript.Sleep 500
WshShell.SendKeys ", como"
WScript.Sleep 500
WshShell.SendKeys " esta, "
WScript.Sleep 500
WshShell.SendKeys " espero"
WScript.Sleep 500
WshShell.SendKeys " su compre"
WScript.Sleep 500
WshShell.SendKeys "sion para"
WScript.Sleep 500
WshShell.SendKeys " darme mas ti"
WScript.Sleep 500
WshShell.SendKeys "empo"
WScript.Sleep 500
WshShell.SendKeys ", gracias"
WScript.Sleep 500
WshShell.SendKeys " tenga"
WScript.Sleep 500
WshShell.SendKeys " buen dia!!"

WScript.Sleep 3000

X = MsgBox("¡Es una broma!",0,"¡Es una broma!")
