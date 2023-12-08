<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="nombre mystère&#xa;compris entre 1 et 100" courant="nb_coups PREND_LA_VALEUR  nb_coups+1"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2etat="inactif" F2defaut="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" maxBoucle="500000" totalAffichages="1000" nbDecimales="8" epaisseurLigne="2" arrondiAuto="vrai" totalBoucles="5000000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#nbre" algoitem="nbre EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#saisie" algoitem="saisie EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nb_coups" algoitem="nb_coups EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#nbre#ALGOBOX_ALEA_ENT(1,100)#pasliste" algoitem="nbre PREND_LA_VALEUR ALGOBOX_ALEA_ENT(1,100)"/>
        <item code="5#nb_coups#0#pasliste" algoitem="nb_coups PREND_LA_VALEUR 0"/>
        <item code="2#saisie#pasliste" algoitem="LIRE saisie"/>
        <item code="15#saisie != nbre" algoitem="TANT_QUE (saisie != nbre) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="5#nb_coups# nb_coups+1#pasliste" algoitem="nb_coups PREND_LA_VALEUR  nb_coups+1"/>
            <item code="6#saisie &lt; nbre" algoitem="SI (saisie &lt; nbre) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#C'est plus #1" algoitem="AFFICHER &quot;C'est plus &quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
                <item code="9#sinon" algoitem="SINON">
                    <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                    <item code="4#C'est moins#1" algoitem="AFFICHER &quot;C'est moins&quot;"/>
                    <item code="11#finsinon" algoitem="FIN_SINON"/>
                </item>
            </item>
            <item code="2#saisie#pasliste" algoitem="LIRE saisie"/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="4#Félicitations, vous avez trouvé en #0" algoitem="AFFICHER &quot;Félicitations, vous avez trouvé en &quot;"/>
        <item code="3#nb_coups#0#pasliste" algoitem="AFFICHER nb_coups"/>
        <item code="4# coups !!!#0" algoitem="AFFICHER &quot; coups !!!&quot;"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
