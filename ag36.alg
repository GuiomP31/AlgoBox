<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;Voilà c'est fini !!!&quot;" texte="Tirage sans remise"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2para="" F2defaut="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" epaisseurLigne="2" nbDecimales="8" maxBoucle="500000" totalAffichages="1000" arrondiAuto="vrai" epaisseurPoint="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#nbre" algoitem="nbre EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#indice" algoitem="indice EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#test" algoitem="test EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#somme" algoitem="somme EST_DU_TYPE NOMBRE"/>
        <item code="1#LISTE#tableau" algoitem="tableau EST_DU_TYPE LISTE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="19#Initialisation du tableau []" algoitem="//Initialisation du tableau []"/>
        <item code="12#indice#1#10" algoitem="POUR indice ALLANT_DE 1 A 10">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="5#tableau#0#indice" algoitem="tableau[indice] PREND_LA_VALEUR 0"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="19#Pour entrer dans le tantque on met &quot;test&quot; à 1" algoitem="//Pour entrer dans le tantque on met &quot;test&quot; à 1"/>
        <item code="4#Tirage sans remise#1" algoitem="AFFICHER &quot;Tirage sans remise&quot;"/>
        <item code="5#test#1#pasliste" algoitem="test PREND_LA_VALEUR 1"/>
        <item code="15#test == 1" algoitem="TANT_QUE (test == 1) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="5#nbre#ALGOBOX_ALEA_ENT(1,10)#pasliste" algoitem="nbre PREND_LA_VALEUR ALGOBOX_ALEA_ENT(1,10)"/>
            <item code="6#tableau[nbre] == 0" algoitem="SI (tableau[nbre] == 0) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="3#nbre#1#pasliste" algoitem="AFFICHER nbre"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="5#tableau#1#nbre" algoitem="tableau[nbre] PREND_LA_VALEUR 1"/>
            <item code="5#somme#0#pasliste" algoitem="somme PREND_LA_VALEUR 0"/>
            <item code="12#indice#1#10" algoitem="POUR indice ALLANT_DE 1 A 10">
                <item code="13#debutpour" algoitem="DEBUT_POUR"/>
                <item code="5#somme#somme + tableau[indice]#pasliste" algoitem="somme PREND_LA_VALEUR somme + tableau[indice]"/>
                <item code="14#finpour" algoitem="FIN_POUR"/>
            </item>
            <item code="6#somme == 10" algoitem="SI (somme == 10) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#test#0#pasliste" algoitem="test PREND_LA_VALEUR 0"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="4#Voilà c'est fini !!!#0" algoitem="AFFICHER &quot;Voilà c'est fini !!!&quot;"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
