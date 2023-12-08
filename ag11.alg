<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="plaques d'immatriculation au format SIV&#xa; extraire le contenu d'une chaîne avec l'instruction substr" courant="//On manipule les chaînes de caractères"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2para="" F2lignes="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" nbDecimales="8" totalAffichages="1000" epaisseurLigne="2" totalBoucles="5000000" epaisseurPoint="2" maxBoucle="500000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="num_brut EST_DU_TYPE CHAINE" code="1#CHAINE#num_brut"/>
        <item algoitem="extrait EST_DU_TYPE CHAINE" code="1#CHAINE#extrait"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE num_brut" code="2#num_brut#pasliste"/>
        <item algoitem="AFFICHER &quot;la nouvelle plaque est : &quot;" code="4#la nouvelle plaque est : #1"/>
        <item algoitem="//On manipule les chaînes de caractères" code="19#On manipule les chaînes de caractères"/>
        <item algoitem="extrait PREND_LA_VALEUR num_brut.substr(0,2)" code="5#extrait#num_brut.substr(0,2)#pasliste"/>
        <item algoitem="AFFICHER extrait" code="3#extrait#0#pasliste"/>
        <item algoitem="AFFICHER &quot;-&quot;" code="4#-#0"/>
        <item algoitem="extrait PREND_LA_VALEUR num_brut.substr(2,3)" code="5#extrait#num_brut.substr(2,3)#pasliste"/>
        <item algoitem="AFFICHER extrait" code="3#extrait#0#pasliste"/>
        <item algoitem="AFFICHER &quot;-&quot;" code="4#-#0"/>
        <item algoitem="extrait PREND_LA_VALEUR num_brut.substr(5,2)" code="5#extrait#num_brut.substr(5,2)#pasliste"/>
        <item algoitem="AFFICHER extrait" code="3#extrait#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
