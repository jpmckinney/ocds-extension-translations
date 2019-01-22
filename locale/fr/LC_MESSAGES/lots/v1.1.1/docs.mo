��          �               �  m   �  �     C   �     �          )  �   G     �  �   �     �     �  "   �  :   �  �     �  �  i  ^  �   �  J   U	  S   �	     �	     
  	   

     
  
   
  G  %
  �   m  �   �  \   �  '        *     G  �   b     2  �   7          
  %     _   8  !  �  �  �  �  �  �   <  c   �  v   B     �     �     �     �        A tender is issued for consultancy in the development of a new public building. This might include items for: Although part of the same tender, the buyer is willing to award these different items to different firms, and so divides the tender into three lots. An array of ```relatedLots``` (plural) can be provided for each of: Architectural advisory services Architectural design Civil engineering consultancy Documents and milestones can optionally have a ```relatedLots``` property. Those without this property should be interpreted as applicable to the tender as a whole. Lots Optional ```lotDetails``` and ```lotGroups``` section allow more complex conditions around the award of lots to be expressed, such as the maximum value of a group of lots. Related Lot Schema Structural engineering consultancy The ```relatedLot``` (singular) property is available for: The items within an award should each have a ```relatedLot``` property, but publishers may choose to also reference all the lots an award relates to at the award level using ```relatedLots``` The lots extension maintains the overall structure of an OCDS release, with items, documents and milestones nested immediately within ```tender```, ```award``` and ```contract``` items, but it introduces an array of Lots in the ```tender``` section, and the ability to cross-reference a specific ```relatedLot``` for each item, and an array of ```relatedLots``` for documents, milestones and awards. This means that systems which are not 'lot aware' can still understand the overall value of contracting taking place, key events, and relationships between buyers and suppliers. At the same time, 'lot aware' systems can make use of the cross-referenced information to present a lot-centric view on the information to users, or to analyze contracting lot by lot. When a single tender is broken down into parts that can be bid upon, and awarded, separately, this is modelled using the **lots extension**. When lots are used, **all** items should have a ```relatedLot``` property. Where the bid extension is also in use, each bid can also declare its related lots. Worked example awards documents items milestones Project-Id-Version: Python 
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-11-13 18:59-0500
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language-Team: LANGUAGE <LL@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 Un appel d'offres est lancé pour du conseil dans le développement d'un nouveau bâtiment public. Cela pourrait inclure des éléments  sur : Bien que prenant part à la même offre, l'acheteur est prêt à attribuer ces différents éléments à différentes entreprises, et divise donc l'offre en trois lots. Une liste de  ```relatedLots``` (pluriel) peut être fournie pour chaque membre des listes : Des services de conseil en architecture La conception architecturale Du conseil en génie civil Les `documents` et les `milestones` peuvent éventuellement avoir une propriété ```relatedLots````. Ceux sans cette propriété devraient être interprétés comme applicables à l'offre dans son ensemble. Lots Les sections ```lotDetails``` et ```lotGroups``` (optionnelles)  permettent d'expliquer des conditions plus complexes autour de l'attribution des lots, telle que la valeur maximale d'un groupe de lots. Lot lié Schéma Du conseil en ingénierie structurale La propriété  ```relatedLot``` (au singulier) est disponible pour chaque membre de la liste : Les `items` d'une d'une attribution (`award`) doivent chacun avoir une propriété ```relatedLot```, mais les producteurs de données peuvent choisir de faire référence à tous les lots auxquels une attribution se rapporte au niveau du composant `award` et à l'aide de ```relatedLots``` L'extension sur les lots préserve la structure globale d'une publication OCDS, avec des éléments, des documents et des étapes imbriquées immédiatement dans les éléments ```tender```, ```award``` and ```contract```  mais elle ajoute une liste de lots dans la section ```tender``` et la possibilité de renvoyer vers un ```relatedLot``` spécifique pour chaque élément et une liste ```relatedLots``` pour les documents, les étapes et les attributions. Cela signifie que les systèmes qui ne sont pas adaptés aux lots peuvent comprendre la valeur globale de la passation de marché, les événements clés et les relations entre acheteurs et fournisseurs malgré l'extension. Dans le même temps, les systèmes adaptés aux lots peuvent utiliser les informations référencées afin de présenter une navigation centrée sur les lots aux utilisateurs ou d'analyser le marché lot par lot. Lorsqu'une offre unique est décomposée en parties pouvant être proposées et attribuées séparément, elle est modélisée à l'aide de **l'extension lots**. Quand les lots sont utilisés, **tous** les `items` doivent avoir une propriété ```relatedLot```. Lorsque l'extension sur les offres est également utilisée, chaque offre peut également déclarer ses lots connexes. Exemple d'utilisation `awards` (attributions) `documents` (documents) `items` (biens et services) `milestones` (étapes) 