<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Calcul numérique " courant="AFFICHER nombre1"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2para="" F2defaut="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" arrondiAuto="vrai" epaisseurLigne="2" maxBoucle="500000" nbDecimales="8" epaisseurPoint="2" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#nombre1" algoitem="nombre1 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nombre2" algoitem="nombre2 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#resultat" algoitem="resultat EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="19#saisie" algoitem="//saisie"/>
        <item code="2#nombre1#pasliste" algoitem="LIRE nombre1"/>
        <item code="2#nombre2#pasliste" algoitem="LIRE nombre2"/>
        <item code="19#calcul" algoitem="//calcul"/>
        <item code="5#resultat#(nombre1-nombre2)/3#pasliste" algoitem="resultat PREND_LA_VALEUR (nombre1-nombre2)/3"/>
        <item code="3#nombre1#1#pasliste" algoitem="AFFICHER nombre1"/>
        <item code="3#nombre2#1#pasliste" algoitem="AFFICHER nombre2"/>
        <item code="3#resultat#1#pasliste" algoitem="AFFICHER resultat"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
