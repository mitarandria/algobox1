<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;tres bien&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2defaut="" F2para="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalAffichages="1000" arrondiAuto="vrai" maxBoucle="500000" totalBoucles="5000000" epaisseurLigne="2" epaisseurPoint="2" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#moyenne" algoitem="moyenne EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="3#moyenne#0#pasliste" algoitem="AFFICHER moyenne"/>
        <item code="2#moyenne#pasliste" algoitem="LIRE moyenne"/>
        <item code="6#moyenne&lt;10" algoitem="SI (moyenne&lt;10) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#redoublant#0" algoitem="AFFICHER &quot;redoublant&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#moyenne>=10 et moyenne&lt;12" algoitem="SI (moyenne>=10 et moyenne&lt;12) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#passable#0" algoitem="AFFICHER &quot;passable&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#moyenne >=12 et moyenne&lt;14" algoitem="SI (moyenne >=12 et moyenne&lt;14) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#assez bien#0" algoitem="AFFICHER &quot;assez bien&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#moyenne>=14 et moyenne&lt;16" algoitem="SI (moyenne>=14 et moyenne&lt;16) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#bien#0" algoitem="AFFICHER &quot;bien&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#moyenne >=16 et moyenne&lt;=20" algoitem="SI (moyenne >=16 et moyenne&lt;=20) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#tres bien#0" algoitem="AFFICHER &quot;tres bien&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
