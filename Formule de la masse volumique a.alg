<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER a"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2para="" F2defaut="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" totalBoucles="5000000" nbDecimales="8" epaisseurLigne="2" totalAffichages="1000" epaisseurPoint="2" maxBoucle="500000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#m" algoitem="m EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#V" algoitem="V EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#a" algoitem="a EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Trouvons la valeur de a d'un quelconque objet#0" algoitem="AFFICHER &quot;Trouvons la valeur de a d'un quelconque objet&quot;"/>
        <item code="4#Entrez la première valeur : #0" algoitem="AFFICHER &quot;Entrez la première valeur : &quot;"/>
        <item code="2#m#pasliste" algoitem="LIRE m"/>
        <item code="4#Entrez la deuxième valeur : #0" algoitem="AFFICHER &quot;Entrez la deuxième valeur : &quot;"/>
        <item code="2#V#pasliste" algoitem="LIRE V"/>
        <item code="5#a#m / V#pasliste" algoitem="a PREND_LA_VALEUR m / V"/>
        <item code="4#a= #0" algoitem="AFFICHER &quot;a= &quot;"/>
        <item code="3#a#0#pasliste" algoitem="AFFICHER a"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
