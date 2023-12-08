<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Equation du second degré" courant="AFFICHER x1"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2etat="inactif" F2para="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" nbDecimales="8" epaisseurLigne="2" totalBoucles="5000000" arrondiAuto="vrai" maxBoucle="500000" totalAffichages="1000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="a EST_DU_TYPE NOMBRE" code="1#NOMBRE#a"/>
        <item algoitem="b EST_DU_TYPE NOMBRE" code="1#NOMBRE#b"/>
        <item algoitem="c EST_DU_TYPE NOMBRE" code="1#NOMBRE#c"/>
        <item algoitem="d EST_DU_TYPE NOMBRE" code="1#NOMBRE#d"/>
        <item algoitem="x1 EST_DU_TYPE NOMBRE" code="1#NOMBRE#x1"/>
        <item algoitem="x2 EST_DU_TYPE NOMBRE" code="1#NOMBRE#x2"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="//saisie des variables" code="19#saisie des variables"/>
        <item algoitem="LIRE a" code="2#a#pasliste"/>
        <item algoitem="LIRE b" code="2#b#pasliste"/>
        <item algoitem="LIRE c" code="2#c#pasliste"/>
        <item algoitem="//donner une valeur à d" code="19#donner une valeur à d"/>
        <item algoitem="d PREND_LA_VALEUR pow(b,2)-4*a*c" code="5#d#pow(b,2)-4*a*c#pasliste"/>
        <item algoitem="//calcul du determinant" code="19#calcul du determinant"/>
        <item algoitem="SI (d >0) ALORS" code="6#d >0">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="x1 PREND_LA_VALEUR (-b+sqrt(d))/2*a" code="5#x1#(-b+sqrt(d))/2*a#pasliste"/>
            <item algoitem="x2 PREND_LA_VALEUR (-b-sqrt(d))/2*a" code="5#x2#(-b-sqrt(d))/2*a#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (d&lt;0) ALORS" code="6#d&lt;0">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;pas de solution&quot;" code="4#pas de solution#1"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (d==0) ALORS" code="6#d==0">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="x1 PREND_LA_VALEUR -b/2*a" code="5#x1#-b/2*a#pasliste"/>
            <item algoitem="x2 PREND_LA_VALEUR -b/2*a" code="5#x2#-b/2*a#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="AFFICHER d" code="3#d#1#pasliste"/>
        <item algoitem="AFFICHER x1" code="3#x1#1#pasliste"/>
        <item algoitem="AFFICHER x2" code="3#x2#1#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
