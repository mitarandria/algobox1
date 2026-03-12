<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="b PREND_LA_VALEUR (a*2)+1"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2lignes="" F2etat="inactif" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" arrondiAuto="vrai" nbDecimales="8" totalBoucles="5000000" totalAffichages="1000" epaisseurLigne="2" epaisseurPoint="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#a" algoitem="a EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#b" algoitem="b EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#b#1#pasliste" algoitem="b PREND_LA_VALEUR 1"/>
        <item code="12#a#0#30" algoitem="POUR a ALLANT_DE 0 A 30">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="6#a&lt;=30" algoitem="SI (a&lt;=30) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#b#(a*2)+1#pasliste" algoitem="b PREND_LA_VALEUR (a*2)+1"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="3#b#1#pasliste" algoitem="AFFICHER b"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
