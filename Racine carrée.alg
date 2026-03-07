<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER b"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2para="" F2defaut="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" totalBoucles="5000000" nbDecimales="8" epaisseurLigne="2" totalAffichages="1000" epaisseurPoint="2" maxBoucle="500000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#a" algoitem="a EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#b" algoitem="b EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Calculons cette opération#0" algoitem="AFFICHER &quot;Calculons cette opération&quot;"/>
        <item code="3#a#0#pasliste" algoitem="AFFICHER a"/>
        <item code="2#a#pasliste" algoitem="LIRE a"/>
        <item code="5#b#a**(1/2)#pasliste" algoitem="b PREND_LA_VALEUR a**(1/2)"/>
        <item code="4#b= #0" algoitem="AFFICHER &quot;b= &quot;"/>
        <item code="3#b#0#pasliste" algoitem="AFFICHER b"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
