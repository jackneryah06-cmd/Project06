<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER c"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2defaut="" F2para="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" nbDecimales="8" totalAffichages="1000" epaisseurPoint="2" totalBoucles="5000000" arrondiAuto="vrai" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#a" algoitem="a EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#b" algoitem="b EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#c" algoitem="c EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Calculons la valeur de cette soustraction#0" algoitem="AFFICHER &quot;Calculons la valeur de cette soustraction&quot;"/>
        <item code="4#Entrez la première valeur : #0" algoitem="AFFICHER &quot;Entrez la première valeur : &quot;"/>
        <item code="2#a#pasliste" algoitem="LIRE a"/>
        <item code="4#Entrez la deuxième valeur : #0" algoitem="AFFICHER &quot;Entrez la deuxième valeur : &quot;"/>
        <item code="2#b#pasliste" algoitem="LIRE b"/>
        <item code="5#c#a - b#pasliste" algoitem="c PREND_LA_VALEUR a - b"/>
        <item code="4#c= #0" algoitem="AFFICHER &quot;c= &quot;"/>
        <item code="3#c#0#pasliste" algoitem="AFFICHER c"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
