<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="table de multiplication décroissante&#xa;" courant="AFFICHER &quot;/**** Saisir la table ****/&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurLigne="2" totalAffichages="1000" epaisseurPoint="2" arrondiAuto="vrai" nbDecimales="8" maxBoucle="500000" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="nb EST_DU_TYPE NOMBRE" code="1#NOMBRE#nb"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="resultat EST_DU_TYPE NOMBRE" code="1#NOMBRE#resultat"/>
        <item algoitem="g EST_DU_TYPE NOMBRE" code="1#NOMBRE#g"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;/**** Saisir la table ****/&quot;" code="4#/**** Saisir la table ****/#0"/>
        <item algoitem="LIRE nb" code="2#nb#pasliste"/>
        <item algoitem="//faire une boucle pour " code="19#faire une boucle pour "/>
        <item algoitem="POUR i ALLANT_DE -10 A -1" code="12#i#-10#-1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER nb" code="3#nb#0#pasliste"/>
            <item algoitem="AFFICHER &quot; x &quot;" code="4# x #0"/>
            <item algoitem="g PREND_LA_VALEUR abs(i)" code="5#g#abs(i)#pasliste"/>
            <item algoitem="AFFICHER g" code="3#g#0#pasliste"/>
            <item algoitem="resultat PREND_LA_VALEUR nb*g" code="5#resultat#nb*g#pasliste"/>
            <item algoitem="AFFICHER &quot; = &quot;" code="4# = #0"/>
            <item algoitem="AFFICHER resultat" code="3#resultat#1#pasliste"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;C'est fini !!!&quot;" code="4#C'est fini !!!#1"/>
        <item algoitem="AFFICHER resultat" code="3#resultat#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
