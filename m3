Motivația alegerii bibliotecilor folosite

Arduino.h: Aceasta este biblioteca fundamentală pentru programarea microcontrolerului, esențială pentru configurarea pinurilor și funcționarea dispozitivului.
Servo.h: Am ales această bibliotecă datorită ușurinței de integrare și gestionare a motoarelor servo, care permite mișcări precise și un control simplu.

Elementul de noutate al proiectului
Inovația proiectului constă în integrarea unui sistem de detecție ultrasonic care acționează automat servo-motorul, destinat aplicațiilor de tip barieră inteligentă. Proiectul poate fi extins pentru utilizări în domenii precum securitatea sau gestionarea traficului.

Justificarea utilizării funcționalităților din laborator
Senzoristica ultrasonică: Validarea măsurătorilor de distanță cu ajutorul senzorilor HC-SR04.
Servo-motorul: Aplicații practice pentru controlul mișcării.

LED-urile: Oferă feedback vizual utilizatorului.
Explicarea scheletului proiectului și validarea funcționalităților

Structura proiectului:
Funcția setup(): Inițializează componentele hardware.

Funcția loop(): Rulează logica principală a proiectului.

Funcția ultra_sonic(): Calculează distanța măsurată de senzor.

Interacțiunea funcționalităților:

Senzorul ultrasonic declanșează acțiuni în funcție de distanța măsurată.
Servo-motorul ajustează poziția barierei în funcție de distanță.
LED-urile indică diferitele stări ale sistemului.
