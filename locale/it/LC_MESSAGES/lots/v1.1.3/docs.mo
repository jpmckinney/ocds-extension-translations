��    #      4              L  m   M     �     �  0   �  %     �   C  ?   �          8  	   M     W  I   u  �   �     `     g  �   l       �        �  "   �  6   �  �   2  w  �  i  c	     �
  �   �
  F   q  S   �            	   "     ,  
   2     =  G  D  �   �  (        A  3   a  :   �  �   �  I   i  $   �     �     �       J   -  �   x     =     O  �   U       �   '     �  $   �  >     B  T  �  �  �  $  #     �   %  �   �  q   u     �     �  	                  +   A tender is issued for consultancy in the development of a new public building. This might include items for: Add enum to `Lot.status` Add tests and tidy code Add title and description to `Tender.lotDetails` Allow `relatedLots` fields to be null Although part of the same tender, the buyer is willing to award these different items to different firms, and so divides the tender into three lots. An array of `relatedLots` (plural) can be provided for each of: Architectural advisory services Architectural design Changelog Civil engineering consultancy Disallow `relatedLots` fields from having null in their arrays of strings Documents and milestones can optionally have a `relatedLots` property. Those without this property should be interpreted as applicable to the tender as a whole. Issues Lots Optional `lotDetails` and `lotGroups` section allow more complex conditions around the award of lots to be expressed, such as the maximum value of a group of lots. Related Lot Report issues for this extension in the [ocds-extensions repository](https://github.com/open-contracting/ocds-extensions/issues), putting the extension's name in the issue's title. Schema Structural engineering consultancy The `relatedLot` (singular) property is available for: The items within an award should each have a `relatedLot` property, but publishers may choose to also reference all the lots an award relates to at the award level using `relatedLots`. The lots extension maintains the overall structure of an OCDS release, with items, documents and milestones nested immediately within `tender`, `award` and `contract` items, but it introduces an array of Lots in the `tender` section, and the ability to cross-reference a specific `relatedLot` for each item, and an array of `relatedLots` for documents, milestones and awards. This means that systems which are not 'lot aware' can still understand the overall value of contracting taking place, key events, and relationships between buyers and suppliers. At the same time, 'lot aware' systems can make use of the cross-referenced information to present a lot-centric view on the information to users, or to analyze contracting lot by lot. Use Apache 2.0 License When a single tender is broken down into parts that can be bid upon, and awarded, separately, this is modelled using the **lots extension**. When lots are used, **all** items should have a `relatedLot` property. Where the bid extension is also in use, each bid can also declare its related lots. Worked example awards documents items milestones v1.1.3 Project-Id-Version: Python 
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-11-13 18:59-0500
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language-Team: LANGUAGE <LL@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 Viene rilasciata una gara d'appalto per la consulenza nello sviluppo di un nuovo edificio pubblico. Questo potrebbe includere articoli per: Aggiungi una enumerazione a `Lot.status` Aggiungi test e codice ordinato Aggiungi titolo e descrizione a `Tender.lotDetails` Permetti ai valori del campo `relatedLots` di essere nulli Anche se fa parte della stessa gara, l'acquirente è disposto a concedere questi diversi articoli a diverse ditte e divide così l'offerta in tre lotti. Un array di `relatedLots` (più lotti) può essere fornito per ognuno di: Servizi di consulenza architettonica Progettazione architettonica Storico delle modifiche Consulenza di ingegneria civile Non consentire valori nulli nell'array di stringhe del campo `relatedLots` I documenti e le fasi principali possono opzionalmente avere una proprietà `relatedLots`. Quelli senza questa proprietà dovrebbero essere interpretati come applicabili alla gara nel suo insieme. Problemi (issues) Lotti La sezione facoltativa `lotDetails` e` lotGroups` consente di esprimere condizioni più complesse intorno all'aggiudicazione dei lotti, come il valore massimo che un gruppo di lotti può avere. Lotto correlato Segnala i problemi per questa estensione nel [repository ocds-extensions](https://github.com/open-contracting/ocds-extensions/issues), inserendo il nome dell'estensione nel titolo del problema. Schema Consulenza di ingegneria strutturale La proprietà `relatedLot` (singolo lotto) è disponibile per: Gli elementi all'interno di una aggiudicazione dovrebbero avere ciascuno una proprietà `relatedLot`, ma gli editori possono scegliere di fare riferimento a tutti i lotti a cui si riferisce una aggiudicazione usando `relatedLots` (come array) e riferendolo a tutti i lotti rilevanti all'interno dell'aggiudicazione stessa. L'estensione per i lotti mantiene la struttura generale di un rilascio di OCDS, con articoli, documenti e fasi annidati immediatamente all'interno degli oggetti `tender`,`award` e `contract`, ma introduce un array di lotti nella sezione `tender`, e la possibilità di collegarli a uno specifico `relatedLot` per ciascun elemento dell'array di` relatedLots` per i documenti, fasi e aggiudicazioni. Ciò significa che i sistemi che 'non sono in grado di gestire i lotti' possono ancora comprendere il valore complessivo della contrattazione, degli eventi chiave e delle relazioni tra acquirenti e fornitori. Allo stesso tempo, i sistemi 'che riescono ad elaborare i dati dei lotti' possono utilizzare le informazioni incrociate per presentare una visione molto approfondita sull'informazione di dettaglio dei singoli lotti delle gare o per analizzare i lotti di un contratto. Utilizzare la licenza di Apache 2.0 Quando una singola gara viene suddivisa in lotti per i quali possono essere fatte distinte offerte e aggiudicate separatamente, questa viene modellata utilizzando **l'estensione per i lotti** Quando vengono utilizzati i lotti, **tutti gli elementi** devono avere una proprietà `relatedLot` per specificare a quale lotto si riferiscono Quando viene utilizzata anche l'estensione dell'offerta, ciascuna offerta può dichiarare anche i relativi lotti. Esempio elaborato aggiudicazioni documenti elementi fasi principali v1.1.3 