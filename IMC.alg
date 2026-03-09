<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="FIN_SI" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2defaut="" F2para="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalAffichages="1000" epaisseurLigne="2" totalBoucles="5000000" epaisseurPoint="2" maxBoucle="500000" arrondiAuto="vrai" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#poids" algoitem="poids EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#taille" algoitem="taille EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#imc" algoitem="imc EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#L'IMC, ou Indice de Masse Corporelle, est un calcul simple qui permet d'évaluer la corpulence d'une personne. C'est l'outil de référence utilisé par l'Organisation Mondiale de la Santé (OMS) pour estimer les risques pour la santé liés au poids (surpoids ou maigreur)#0" algoitem="AFFICHER &quot;L'IMC, ou Indice de Masse Corporelle, est un calcul simple qui permet d'évaluer la corpulence d'une personne. C'est l'outil de référence utilisé par l'Organisation Mondiale de la Santé (OMS) pour estimer les risques pour la santé liés au poids (surpoids ou maigreur)&quot;"/>
        <item code="4#Entrez votre poids (en kg) :#0" algoitem="AFFICHER &quot;Entrez votre poids (en kg) :&quot;"/>
        <item code="2#poids#pasliste" algoitem="LIRE poids"/>
        <item code="4#Entrez votre taille (en mètres, ex: 1.75) :#0" algoitem="AFFICHER &quot;Entrez votre taille (en mètres, ex: 1.75) :&quot;"/>
        <item code="2#taille#pasliste" algoitem="LIRE taille"/>
        <item code="19# Calcul de l'IMC" algoitem="// Calcul de l'IMC"/>
        <item code="5#imc#poids/(taille*taille)#pasliste" algoitem="imc PREND_LA_VALEUR poids/(taille*taille)"/>
        <item code="4#Votre IMC est de : #0" algoitem="AFFICHER &quot;Votre IMC est de : &quot;"/>
        <item code="3#imc#0#pasliste" algoitem="AFFICHER imc"/>
        <item code="19# Analyse du résultat" algoitem="// Analyse du résultat"/>
        <item code="6#imc &lt; 18.5" algoitem="SI (imc &lt; 18.5) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Interprétation : Insuffisance pondérale#0" algoitem="AFFICHER &quot;Interprétation : Insuffisance pondérale&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#imc >= 18.5 ET imc &lt; 25" algoitem="SI (imc >= 18.5 ET imc &lt; 25) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Interprétation : Corpulence normale#0" algoitem="AFFICHER &quot;Interprétation : Corpulence normale&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#imc >= 25" algoitem="SI (imc >= 25) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Interprétation : Surpoids#0" algoitem="AFFICHER &quot;Interprétation : Surpoids&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
