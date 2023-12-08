<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="moyenne des températures" courant="AFFICHER moyenne"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2para="" F2etat="inactif" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" arrondiAuto="vrai" totalAffichages="1000" epaisseurLigne="2" nbDecimales="8" totalBoucles="5000000" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="temperature1 EST_DU_TYPE NOMBRE" code="1#NOMBRE#temperature1"/>
        <item algoitem="temperature2 EST_DU_TYPE NOMBRE" code="1#NOMBRE#temperature2"/>
        <item algoitem="temperature3 EST_DU_TYPE NOMBRE" code="1#NOMBRE#temperature3"/>
        <item algoitem="somme EST_DU_TYPE NOMBRE" code="1#NOMBRE#somme"/>
        <item algoitem="moyenne EST_DU_TYPE NOMBRE" code="1#NOMBRE#moyenne"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE temperature1" code="2#temperature1#pasliste"/>
        <item algoitem="LIRE temperature2" code="2#temperature2#pasliste"/>
        <item algoitem="LIRE temperature3" code="2#temperature3#pasliste"/>
        <item algoitem="somme PREND_LA_VALEUR temperature1+temperature2+temperature3" code="5#somme#temperature1+temperature2+temperature3#pasliste"/>
        <item algoitem="moyenne PREND_LA_VALEUR somme/3" code="5#moyenne#somme/3#pasliste"/>
        <item algoitem="AFFICHER somme" code="3#somme#1#pasliste"/>
        <item algoitem="AFFICHER moyenne" code="3#moyenne#1#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
