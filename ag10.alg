<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="saisie de notes sans tableau&#xa;(type liste)&#xa;" courant="TANT_QUE (note>=0) FAIRE"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2etat="inactif" F2lignes="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" epaisseurPoint="2" totalBoucles="5000000" nbDecimales="8" totalAffichages="1000" maxBoucle="500000" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="nb EST_DU_TYPE NOMBRE" code="1#NOMBRE#nb"/>
        <item algoitem="note EST_DU_TYPE NOMBRE" code="1#NOMBRE#note"/>
        <item algoitem="mini EST_DU_TYPE NOMBRE" code="1#NOMBRE#mini"/>
        <item algoitem="maxi EST_DU_TYPE NOMBRE" code="1#NOMBRE#maxi"/>
        <item algoitem="moyenne EST_DU_TYPE NOMBRE" code="1#NOMBRE#moyenne"/>
        <item algoitem="somme EST_DU_TYPE NOMBRE" code="1#NOMBRE#somme"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE note" code="2#note#pasliste"/>
        <item algoitem="mini PREND_LA_VALEUR note" code="5#mini#note#pasliste"/>
        <item algoitem="maxi PREND_LA_VALEUR note" code="5#maxi#note#pasliste"/>
        <item algoitem="TANT_QUE (note>=0) FAIRE" code="15#note>=0">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="//Calcul du nombre de notes" code="19#Calcul du nombre de notes"/>
            <item algoitem="nb PREND_LA_VALEUR nb+1" code="5#nb#nb+1#pasliste"/>
            <item algoitem="SI (note&lt;=mini ) ALORS" code="6#note&lt;=mini ">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="mini PREND_LA_VALEUR note" code="5#mini#note#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (note>maxi) ALORS" code="6#note>maxi">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="maxi PREND_LA_VALEUR note" code="5#maxi#note#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="somme PREND_LA_VALEUR somme+note" code="5#somme#somme+note#pasliste"/>
            <item algoitem="moyenne PREND_LA_VALEUR somme/nb" code="5#moyenne#somme/nb#pasliste"/>
            <item algoitem="LIRE note" code="2#note#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="//On affiche les résultats obtenus" code="19#On affiche les résultats obtenus"/>
        <item algoitem="AFFICHER &quot;nombre de note : &quot;" code="4#nombre de note : #0"/>
        <item algoitem="AFFICHER nb" code="3#nb#1#pasliste"/>
        <item algoitem="AFFICHER &quot;note mini : &quot;" code="4#note mini : #0"/>
        <item algoitem="AFFICHER mini" code="3#mini#1#pasliste"/>
        <item algoitem="AFFICHER &quot;note maxi : &quot;" code="4#note maxi : #0"/>
        <item algoitem="AFFICHER maxi" code="3#maxi#1#pasliste"/>
        <item algoitem="AFFICHER &quot;somme : &quot;" code="4#somme : #0"/>
        <item algoitem="AFFICHER somme" code="3#somme#1#pasliste"/>
        <item algoitem="AFFICHER &quot;moyenne : &quot;" code="4#moyenne : #0"/>
        <item algoitem="AFFICHER moyenne" code="3#moyenne#1#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
