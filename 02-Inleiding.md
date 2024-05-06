# Inleiding

In een stelsel van samenhangende voorzieningen, zoals het Digitaal Stelsel
Omgevingswet (DSO), is semantische interoperabiliteit essentieel om de
verschillende stelselonderdelen in staat te stellen relevante informatie op een
betekenisvolle manier met elkaar uit te wisselen. Voor de dienstverlening
rondom de Omgevingswet moet altijd duidelijk zijn welke betekenis wordt
toegekend aan woorden (begrippenkader) en wat de relatie is tussen begrippen,
vanuit de inhoud van die begrippen (semantische relaties).  Dit modelleren we
in conceptuele informatiemodellen (CIM) die een relatief stabiel raamwerk voor
het werken onder architectuur en de basis voor de implementatie biedt.

> Conceptuele informatiemodellen (CIMs) – Definitie volgens MIM  
> Een conceptueel informatiemodel beschrijft de modellering van de werkelijkheid
> binnen het beschouwde domein door middel van de beschrijving van welke
> informatie (data met betekenis en structuur) een rol speelt. Een conceptueel
> informatiemodel is hierbij onafhankelijk van het ontwerp van en de
> implementatie in systemen. Het geeft een zo getrouw mogelijke beschrijving van
> die werkelijkheid en is in natuurlijke taal geformuleerd.
>
> Een dergelijk model definieert het ‘wat’: welke 'onderwerpen van gesprek'
> ('concepten', 'dingen’) worden onderscheiden in de beschouwde werkelijkheid.
> Wat betekenen zij, hoe verhouden ze zich tot elkaar en welke informatie is
> daarvan relevant. Deze informatie wordt gemodelleerd als informatieobjecten
> met eigenschappen/kenmerken, oftewel waarvoor data beschikbaar is (of zal
> zijn) en wordt ondergebracht in een informatiemodel. Dit informatiemodel
> dient als taal waarmee domeinexperts kunnen communiceren met
> informatieanalisten en verschaft een eenduidige interpretatie van die
> werkelijkheid ten behoeve van deze communicatie.
>
> Met conceptueel wordt niet bedoeld abstract of hoog over, de beschrijvingen
> van de informatie die beschikbaar is zijn heel precies en concreet.
>
> Een conceptueel informatiemodel wordt opgesteld voor gebruik door mensen,
> zodat ‘de business’ en de ICT-specialisten elkaar (gaan) begrijpen voor wat
> betreft de informatie die in het domein wordt geregistreerd en/of kan worden
> uitgewisseld.

Binnen DSO worden verschillende informatiedomeinen onderkend: elk
informatiedomein groepeert informatieobjecten met maximale samenhang en vormt
logische bouwblokken voor de informatievoorziening van DSO.  

De informatiedomeinen zijn de basis voor de indeling van de informatiemodellen.
Elk informatiedomein wordt op conceptueel niveau beschreven door een
conceptueel informatiemodel (CIM) dat richting geeft aan de uitwerking van het
informatiedomein en de samenhang met aanpalende domeinen borgt.

<figure id="Figure-CIM-Overzicht">
<img src="media/CIM-Overzicht.png" alt="">
<figcaption>Overzicht van alle Conceptuele Informatiemodellen in het DSO</figcaption>
</figure>

De onderstaande conceptuele informatiemodellen zijn beschikbaar. De modellen
zijn in verschillende stadia van ontwikkeling en de links kunnen zowel naar
ontwikkel- als publicatieversies verwijzen.

 - [CIM-AM](https://geonovum.github.io/dso-cim-am/): Conceptueel Informatiemodel Aanvragen en  meldingen.
 - [CIM-HLP](https://geonovum.github.io/dso-cim-hlp/): Conceptueel Informatiemodel Help en ondersteuning.
 - [CIM-MAC](https://geonovum.github.io/dso-cim-mac/) Conceptueel Informatiemodel Machtigen.
 - [CIM-OI](https://geonovum.github.io/dso-cim-oi/): Conceptueel Informatiemodel Omgevingsinformatie.
 - [CIM-OP](https://geonovum.github.io/dso-cim-op/): Conceptueel Informatiemodel Officiële publicaties.
 - [CIM-ORG](https://geonovum.github.io/dso-cim-org/): Conceptueel Informatiemodel (Overheids-)Organisaties.
 - [CIM-OW](https://geonovum.github.io/dso-cim-ow/): Conceptueel Informatiemodel Omgevingswet.
 - [CIM-PDC](https://geonovum.github.io/dso-cim-pdc/): Conceptueel Informatiemodel Producten- en Dienstencatalogus.
 - [CIM-SWF](https://geonovum.github.io/dso-cim-swf/): Conceptueel Informatiemodel Samenwerken.
 - [CIM-TR](https://geonovum.github.io/dso-cim-tr/): Conceptueel Informatiemodel Toepasbare regels.

Alhoewel elk conceptueel informatiemodel één informatiedomein afbeeldt, zijn er
dwarsverbanden en afhankelijkheden tussen de verschillende domeinen. De
conceptuele informatiemodellen worden derhalve in samenhang beheerd en
ontwikkelt, teneinde de semantische interoperabiliteit in en met het DSO te
kunnen waarborgen.

Dit document bevat de vastlegging en beschrijving van het Conceptueel Informatiemodel Omgevingsinformatie.

## CIM-OI

In dit document wordt specifiek gekeken naar hoe volgens het [[IMOW]]  opgestelde en gepubliceerde documenten kunnen worden verrijkt met informatie uit externe bronnen. 

Hierbij wordt uitgegaan dat de informatie reeds ontsloten en gevisualiseerd kan worden in het DSO-LV conform de stelselafspraken <https://iplo.nl/digitaal-stelsel/documenten/architectuurdocumenten/> waarbij middels een API, de API oriënteren, informatie rechtstreeks bij de bronhouder opgevraagd kan worden door het DSO-LV en als filter laag getoond kan worden. 

Een ander onderdeel van het DSO-stelsel, de toepasbare regels, maakt ook gebruik van informatie uit externe bronnen maar doen dit middels een ander API. Meer informatie over de ‘API voorinvullen’ of de algehele API strategie <https://iplo.nl/digitaal-stelsel/aansluiten/standaarden/api-en-uri-strategie/>  kan gevonden worden op de website van het IPLO.  Meer info over de werking van Toepasbare regels en de manier hoe informatie voor-ingevuld kan worden staat in het [[CIMTR]].

De informatie in het DSO betreft o.a. juridische regels en de gebieden waar deze regels van toepassing zijn,
evenals gegevens die hierbij van belang kunnen zijn. Het conceptuele informatiemodel (CIM) in dit document
beschrijft welke gegevens en gegevensbronnen voor externe informatie, op welke manier gebruikt kunnen
worden in het DSO en dan met name de ontsluiting via de viewer. Deze informatie noemen we
Omgevingsinformatie. Dit maakt de volledige naam ‘Conceptueel Informatiemodel voor de
OmgevingsInformatie’ afgekort ‘CIM-OI’

CIM-OI volgt de regels voor opstellen van een informatiemodel zoals vastgelegd in de MIM standaard en wordt uitgedrukt in UML.