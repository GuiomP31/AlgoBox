<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Calcul numérique (saisie et arrondi)" courant=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2para="" F2defaut="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" epaisseurPoint="2" totalAffichages="1000" arrondiAuto="vrai" totalBoucles="5000000" epaisseurLigne="2" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="nombre1 EST_DU_TYPE NOMBRE" code="1#NOMBRE#nombre1"/>
        <item algoitem="nombre2 EST_DU_TYPE NOMBRE" code="1#NOMBRE#nombre2"/>
        <item algoitem="resultat EST_DU_TYPE NOMBRE" code="1#NOMBRE#resultat"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="//saisie" code="19#saisie"/>
        <item algoitem="" code="103#commentaire"/>
        <item algoitem="LIRE nombre1" code="2#nombre1#pasliste"/>
        <item algoitem="LIRE nombre2" code="2#nombre2#pasliste"/>
        <item algoitem="//calcul" code="19#calcul"/>
        <item algoitem="resultat PREND_LA_VALEUR (nombre1-nombre2)/3" code="5#resultat#(nombre1-nombre2)/3#pasliste"/>
        <item algoitem="resultat PREND_LA_VALEUR ALGOBOX_ARRONDIR(resultat,2)" code="5#resultat#ALGOBOX_ARRONDIR(resultat,2)#pasliste"/>
        <item algoitem="AFFICHER nombre1" code="3#nombre1#1#pasliste"/>
        <item algoitem="AFFICHER nombre2" code="3#nombre2#1#pasliste"/>
        <item algoitem="AFFICHER resultat" code="3#resultat#1#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
