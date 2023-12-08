<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;Voilà c'est fini !!!&quot;" texte="Tirage avec remise"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2lignes="" F2defaut="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" maxBoucle="500000" totalAffichages="1000" nbDecimales="8" totalBoucles="5000000" epaisseurPoint="2" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="indice EST_DU_TYPE NOMBRE" code="1#NOMBRE#indice"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Tirage avec remise&quot;" code="4#Tirage avec remise#1"/>
        <item algoitem="POUR indice ALLANT_DE 1 A 10" code="12#indice#1#10">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="//calcul du nbre aléatoire" code="19#calcul du nbre aléatoire"/>
            <item algoitem="AFFICHERCALCUL ALGOBOX_ALEA_ENT(1,10)" code="20#ALGOBOX_ALEA_ENT(1,10)#1"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;Voilà c'est fini !!!&quot;" code="4#Voilà c'est fini !!!#0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
