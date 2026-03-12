<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="FIN_POUR"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2etat="inactif" F2lignes="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" epaisseurLigne="2" totalAffichages="1000" maxBoucle="500000" totalBoucles="5000000" epaisseurPoint="2" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="a EST_DU_TYPE NOMBRE" code="1#NOMBRE#a"/>
        <item algoitem="n EST_DU_TYPE NOMBRE" code="1#NOMBRE#n"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="POUR n ALLANT_DE 1 A 10" code="12#n#1#10">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="a PREND_LA_VALEUR 8 * n" code="5#a#8 * n#pasliste"/>
            <item algoitem="AFFICHER &quot;8 x &quot;" code="4#8 x #0"/>
            <item algoitem="AFFICHER n" code="3#n#0#pasliste"/>
            <item algoitem="AFFICHER &quot; = &quot;" code="4# = #0"/>
            <item algoitem="AFFICHER a" code="3#a#1#pasliste"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
