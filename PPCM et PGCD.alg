<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER P" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2para="" F2defaut="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" epaisseurPoint="2" nbDecimales="8" totalAffichages="1000" arrondiAuto="vrai" epaisseurLigne="2" totalBoucles="5000000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#A" algoitem="A EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#B" algoitem="B EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#U" algoitem="U EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#V" algoitem="V EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#R" algoitem="R EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#P" algoitem="P EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#A#pasliste" algoitem="LIRE A"/>
        <item code="2#B#pasliste" algoitem="LIRE B"/>
        <item code="5#U#A#pasliste" algoitem="U PREND_LA_VALEUR A"/>
        <item code="5#V#B#pasliste" algoitem="V PREND_LA_VALEUR B"/>
        <item code="15#V != 0" algoitem="TANT_QUE (V != 0) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="5#R#U%V#pasliste" algoitem="R PREND_LA_VALEUR U%V"/>
            <item code="5#U#V#pasliste" algoitem="U PREND_LA_VALEUR V"/>
            <item code="5#V#R#pasliste" algoitem="V PREND_LA_VALEUR R"/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="5#P#(A*B)/U#pasliste" algoitem="P PREND_LA_VALEUR (A*B)/U"/>
        <item code="4#Le PGCD est : #0" algoitem="AFFICHER &quot;Le PGCD est : &quot;"/>
        <item code="3#U#0#pasliste" algoitem="AFFICHER U"/>
        <item code="4#Le PPCM est : #0" algoitem="AFFICHER &quot;Le PPCM est : &quot;"/>
        <item code="3#P#0#pasliste" algoitem="AFFICHER P"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
