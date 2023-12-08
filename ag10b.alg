<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="saisie de note&#xa;avec un tableau" courant="//On va incrémenter i de 1"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2para="" F2etat="inactif" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param nbDecimales="8" arrondiAuto="vrai" epaisseurLigne="2" totalBoucles="5000000" totalAffichages="1000" maxBoucle="500000" epaisseurPoint="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#note" algoitem="note EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#somme" algoitem="somme EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#moyenne" algoitem="moyenne EST_DU_TYPE NOMBRE"/>
        <item code="1#LISTE#tableau" algoitem="tableau EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#notemaxi" algoitem="notemaxi EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#notemini" algoitem="notemini EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="19#Initialisation de note mini" algoitem="//Initialisation de note mini"/>
        <item code="5#notemini#20#pasliste" algoitem="notemini PREND_LA_VALEUR 20"/>
        <item code="2#note#pasliste" algoitem="LIRE note"/>
        <item code="19#Initialisation de l' indice de tableau" algoitem="//Initialisation de l' indice de tableau"/>
        <item code="5#i#1#pasliste" algoitem="i PREND_LA_VALEUR 1"/>
        <item code="19#Condition pour les notes positives" algoitem="//Condition pour les notes positives"/>
        <item code="15#note>=0" algoitem="TANT_QUE (note>=0) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="19#Dimension du tableau" algoitem="//Dimension du tableau"/>
            <item code="5#tableau#note#i" algoitem="tableau[i] PREND_LA_VALEUR note"/>
            <item code="19#On va incrémenter i de 1" algoitem="//On va incrémenter i de 1"/>
            <item code="5#i#i + 1#pasliste" algoitem="i PREND_LA_VALEUR i + 1"/>
            <item code="5#tableau#note#i" algoitem="tableau[i] PREND_LA_VALEUR note"/>
            <item code="6#note >notemaxi" algoitem="SI (note >notemaxi) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#notemaxi#note#pasliste" algoitem="notemaxi PREND_LA_VALEUR note"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#note&lt;notemini" algoitem="SI (note&lt;notemini) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#notemini#note#pasliste" algoitem="notemini PREND_LA_VALEUR note"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="5#somme#somme+note#pasliste" algoitem="somme PREND_LA_VALEUR somme+note"/>
            <item code="2#note#pasliste" algoitem="LIRE note"/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="4# Nbres de notes :#0" algoitem="AFFICHER &quot; Nbres de notes :&quot;"/>
        <item code="3#i#1#pasliste" algoitem="AFFICHER i"/>
        <item code="4# Note mini :#0" algoitem="AFFICHER &quot; Note mini :&quot;"/>
        <item code="3#notemini#1#pasliste" algoitem="AFFICHER notemini"/>
        <item code="4# Note maxi :#0" algoitem="AFFICHER &quot; Note maxi :&quot;"/>
        <item code="3#notemaxi#1#pasliste" algoitem="AFFICHER notemaxi"/>
        <item code="4# Somme :#0" algoitem="AFFICHER &quot; Somme :&quot;"/>
        <item code="3#somme#1#pasliste" algoitem="AFFICHER somme"/>
        <item code="5#moyenne#somme/i#pasliste" algoitem="moyenne PREND_LA_VALEUR somme/i"/>
        <item code="4# Moyenne :#0" algoitem="AFFICHER &quot; Moyenne :&quot;"/>
        <item code="3#moyenne#1#pasliste" algoitem="AFFICHER moyenne"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
