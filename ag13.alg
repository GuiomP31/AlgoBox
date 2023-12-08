<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="les jours de l' année 2015&#xa;condition si, ==, modulo" courant="AFFICHER &quot;Le &quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2etat="inactif" F2para="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" maxBoucle="500000" epaisseurPoint="2" arrondiAuto="vrai" totalAffichages="1000" epaisseurLigne="2" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#CHAINE#lundi" algoitem="lundi EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#mardi" algoitem="mardi EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#mercredi" algoitem="mercredi EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#jeudi" algoitem="jeudi EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#vendredi" algoitem="vendredi EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#samedi" algoitem="samedi EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#dimanche" algoitem="dimanche EST_DU_TYPE CHAINE"/>
        <item code="1#NOMBRE#numero" algoitem="numero EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#reste" algoitem="reste EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#numero#pasliste" algoitem="LIRE numero"/>
        <item code="5#reste#numero%7#pasliste" algoitem="reste PREND_LA_VALEUR numero%7"/>
        <item code="4#Le #0" algoitem="AFFICHER &quot;Le &quot;"/>
        <item code="3#numero#0#pasliste" algoitem="AFFICHER numero"/>
        <item code="4# est un #0" algoitem="AFFICHER &quot; est un &quot;"/>
        <item code="6#reste==1" algoitem="SI (reste==1) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#jeudi#1" algoitem="AFFICHER &quot;jeudi&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#reste==2" algoitem="SI (reste==2) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#vendredi#1" algoitem="AFFICHER &quot;vendredi&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#reste==3" algoitem="SI (reste==3) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#samedi#1" algoitem="AFFICHER &quot;samedi&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#reste==4" algoitem="SI (reste==4) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#dimanche#1" algoitem="AFFICHER &quot;dimanche&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#reste==5" algoitem="SI (reste==5) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#lundi#1" algoitem="AFFICHER &quot;lundi&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#reste==6" algoitem="SI (reste==6) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#mardi#1" algoitem="AFFICHER &quot;mardi&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#reste==0" algoitem="SI (reste==0) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#mercredi#1" algoitem="AFFICHER &quot;mercredi&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="103#commentaire" algoitem=""/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
