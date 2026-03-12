<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="POUR a ALLANT_DE 1 A 50"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2para="" F2defaut="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" totalAffichages="1000" epaisseurLigne="2" arrondiAuto="vrai" epaisseurPoint="2" nbDecimales="8" totalBoucles="5000000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#a" algoitem="a EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="12#a#1#50" algoitem="POUR a ALLANT_DE 1 A 50">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="20#a*5#0" algoitem="AFFICHERCALCUL a*5"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
