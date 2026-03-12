<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHERCALCUL x=(c-b)/a" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2etat="inactif" F2lignes="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" nbDecimales="8" epaisseurLigne="2" epaisseurPoint="2" totalBoucles="5000000" totalAffichages="1000" arrondiAuto="vrai"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#a" algoitem="a EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#b" algoitem="b EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#c" algoitem="c EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#x" algoitem="x EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="3#a#0#pasliste" algoitem="AFFICHER a"/>
        <item code="2#a#pasliste" algoitem="LIRE a"/>
        <item code="3#b#0#pasliste" algoitem="AFFICHER b"/>
        <item code="2#b#pasliste" algoitem="LIRE b"/>
        <item code="3#c#0#pasliste" algoitem="AFFICHER c"/>
        <item code="2#c#pasliste" algoitem="LIRE c"/>
        <item code="20#x=(c-b)/a#0" algoitem="AFFICHERCALCUL x=(c-b)/a"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
