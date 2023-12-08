<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="découpage en heures et minutes&#xa;condition si, floor, modulo" courant="//Calcul nombre d'heures"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2defaut="" F2lignes="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurLigne="2" maxBoucle="500000" totalBoucles="5000000" arrondiAuto="vrai" nbDecimales="8" totalAffichages="1000" epaisseurPoint="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#heure" algoitem="heure EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nb_minute" algoitem="nb_minute EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#reste" algoitem="reste EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#nb_minute#pasliste" algoitem="LIRE nb_minute"/>
        <item code="19#Calcul nombre d'heures" algoitem="//Calcul nombre d'heures"/>
        <item code="5#heure#nb_minute/60#pasliste" algoitem="heure PREND_LA_VALEUR nb_minute/60"/>
        <item code="5#heure#floor(heure)#pasliste" algoitem="heure PREND_LA_VALEUR floor(heure)"/>
        <item code="19#Calcul nombre de minutes" algoitem="//Calcul nombre de minutes"/>
        <item code="5#reste#nb_minute%60#pasliste" algoitem="reste PREND_LA_VALEUR nb_minute%60"/>
        <item code="3#heure#0#pasliste" algoitem="AFFICHER heure"/>
        <item code="4#h#0" algoitem="AFFICHER &quot;h&quot;"/>
        <item code="6#reste&lt;10" algoitem="SI (reste&lt;10) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#0#0" algoitem="AFFICHER &quot;0&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="3#reste#0#pasliste" algoitem="AFFICHER reste"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
