��          �               �  
   �     �     �       �     �        �  Q   �  �     E   �  X   !  �   z  y     \   {  �   �     l     r  �   ~  �   /  a   �  0   `	  =   �	  8   �	     
  &   
  D   A
  )   �
  G  �
     �          	     )  '  <  �   d       Z   0  =  �  B   �  T     �   a  �     j   �  �   (     �     �  �   �    �  j   �  /     V   I  Y   �     �  (     `   5  =   �   Background Example Extension codelists Extension fields In some cases, a fee may be levied for 'official copies' of procurement documents (although copies may also be available freely online), and bidders required to prove they have paid for an official copy of the documents as part of their submission. In this case, the fee should be modelled as a **submission** fee, as submission is only possible when this document access fee has been paid. Participation fees Potential bidders will want to be aware of the fees that a process might involve. Procurement monitors may wish to ensure that participation fees are within legal parameters (often set as a fixed maximum, or a percentage of total contract value), or to monitor how participation fees are being used. The ```participationFee``` building block is made up of three fields: The ```participationFees``` field is an array of ```participationFee``` building blocks. The following JSON snippet models a contracting process where fees are applicable for both access to documents and submission of bids: There are a number of cases where there may be costs to access documents for, or to participate within, a tender process. This extension adds **closed** ```participationFeeType``` codelist with the following codes: This extension adds a ```participationFees``` field to the ```tender``` section of OCDS and introduces a new ```participationFee``` building block. To do Usage notes ```description``` - an optional field with more information on the fee requirements. For example, sometimes a document fee is only applicable to the hard copy of the documents. ```methodOfPayment``` - an optional field providing information on methods of payment accepted for the documentation. This is currently an array of strings, but an open codelist may be introduced in future. ```type``` - a value from the ```participationFeeType``` codelist, describing the type of the fee ```value``` - the amount and currency of the fee deposit - a refundable fee payable for the submission of bids document - a fee payable for access to bidding documents finalise codelist participation / submission terminology submission - a non-refundable fee payable for the submission of bids win - a fee payable by the winning bidder Project-Id-Version: Python 
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-11-13 18:59-0500
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language-Team: LANGUAGE <LL@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 Contexte Exemple Listes des codes de l'extension Champs d'extension Dans certains cas, des frais peuvent être perçus pour les «copies officielles» des documents du marché (bien que des copies puissent également être disponibles en ligne) et les candidats doivent prouver qu'ils ont payé une copie officielle des documents dans le cadre de leur soumission. Dans ce cas, les frais devront être modélisés en tant que frais de type "submission" car la soumission n'est possible que lorsque cette taxe d'accès au document a été payée. Frais de participation Les candidats potentiels voudront connaître les frais qu'un processus pourrait impliquer. Les personnes qui contrôlent les appels d'offres peuvent souhaiter s'assurer que les frais de participation se situent dans des paramètres légaux (souvent définis comme un maximum fixe ou un pourcentage de la valeur totale du contrat) ou pour surveiller la manière dont les frais de participation sont utilisés. Le composant ```participationFee``` est composé de trois champs : Le champ ```participationFees``` est une liste de composants ```participationFee```. L'extrait JSON suivant modélise un processus de passation de marchés où des frais sont applicables tant pour l'accès aux documents que pour la soumission des offres : Il existe un certain nombre de cas où il peut y avoir des coûts pour accéder aux documents concernant un processus d'appel d'offres ou pour participer à cet appel d'offres. Cette extension ajoute la liste de codes  **fermée** ```participationFeeType``` avec les codes suivants : Cette extension ajoute un champ ```participationFees``` à la section ```tender``` d'OCDS et introduit un nouveau composant ```participationFee```. ToDo Notes d'utilisation ```description``` - un champ optionnel avec plus d'informations sur les frais requis. Par exemple, parfois, une taxe sur le document s'applique uniquement à la copie papier des documents. ```methodOfPayment``` - un champ optionnel permettant de fournir des informations sur les méthodes de paiement acceptées pour acquérir la documentation. Pour l'instant, ce champ est une liste de chaînes de caractère, mais, à l'avenir une liste de codes sera peut-être créée. ```type``` - une valeur de la liste de codes ```participationFeeType``` décrivant le type de chaque frais ```value``` - le montant et la devise des frais **deposit** (caution) - des frais remboursables à payer pour la soumission des offres **document** (document) - des frais payables pour l'accès aux documents d'appel d'offres finalise codelist terminologie participation / soumissions **submission** (soumission) - des frais non remboursables payables pour la soumission des offres **win** (gagnant) - des frais payables par le candidat retenu 