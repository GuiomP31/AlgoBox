<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="mention au BAC&#xa;tant que, condition si" courant="SI (note&lt;12) ALORS"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2para="" F2defaut="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" nbDecimales="8" maxBoucle="500000" totalBoucles="5000000" epaisseurLigne="2" arrondiAuto="vrai" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#note" algoitem="note EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#note#-1#pasliste" algoitem="note PREND_LA_VALEUR -1"/>
        <item code="2#note#pasliste" algoitem="LIRE note"/>
        <item code="15#note&lt;0 ou note>20" algoitem="TANT_QUE (note&lt;0 ou note>20) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="4#note invalide, réessayez encore #1" algoitem="AFFICHER &quot;note invalide, réessayez encore &quot;"/>
            <item code="2#note#pasliste" algoitem="LIRE note"/>
            <item code="6#note&lt;0 ou note>20" algoitem="SI (note&lt;0 ou note>20) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#la note doit etre entre 0 et 20#1" algoitem="AFFICHER &quot;la note doit etre entre 0 et 20&quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="6#note>=16" algoitem="SI (note>=16) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#mention tres bien, BRAVO !!!#1" algoitem="AFFICHER &quot;mention tres bien, BRAVO !!!&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#note>=14 et note&lt;16" algoitem="SI (note>=14 et note&lt;16) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#mention bien, BIEN !!!#1" algoitem="AFFICHER &quot;mention bien, BIEN !!!&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#note>=12 et note&lt;14" algoitem="SI (note>=12 et note&lt;14) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#mention assez bien, MOYEN !!!#1" algoitem="AFFICHER &quot;mention assez bien, MOYEN !!!&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#note&lt;12" algoitem="SI (note&lt;12) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#pas de mention, BOF BOF !!!#1" algoitem="AFFICHER &quot;pas de mention, BOF BOF !!!&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
