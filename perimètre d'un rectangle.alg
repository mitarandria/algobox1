<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHERCALCUL P=(L+largeur)*2"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2para="" F2etat="inactif" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" totalBoucles="5000000" epaisseurLigne="2" arrondiAuto="vrai" totalAffichages="1000" epaisseurPoint="2" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="L EST_DU_TYPE NOMBRE" code="1#NOMBRE#L"/>
        <item algoitem="P EST_DU_TYPE NOMBRE" code="1#NOMBRE#P"/>
        <item algoitem="largeur EST_DU_TYPE NOMBRE" code="1#NOMBRE#largeur"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER L" code="3#L#0#pasliste"/>
        <item algoitem="LIRE L" code="2#L#pasliste"/>
        <item algoitem="AFFICHER largeur" code="3#largeur#0#pasliste"/>
        <item algoitem="LIRE largeur" code="2#largeur#pasliste"/>
        <item algoitem="AFFICHERCALCUL P=(L+largeur)*2" code="20#P=(L+largeur)*2#0"/>
        <item algoitem="" code="103#commentaire"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
