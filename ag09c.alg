<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="dessin d'un rectangle creux&#xa;" courant="AFFICHER &quot; &quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2etat="inactif" F2defaut="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" arrondiAuto="vrai" totalBoucles="5000000" nbDecimales="8" epaisseurLigne="2" epaisseurPoint="2" totalAffichages="1000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="hauteur EST_DU_TYPE NOMBRE" code="1#NOMBRE#hauteur"/>
        <item algoitem="largeur EST_DU_TYPE NOMBRE" code="1#NOMBRE#largeur"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="g EST_DU_TYPE NOMBRE" code="1#NOMBRE#g"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="//saisie des dimensions" code="19#saisie des dimensions"/>
        <item algoitem="LIRE largeur" code="2#largeur#pasliste"/>
        <item algoitem="LIRE hauteur" code="2#hauteur#pasliste"/>
        <item algoitem="//dessin du rectangle" code="19#dessin du rectangle"/>
        <item algoitem="POUR i ALLANT_DE 1 A hauteur" code="12#i#1#hauteur">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="POUR g ALLANT_DE 1 A largeur" code="12#g#1#largeur">
                <item algoitem="DEBUT_POUR" code="13#debutpour"/>
                <item algoitem="SI (i==1 ou i== hauteur ou g==1 ou g==largeur) ALORS" code="6#i==1 ou i== hauteur ou g==1 ou g==largeur">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="AFFICHER &quot;*&quot;" code="4#*#0"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                    <item algoitem="SINON" code="9#sinon">
                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                        <item algoitem="AFFICHER &quot; &quot;" code="4# #0"/>
                        <item algoitem="FIN_SINON" code="11#finsinon"/>
                    </item>
                </item>
                <item algoitem="FIN_POUR" code="14#finpour"/>
            </item>
            <item algoitem="AFFICHER &quot; &quot;" code="4# #1"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
