# Scope

Binnen scope:

- CIMOI bevat alle relaties tussen het InformatieModel Omgevingswet en de externe informatieproducten.  
- De relaties met IMTR zijn in sommige gevallen indicatief weergegeven, de precieze werking staat verder in IMTR beschreven.

Buiten scope:
- CIM-OI beschrijft niet het domein van de Omgevingswet of externe registers zelf. Concepten zoals activiteit of een gebiedsaanwijzingstype  staan in de verschillende eerder genoemde standaarden gedefinieerd en niet in CIM-OI. In het kader van zelfstandige leesbaarheid van dit document worden gegevens overgenomen uit andere standaarden. 
- Uniformering van definities die in de verschillende modellen gehanteerd worden. Het is mogelijk dat een bepaalde definitie of bepaald kenmerk in verschillende modellen voorkomt maar qua betekenis van elkaar afwijken. Bij het zoeken naar paralellen tussen de systemen is getracht dit zoveel mogelijk af te dekken, maar omdat niet alle definities voor handen waren is er geen garantie dat de definities die uiteindelijk ingeladen zullen worden één op één gelijk zijn of dat in de toekomst blijven.
- CIM-OI is uitgegaan van gegevensverzamelingen uit een register of soortgelijke bron waarbij de data vanuit één bron voor landelijk gebruik beschikbaar gesteld wordt. Federatieve stelsels kunnen dus alleen bevraagd worden wanneer hier een zogenaamd ‘hub and spoke’ distributie inrichting voor bestaat waarbij een API met een enkele bron communiceert. Andere varianten worden niet ondersteund. 
- De presentatiestandaard waar alle patronen voor verbeelding binnen de DSO-viewer opgeslagen zijn zullen aangevuld moeten worden zodat informatie uit externe registers indien nodig afwijkend gevisualiseerd kan worden. 

## Toelichting bij informatiekundig perspectief

De Omgevingswet is een domein waarin juridische teksten, regels, en hun werkingsgebieden centraal staan. Deze informatie wordt vanuit verschillende bronnen ontsloten. De gebruikelijke ingang van initiatiefnemers die op zoek zijn naar informatie is het Omgevingsloket en daarbinnen een viewer ofwel een portaal waar via een klik op de kaart de geldende regels en eventuele andere samenhangende informatie kan worden geraadpleegd. Dit document heeft als doel verbindingen te leggen tussen regelgeving en informatieproducten zodat naast de bijv. regels rondom een geluidsaandachtsgebied ook de geluidsbronnen of specifieke metingen getoond kunnen worden zodat een zo compleet mogelijk pakket aan informatie aangeboden kan worden aan een initiatiefnemer. 

Om de informatie uit de verschillende bronnen te kunnen koppelen wordt gebruik gemaakt van objecten/attributen die in beide systemen voorkomen, bijvoorbeeld een aandachtsgebied, dat zowel in IMOW als subtype van een gebiedsaanwijzingstype geluid bestaat en in het IMGeluid als object voorkomt. Gezien het IMOW alleen de vaststelling van een aandachtsgebied faciliteert kan het IMGeluid, waar bijvoorbeeld ook geluidsbronnen of geluidsproductieplafonds voorkomen, een goede aanvulling zijn voor een initiatiefnemer die zich aan het oriënteren is op een bepaald gebied. 

Om deze informatie samen te brengen zal via het omgevingsloket, waarin de initiatiefnemer de informatie benadert, als eerste de regels die in de besluiten vastgelegd liggen ophalen en van daaruit aanvullende gegevens via verschillende registerbevragingen. Hier zijn twee verschillende manieren voor. 

Allereerst bestaat de zogeheten semantische relatie. Op basis van annotaties binnen het IMOW kan mogelijk relevante informatie uit de informatieproducten gebruikt worden. Een voorbeeld hiervan is de activiteit ‘kapvergunning aanvragen’  in de activiteitgroep ‘kapactiviteit’ waarbij de informatie ‘stamdiameter bomen’ een relevante aanvulling kan zijn. Vanwege de verschillen in naamgeving zal een relatie hiertussen niet voor iedere raadpleger voor de hand liggen. CIMOI kan hierbij ondersteunen door bij bepaalde annotaties relaties te leggen naar informatieobjecten die aan een raadpleger als relevant voorgesteld worden na het kiezen van de desbetreffende annotatie. De raadpleger kan vervolgens zelf beslissen of de informatie relevant is en getoond moet worden bij de desbetreffende activiteit. Deze relaties worden via het object ‘Relevante Annotaties’ gelegd. 

Daarnaast bestaat ook de directe manier, waarbij een directe relatie tussen namen en/of definities bestaat. Dit komt vooralsnog alleen bij gebiedsaanwijzingen voor. Een voorbeeld hiervan is het ‘risicogebied’ wat zowel in het IMOW gebiedsaanwijzinggroep Externe Veiligheid voorkomt als in het Register Externe Veiligheid. Tijdens het ontwerpen van de IMOW standaard is voorzien dat bepaalde gebiedsaanwijzingen van belang zijn en hiervoor zijn specifieke waarden opgenomen. Deze waarden komen, qua term en definitie, overeen met informatie uit de informatieproducten waarbij deze een bijdrage kunnen geven aan het duiden van regels. Met deze manier van relateren wordt geen gebruik gemaakt van object ‘Relevante Annotaties’ maar wordt direct vanuit één specifiek waarde het uit de waardelijst van het IMOW object een registerbevraging gedaan naar aanvullende informatie bij de overeenkomstige waarde uit het informatieproduct. 




