<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="FIN_SINON"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2para="" F2etat="inactif" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" nbDecimales="8" totalAffichages="1000" maxBoucle="500000" totalBoucles="5000000" epaisseurLigne="2" epaisseurPoint="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#a" algoitem="a EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#b" algoitem="b EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#c" algoitem="c EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#delta" algoitem="delta EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#x1" algoitem="x1 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#x2" algoitem="x2 EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Entrez a : #0" algoitem="AFFICHER &quot;Entrez a : &quot;"/>
        <item code="2#a#pasliste" algoitem="LIRE a"/>
        <item code="4#Entrez b : #0" algoitem="AFFICHER &quot;Entrez b : &quot;"/>
        <item code="2#b#pasliste" algoitem="LIRE b"/>
        <item code="4#Entrez c : #0" algoitem="AFFICHER &quot;Entrez c : &quot;"/>
        <item code="2#c#pasliste" algoitem="LIRE c"/>
        <item code="6#a == 0" algoitem="SI (a == 0) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="19# On se retrouve avec une équation du 1er degré : bx + c = 0" algoitem="// On se retrouve avec une équation du 1er degré : bx + c = 0"/>
            <item code="6#b != 0" algoitem="SI (b != 0) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#x1#-c/b#pasliste" algoitem="x1 PREND_LA_VALEUR -c/b"/>
                <item code="4#Équation du 1er degré. La solution est x = #0" algoitem="AFFICHER &quot;Équation du 1er degré. La solution est x = &quot;"/>
                <item code="3#x1#0#pasliste" algoitem="AFFICHER x1"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
                <item code="9#sinon" algoitem="SINON">
                    <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                    <item code="6#c == 0" algoitem="SI (c == 0) ALORS">
                        <item code="7#debutsi" algoitem="DEBUT_SI"/>
                        <item code="4#Infinité de solutions#0" algoitem="AFFICHER &quot;Infinité de solutions&quot;"/>
                        <item code="8#finsi" algoitem="FIN_SI"/>
                        <item code="9#sinon" algoitem="SINON">
                            <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                            <item code="4#Pas de solution#0" algoitem="AFFICHER &quot;Pas de solution&quot;"/>
                            <item code="11#finsinon" algoitem="FIN_SINON"/>
                        </item>
                    </item>
                    <item code="11#finsinon" algoitem="FIN_SINON"/>
                </item>
            </item>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="19# Cas du second degré : calcul du discriminant" algoitem="// Cas du second degré : calcul du discriminant"/>
                <item code="5#delta#pow(b,2) - 4*a*c#pasliste" algoitem="delta PREND_LA_VALEUR pow(b,2) - 4*a*c"/>
                <item code="4#Le discriminant est delta = #0" algoitem="AFFICHER &quot;Le discriminant est delta = &quot;"/>
                <item code="3#delta#0#pasliste" algoitem="AFFICHER delta"/>
                <item code="6#delta &lt; 0" algoitem="SI (delta &lt; 0) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#Pas de solution réelle (delta &lt; 0)#0" algoitem="AFFICHER &quot;Pas de solution réelle (delta &lt; 0)&quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="6#delta == 0" algoitem="SI (delta == 0) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="5#x1#-b / (2*a)#pasliste" algoitem="x1 PREND_LA_VALEUR -b / (2*a)"/>
                    <item code="4#Une solution unique : x = #0" algoitem="AFFICHER &quot;Une solution unique : x = &quot;"/>
                    <item code="3#x1#0#pasliste" algoitem="AFFICHER x1"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="6#delta > 0" algoitem="SI (delta > 0) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="5#x1#(-b - sqrt(delta)) / (2*a)#pasliste" algoitem="x1 PREND_LA_VALEUR (-b - sqrt(delta)) / (2*a)"/>
                    <item code="5#x2#(-b + sqrt(delta)) / (2*a)#pasliste" algoitem="x2 PREND_LA_VALEUR (-b + sqrt(delta)) / (2*a)"/>
                    <item code="4#Deux solutions : x1 = #0" algoitem="AFFICHER &quot;Deux solutions : x1 = &quot;"/>
                    <item code="3#x1#0#pasliste" algoitem="AFFICHER x1"/>
                    <item code="4# et x2 = #0" algoitem="AFFICHER &quot; et x2 = &quot;"/>
                    <item code="3#x2#0#pasliste" algoitem="AFFICHER x2"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
