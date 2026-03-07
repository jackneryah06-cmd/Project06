<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER P"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2para="" F2defaut="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" totalBoucles="5000000" nbDecimales="8" epaisseurLigne="2" totalAffichages="1000" epaisseurPoint="2" maxBoucle="500000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#m" algoitem="m EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#g" algoitem="g EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#P" algoitem="P EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#g#10#pasliste" algoitem="g PREND_LA_VALEUR 10"/>
        <item code="4#Calculons le poids P d'un quelconque objet de masse m#0" algoitem="AFFICHER &quot;Calculons le poids P d'un quelconque objet de masse m&quot;"/>
        <item code="4#Entrez la masse de l'objet : #0" algoitem="AFFICHER &quot;Entrez la masse de l'objet : &quot;"/>
        <item code="2#m#pasliste" algoitem="LIRE m"/>
        <item code="5#P#m * g#pasliste" algoitem="P PREND_LA_VALEUR m * g"/>
        <item code="4#P= #0" algoitem="AFFICHER &quot;P= &quot;"/>
        <item code="3#P#0#pasliste" algoitem="AFFICHER P"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
