# TMC
Projet 

Illustration de la construction de la video

[![Watch the video](https://img.youtube.com/vi/T-D1KVIuvjA/maxresdefault.jpg)](https://youtu.be/T-D1KVIuvjA)

Objectif du Projet:

Le but du projet est de créer un réseau de capteurs  par Wifi vers un concentrateur .
Nous utiliserons le protocole MQTT pour remonter des mesures vers le concentrateur au travers d’une connexion Wifi.
Dans notre  projet, nous utiliserons de ESP8266 qui joueront le rôle de capteurs et des Raspberry ui joueront le rôle de Concentrateur.  Ces ESP8266 sont munis d’une Wemos.
Chaque capteur utilise la cryptographie à courbes elliptiques pour assurer l’authentification du serveur lors de la connexion SSL et l’authentification client auprès du serveur MQTT.

Pour programmer le  système ESP8266et exploiter le composant ATEC C508A, nous allons utiliser le framwork Mongoose OS.o
Avant de commencer notre implémentation, nous allons mettre en place des configurations de bases.











I . RASPBERRY & WIFI

I.1. Boot réseau du Raspberrry
                                                       ----- Vidéo à placer  par ici----

I.2. Configuration du point d’accès Raspberry

Nous avons commencer par  installer et configurer le hostapd et le dnsmasq



Après installation, nous pouvons observer le résultat suivant:



I.3. Configuration du Serveur Mosquitto 

Pour la communication entre nos ESP8266 et notre Concentrateur ( Raspberry) nous avons configurer le serveur Mosquitto sur notre Raspberry.
I.4.  Test de Fonctionnement de notre serveur














II.1. Generation de certificat/ clées ECC.



II.3. Installation de Mongoose OS

Nous avons installer Mongoose OS pour l’utilisation de MQTT.

II.3. Extrait du fichier de Configuration  Lora


II.3. Communication de Lora Client
























rf95_.waitPacketSent() // Il fallit le debloquer pour rendre la main à la Raspi vcar au départ il prenait    


