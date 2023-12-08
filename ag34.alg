<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="IMC masse, taille&#xa;calcul l'IMC d'une personne" courant="//formule de calcul de l'IMC"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2lignes="" F2para="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" epaisseurPoint="2" totalAffichages="1000" maxBoucle="500000" epaisseurLigne="2" totalBoucles="5000000" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="imc EST_DU_TYPE NOMBRE" code="1#NOMBRE#imc"/>
        <item algoitem="masse EST_DU_TYPE NOMBRE" code="1#NOMBRE#masse"/>
        <item algoitem="taille EST_DU_TYPE NOMBRE" code="1#NOMBRE#taille"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE taille" code="2#taille#pasliste"/>
        <item algoitem="LIRE masse" code="2#masse#pasliste"/>
        <item algoitem="//formule de calcul de l'IMC" code="19#formule de calcul de l'IMC"/>
        <item algoitem="imc PREND_LA_VALEUR masse/pow(taille,2)" code="5#imc#masse/pow(taille,2)#pasliste"/>
        <item algoitem="AFFICHER imc" code="3#imc#1#pasliste"/>
        <item algoitem="SI (imc &lt; 16.5) ALORS" code="6#imc &lt; 16.5">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;dénutrition ou famine&quot;" code="4#dénutrition ou famine#1"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (imc >16.5 et imc &lt;18.5) ALORS" code="6#imc >16.5 et imc &lt;18.5">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;maigreur&quot;" code="4#maigreur#1"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (imc >18.5 et imc&lt;25) ALORS" code="6#imc >18.5 et imc&lt;25">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;corpulence normale&quot;" code="4#corpulence normale#1"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (imc> 25 et imc&lt; 30) ALORS" code="6#imc> 25 et imc&lt; 30">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;surpoids&quot;" code="4#surpoids#1"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (imc >30 et imc&lt; 35) ALORS" code="6#imc >30 et imc&lt; 35">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;obésité modérée&quot;" code="4#obésité modérée#1"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (imc>35 et imc&lt; 40) ALORS" code="6#imc>35 et imc&lt; 40">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;obésité sévère&quot;" code="4#obésité sévère#1"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (imc >40) ALORS" code="6#imc >40">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;obésité morbide ou massive&quot;" code="4#obésité morbide ou massive#1"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
