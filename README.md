# Distributed Systems CoAP Client Server:  sensor to actuatorVerteilte_Systeme_CoAP_Client_SensorToActuator
Verteilte Systeme Projektarbeit CoAP Client: sensor to actuator


## Ablauf
Modell besteht aus zwei Mikrocontrollern, auf denen ein Server und ein Client befinden.

- Cient holt sich über GET-Request aktuelle Informationen über den Licht-Sensor des Servers.
- Client ändert seine Displayfarbe in Abhängikeit der Helligkeit welche durch den Licht-Sensor gemessen wird.
- Client sendet mit PUT seine aktuelle Displayfarbe an den Server.
- Server passt die Farbe seines Displays dementsprechend an.

## Definitionen
Bei der Übertragung in Schritt 3 werden Großbuchstaben als Daten verwendet: 
 - R = red       > 32499
 - V = violett   < 32500
 - B = blue      < 26000
 - G = green     < 19500
 - Y = yellow    < 13000
 - S = black     < 6500
