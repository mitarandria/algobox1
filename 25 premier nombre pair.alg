<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER u" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2lignes="" F2defaut="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" arrondiAuto="vrai" maxBoucle="500000" totalBoucles="5000000" totalAffichages="1000" epaisseurLigne="2" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="u EST_DU_TYPE NOMBRE" code="1#NOMBRE#u"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="u PREND_LA_VALEUR 0" code="5#u#0#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 0 A 25" code="12#i#0#25">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="SI (i&lt;=25) ALORS" code="6#i&lt;=25">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="u PREND_LA_VALEUR 2*i" code="5#u#2*i#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="AFFICHER u" code="3#u#1#pasliste"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
