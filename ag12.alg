<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="SI (region > 05) ALORS" texte="numéro de téléphone plus zone géographique&#xa;condition si,substr"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2etat="inactif" F2para="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" totalAffichages="1000" totalBoucles="5000000" nbDecimales="8" epaisseurPoint="2" epaisseurLigne="2" maxBoucle="500000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="extrait EST_DU_TYPE CHAINE" code="1#CHAINE#extrait"/>
        <item algoitem="numero EST_DU_TYPE CHAINE" code="1#CHAINE#numero"/>
        <item algoitem="region EST_DU_TYPE CHAINE" code="1#CHAINE#region"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE numero" code="2#numero#pasliste"/>
        <item algoitem="// On va découper le numéro de téléphone" code="19# On va découper le numéro de téléphone"/>
        <item algoitem="extrait PREND_LA_VALEUR numero.substr(0,2)" code="5#extrait#numero.substr(0,2)#pasliste"/>
        <item algoitem="AFFICHER extrait" code="3#extrait#0#pasliste"/>
        <item algoitem="region PREND_LA_VALEUR extrait" code="5#region#extrait#pasliste"/>
        <item algoitem="AFFICHER &quot;.&quot;" code="4#.#0"/>
        <item algoitem="extrait PREND_LA_VALEUR numero.substr(2,2)" code="5#extrait#numero.substr(2,2)#pasliste"/>
        <item algoitem="AFFICHER extrait" code="3#extrait#0#pasliste"/>
        <item algoitem="AFFICHER &quot;.&quot;" code="4#.#0"/>
        <item algoitem="extrait PREND_LA_VALEUR numero.substr(4,2)" code="5#extrait#numero.substr(4,2)#pasliste"/>
        <item algoitem="AFFICHER extrait" code="3#extrait#0#pasliste"/>
        <item algoitem="AFFICHER &quot;.&quot;" code="4#.#0"/>
        <item algoitem="extrait PREND_LA_VALEUR numero.substr(6,2)" code="5#extrait#numero.substr(6,2)#pasliste"/>
        <item algoitem="AFFICHER extrait" code="3#extrait#0#pasliste"/>
        <item algoitem="AFFICHER &quot;.&quot;" code="4#.#0"/>
        <item algoitem="extrait PREND_LA_VALEUR numero.substr(8,2)" code="5#extrait#numero.substr(8,2)#pasliste"/>
        <item algoitem="AFFICHER extrait" code="3#extrait#1#pasliste"/>
        <item algoitem="AFFICHER &quot;Zone géographique d'appel est : &quot;" code="4#Zone géographique d'appel est : #0"/>
        <item algoitem="AFFICHER region" code="3#region#0#pasliste"/>
        <item algoitem="// ON fait plusieurs conditions pour vérifier le numéro des régions" code="19# ON fait plusieurs conditions pour vérifier le numéro des régions"/>
        <item algoitem="SI (region==01) ALORS" code="6#region==01">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot; region parisienne&quot;" code="4# region parisienne#1"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (region==02) ALORS" code="6#region==02">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot; region nord ouest&quot;" code="4# region nord ouest#1"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (region==03) ALORS" code="6#region==03">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot; region nord est&quot;" code="4# region nord est#1"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (region==04) ALORS" code="6#region==04">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot; region sud est&quot;" code="4# region sud est#1"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (region==05) ALORS" code="6#region==05">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot; region sud ouest&quot;" code="4# region sud ouest#1"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="// Condition pour région inconnue" code="19# Condition pour région inconnue"/>
        <item algoitem="SI (region > 05) ALORS" code="6#region > 05">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot; -- région inconnue --&quot;" code="4# -- région inconnue --#1"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
