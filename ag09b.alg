<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="dessin d' un rectangle" courant="AFFICHER &quot;*&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2defaut="" F2etat="inactif" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalAffichages="1000" epaisseurPoint="2" totalBoucles="5000000" nbDecimales="8" maxBoucle="500000" epaisseurLigne="2" arrondiAuto="vrai"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#hauteur" algoitem="hauteur EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#largeur" algoitem="largeur EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#g" algoitem="g EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="19#saisie des dimensions" algoitem="//saisie des dimensions"/>
        <item code="2#largeur#pasliste" algoitem="LIRE largeur"/>
        <item code="2#hauteur#pasliste" algoitem="LIRE hauteur"/>
        <item code="19#dessin du rectangle" algoitem="//dessin du rectangle"/>
        <item code="12#i#1#largeur" algoitem="POUR i ALLANT_DE 1 A largeur">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="12#g#1#hauteur" algoitem="POUR g ALLANT_DE 1 A hauteur">
                <item code="13#debutpour" algoitem="DEBUT_POUR"/>
                <item code="4#*#0" algoitem="AFFICHER &quot;*&quot;"/>
                <item code="14#finpour" algoitem="FIN_POUR"/>
            </item>
            <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
