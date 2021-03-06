# TMC

***********************************************************************************************************************
***********************************************************************************************************************
Réalisé par: Camara Kerfala && Bekale Onzala Leinayck
***********************************************************************************************************************
***********************************************************************************************************************

***********************************************************************************************************************
***********************************************************************************************************************
PROJET: Terminaux Mobiles Communicants 
IoT, LoRa, WiFi, MQTT, SSL, ATECC508, Mongoose OS, Raspberry Pi & ESP8266
Encadré par : Pierre-François Bonnefoi
***********************************************************************************************************************
***********************************************************************************************************************
Projet 





Objectif du Projet:

Le but du projet est de créer un réseau de capteurs  par Wifi vers un concentrateur .
Nous utiliserons le protocole MQTT pour remonter des mesures vers le concentrateur au travers d’une connexion Wifi.
Dans notre  projet, nous utiliserons deux ESP8266 qui joueront le rôle de capteurs et deux Raspberry qui joueront le rôle de Concentrateurs.  Ces ESP8266 sont munis d’un Wemos.
Chaque capteur utilise la cryptographie à courbes elliptiques pour assurer l’authentification du serveur lors de la connexion SSL et l’authentification client auprès du serveur MQTT.

Pour programmer le  système ESP8266 et exploiter les composants ATEC C508A, nous utiliserons le framwork Mongoose OS.
Avant de commencer notre implémentation, nous allons mettre en place des configurations de bases.











### RASPBERRY & WIFI

##### Boot réseau du Raspberrry

###### Visitez la vidéo par ici  https://www.youtube.com/watch?v=iz_PlsQWNso




##### Configuration du point d’accès Raspberry

Nous avons commencer par  installer et configurer le hostapd et le dnsmasq



Après installation, nous pouvons observer le résultat suivant:


![Test Image 1](images/statushostapd.png)


###### Visitez la vidéo par ici  https://www.youtube.com/watch?v=qtnUNwkwU_8&feature=youtu.be


##### Configuration du Serveur Mosquitto 

![Test Image 3](images/statusmosquitto.png)
Pour la communication entre nos ESP8266 et notre Concentrateur ( Raspberry) nous avons configurer le serveur Mosquitto sur notre Raspberry.






### Generation de certificat/ clées ECC.
La génération des certificats et la configuration du dns raspberry.com s'est effectuée au niveau de la Raspberry.



### Installation de Mongoose OS

![Test Image 2](images/mongoose.png)

1. Connexion du Mongoose OS  au point d'accès.
![Test Image 4](images/imge1.PNG)

2. Autre teste sur le point d'accès.
![Test Image 5](images/Connexion_Wifi.PNG)

Nous avons installer Mongoose OS pour l’utilisation de MQTT.



### Extrait du fichier de Configuration  Lora


### Communication de Lora Client

 Dans un premier temps , nous avons fais un test minimal entre un rf95_client  et rf95_serveur Hi Raspi!


Puis, nous avons modifier le programme afin de lui passer en paramètre le message du rf95_client (le but était de lancer un programme depuis un programme python).
** Modification rf95_client

![Test Image 2](images/loraclient.png)
#### Test lora 
![Test Image 2](images/loratest.png)
###### Visitez la vidéo par ici  https://www.youtube.com/watch?v=Un93u1NW4S4
 
###### Visitez la vidéo par ici  https://www.youtube.com/watch?v=ZO_I7UC7ttU


Enfin au niveau de Lora, pour permettre au Raspberry pi de reprendre la main, il nous a fallut commenter une ligne du rf95_client:rf95_.waitPacketSent(), Ce qui a permis de rendre non bloquant le Raspberry lors du l'execution  d'un rf95_client .


### Videos 
###### Connexion ssh raspberry https://www.youtube.com/watch?v=_0euIxANTgU
###### Test minimal mosquitto https://www.youtube.com/watch?v=gc_dxns9FkI

###### Boot réseau vidéo minimal https://www.youtube.com/watch?v=NkcdF9-5OqM

###### Plus vidéos https://www.youtube.com/channel/UCLv2kigcN8sjZVwp54ENfPQ?view_as=subscriber   ou https://www.youtube.com/channel/UC9ky_furpBh7A7RbglnTdGQ





Au cours de notre projet, nous avons eu a configurer les deux Raspberry en commencant par le Boot réseau,ensuite la configuration du point d'accès, après nous avons configurer et tester le serveur Mosquitto. Par la suite, nous avons fait une génération de certificats/clés. Après l'installation de Mongoose OS, nous avons configurer et tester la communication Lora entre nos composants.
Nous avons fait la résolution du DNS  sur le Raspi pour le CN du certificat qui est utiliser dans le fichier manifest du Mongoose OS
Dans la réalisation de ce projet, nous avons eu à faire face à certaines difficultés telles que des erreurs de type TCP 0 avec le Mosquitto et avec le chiffrement AES.




















   


