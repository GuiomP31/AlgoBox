<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="état de l' eau" courant="AFFICHER etat"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2lignes="" F2defaut="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" nbDecimales="8" epaisseurLigne="2" epaisseurPoint="2" arrondiAuto="vrai" maxBoucle="500000" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#temperature" algoitem="temperature EST_DU_TYPE NOMBRE"/>
        <item code="1#CHAINE#etat" algoitem="etat EST_DU_TYPE CHAINE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="103#commentaire" algoitem=""/>
        <item code="2#temperature#pasliste" algoitem="LIRE temperature"/>
        <item code="6#temperature&lt;0" algoitem="SI (temperature&lt;0) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#etat solide#1" algoitem="AFFICHER &quot;etat solide&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#temperature >=0  et temperature &lt;100" algoitem="SI (temperature >=0  et temperature &lt;100) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#etat liquide#1" algoitem="AFFICHER &quot;etat liquide&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#temperature >=100" algoitem="SI (temperature >=100) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#etat gazeux#1" algoitem="AFFICHER &quot;etat gazeux&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="3#etat#1#pasliste" algoitem="AFFICHER etat"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
