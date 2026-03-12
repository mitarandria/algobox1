<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;la solutionest neutre&quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2lignes="" F2para="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalAffichages="1000" epaisseurPoint="2" totalBoucles="5000000" nbDecimales="8" arrondiAuto="vrai" maxBoucle="500000" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#pH" algoitem="pH EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="3#pH#0#pasliste" algoitem="AFFICHER pH"/>
        <item code="2#pH#pasliste" algoitem="LIRE pH"/>
        <item code="6#pH >7" algoitem="SI (pH >7) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#la solution est basique#0" algoitem="AFFICHER &quot;la solution est basique&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="4#la solution est acide#0" algoitem="AFFICHER &quot;la solution est acide&quot;"/>
                <item code="6#pH==7" algoitem="SI (pH==7) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#la solutionest neutre#0" algoitem="AFFICHER &quot;la solutionest neutre&quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
