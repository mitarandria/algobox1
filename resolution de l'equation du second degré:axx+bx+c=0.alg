<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;pas de solution&quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" arrondiAuto="vrai" totalAffichages="1000" epaisseurLigne="2" epaisseurPoint="2" maxBoucle="500000" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="a EST_DU_TYPE NOMBRE" code="1#NOMBRE#a"/>
        <item algoitem="b EST_DU_TYPE NOMBRE" code="1#NOMBRE#b"/>
        <item algoitem="c EST_DU_TYPE NOMBRE" code="1#NOMBRE#c"/>
        <item algoitem="x EST_DU_TYPE NOMBRE" code="1#NOMBRE#x"/>
        <item algoitem="delta EST_DU_TYPE NOMBRE" code="1#NOMBRE#delta"/>
        <item algoitem="x1 EST_DU_TYPE NOMBRE" code="1#NOMBRE#x1"/>
        <item algoitem="x2 EST_DU_TYPE NOMBRE" code="1#NOMBRE#x2"/>
        <item algoitem="teta EST_DU_TYPE NOMBRE" code="1#NOMBRE#teta"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER a" code="3#a#0#pasliste"/>
        <item algoitem="LIRE a" code="2#a#pasliste"/>
        <item algoitem="AFFICHER b" code="3#b#0#pasliste"/>
        <item algoitem="LIRE b" code="2#b#pasliste"/>
        <item algoitem="AFFICHER c" code="3#c#0#pasliste"/>
        <item algoitem="LIRE c" code="2#c#pasliste"/>
        <item algoitem="delta PREND_LA_VALEUR ((b*b)-(4*a*c))" code="5#delta#((b*b)-(4*a*c))#pasliste"/>
        <item algoitem="teta PREND_LA_VALEUR sqrt(delta)" code="5#teta#sqrt(delta)#pasliste"/>
        <item algoitem="SI (teta>0) ALORS" code="6#teta>0">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="x1 PREND_LA_VALEUR ((-b)-teta)/(2*a)" code="5#x1#((-b)-teta)/(2*a)#pasliste"/>
            <item algoitem="AFFICHER &quot;x1= &quot;" code="4#x1= #0"/>
            <item algoitem="AFFICHER x1" code="3#x1#0#pasliste"/>
            <item algoitem="x2 PREND_LA_VALEUR ((-b)+teta)/(2*a)" code="5#x2#((-b)+teta)/(2*a)#pasliste"/>
            <item algoitem="AFFICHER &quot;\n et x2=&quot;" code="4#\n et x2=#0"/>
            <item algoitem="AFFICHER x2" code="3#x2#0#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (teta==0) ALORS" code="6#teta==0">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="x PREND_LA_VALEUR (-b)/(2*a)" code="5#x#(-b)/(2*a)#pasliste"/>
            <item algoitem="AFFICHER &quot;x=&quot;" code="4#x=#0"/>
            <item algoitem="AFFICHER x" code="3#x#0#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (delta&lt;0) ALORS" code="6#delta&lt;0">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;pas de solution&quot;" code="4#pas de solution#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
