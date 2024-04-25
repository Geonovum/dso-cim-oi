# Werking CIM-OI

## Semantische relaties

Onderstaand diagram geeft een overzicht van alle CIMOI-objecten die binnen de klasse Omgevingsaspect voorkomen. Hierin worden de zogenoemde semantische relaties uitgebeeld.

<figure id="fig-CIM-OI-objecttypen">
    <img src="media/CIM-OI-objecttypen.png" alt="">
    <figcaption>Objecttypen uit CIM-OI.</figcaption>
</figure>

Het Omgevingsaspect bevat uit twee objecten, te weten de Registerbevraging waarin gegevens met betrekking op de externe gegevensbron vastgelegd worden en de RelevanteAnnotaties waarin de zogeheten semantische relaties opgeslagen liggen. 

De Registerbevraging bevat informatie over de plek waar data opgeslagen is, welke data binnen een databron relevant is en wat voor soort data het betreft. Daarnaast wordt een naam van het informatieproduct als geheel vastgelegd en informatie over welk profiel van de API bevraging (raadplegen) er gebruikt wordt. 

De RelevanteAnnotaties leggen de koppeling tussen Registerbevragingen en de in het IMOW voorkomende termen waarbij deze relevant zijn. Dit wordt zoals eerder beschreven het ‘semantisch koppelen’ genoemd en hierbij wordt gebruik gemaakt van waardelijsten Activiteitengroep en Thema die ook terugkomen in gepubliceerde omgevingswetbesluiten. Op deze manier kan bij het filteren in het omgevingsloket aanvullende informatie gegeven worden die een oriënterende initiatiefnemer relevant kan beschouwen. 

Het is aan de bronhouder van omgevingsinformatie om aan te geven welke annotaties relevant zijn. Deze verantwoordelijkheid wordt hier neergelegd omdat de bronhouder het best in kan schatten of de dataset geldig, betrouwbaar en dus bruikbaar is. Dit proces zal middels een user interface ingeregeld worden. Ook is het belangrijk om te weten dat initiatiefnemers veelal via een klik op de kaart zullen zoeken. Omgevingsinformatie zal dus over locatiegegevens moeten beschikken om hierbij gevonden te worden.

## Directe relaties

Naast semantische relaties zijn er ook een directe relaties mogelijk tussen IMOW objecten en CIMOI informatiebronnen. Deze optie bestaat alleen voor objecten die zowel qua naam als definitie gelijk zijn. Een voorbeeld hiervan is het ‘aandachtsgebied’ dat zowel in de waardelijst ExterneVeiligheidgroep in het IMOW als in het Register Externe Veiligheid voorkomt. Omdat op beide plekken exact hetzelfde gegeven beschreven wordt, bestaat er een hoge mate van zekerheid dat de informatie die in omgevingswetbesluiten die volgens het IMOW opgesteld worden aangevuld kunnen worden met gegevens uit het Register Externe Veiligheid.

Om dit te realiseren zal bij de waardelijst-waarde die de link tussen beide systemen vormt een registerbevraging toegevoegd moeten worden zodat zowel IMOW gegevens als CIMOI gegevens opgehaald worden wanneer een initiatiefnemer op een bepaalde locatie een dergelijke waardelijst-waarde selecteert. 

De meest voor de hand liggende uitwerking hiervan is om een relatie toe te voegen aan de objecttypes aan de IMOW kant die naar de registerbevraging uit het CIMOI verwijst. Een voorbeeld van deze uitwerking voor bijvoorbeeld geluid staat in onderstaande afbeelding. 

<figure id="fig-CIM-OI-relaties">
    <img src="media/CIM-OI-relaties.png" alt="">
    <figcaption>Voorbeeld voor registerbevraging.</figcaption>
</figure>


Omdat dit enerzijds een wijziging aan de IMOW standaard vereist waarmee vervolgens Gebiedsaanwijzingtype waardelijst waarden na een wijziging in de stelselcatalogus verrijkt en beheerd kunnen worden is deze route omvangrijker. Echter kan deze optie wel meer duidelijkheid voor initiatiefnemers bieden gezien hierbij alleen vooraf geverifieerde relaties vastgelegd worden en er dus geen diversiteit aan keuzes voorgesteld wordt. 

Gezien tijdens het opstellen van dit document alleen de modellen van de informatieproducten Geluid en Externe Veiligheid beschikbaar waren zijn die uitgewerkt in de hieronder volgende modellen. Voor nagenoeg alle andere informatiehouders bestaan soortgelijke producten die door het ontbreken van modellen, definities of beiden nog niet volledig op elkaar gemapt kunnen worden. Meer informatie hierover staat in de eerder opgestelde Mapping Informatieproducten en Contactpersonen (In verband met privacy contactgegevens alleen intern beschikbaar). 
