��          �               �  �   �  �   Q  �   �  z   �  K   Q     �     �     �     �  	   �     �     �     �       p     �   �  n   <  �   �  	  �  �  �     6
     ;
  �  ?
  \    �   r  �   M      z     W   �     �     �     
       	   (     2     C     L  	   [  p   e  �   �  n   �  �   >  	     �  *     �     �  �  �   A URI to a further description of the activity location. This may be a human readable document with information on the location, or a machine-readable description of the location. A gazetteer is a geographical index or directory. The specific gazetteer used should be specified in scheme, and one or more codes from that gazetteer used in identifier. A name or description of this location. This might include the name(s) of the location(s), or might provide a human readable description of the location to be covered. This description may be used in a user-interface. Allows the point of delivery or site of works for a given line item to be indicated in tender, award and contract objects. An array of one or more codes drawn from the gazetteer indicated in scheme. Coordinates Delivery Address Delivery Location Description Gazetteer Gazetteer scheme Geometry Identifiers Location The address to which, or where, goods or services related to this tender, contract or license will be delivered. The entry of the selected gazetteer in the gazetteers codelist. The codelist provides details of services, where available, that can resolve a gazetteer entry to provide location names. The location where activity related to this tender, contract or license will be delivered, or will take place. The location where activity related to this tender, contract or license will be delivered, or will take place. A location can be described by either a geometry (point location, line or polygon), or a gazetteer entry, or both. The relevant array of points, e.g. [longitude, latitude] or [longitude, latitude, elevation], or a nested array of points, for the GeoJSON geometry being described. The longitude and latitude MUST be expressed in decimal degrees in the WGS84 (EPSG:4326) projection. The type of [GeoJSON Geometry Objects](http://geojson.org/geojson-spec.html#geometry-objects) being provided. To provide longitude, latitude, and (optionally) elevation, use 'Point', and enter an array of [longitude, latitude] or [longitude, latitude, elevation] as the value of the coordinates field: e.g. [-122.085, 37.42]. Note the capitalization of type values, in order to maintain compatibility with GeoJSON. Type URI We follow the [GeoJSON standard](http://geojson.org/) to express basic location information, using longitude, latitude, and (optionally) elevation values in the [WGS84](https://en.wikipedia.org/wiki/World_Geodetic_System) (EPSG:4326) projection. A point location can be identified by geocoding a delivery address. For concession licenses, or other contracts covering a polygon location which is not contained in a known gazetteer, polygon and multi-polygon can be used. Project-Id-Version: PROJECT VERSION
Report-Msgid-Bugs-To: EMAIL@ADDRESS
POT-Creation-Date: 2019-03-20 13:46-0400
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language-Team: LANGUAGE <LL@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 Un URI per un'ulteriore descrizione della geo-localizzazione dell'attività. Questo può portare ad un documento leggibile dall'uomo con informazioni sulla posizione o una descrizione o codice leggibile dalla macchina. Un dizionario geografico è un indice o un elenco geografico. Il codice geografico utilizzato deve essere specificato nello schema e in uno o più codici identificativi del dizionario utilizzato. Un nome o una descrizione di questa geo-localizzazione. Questo potrebbe includere il nome (o i nomi) dei luoghi, o in alternativa fornire una descrizione leggibile dall'uomo del luogo. Questa descrizione può essere utilizzata e restituita nell'interfaccia utente. Allows the point of delivery or site of works for a given line item to be indicated in tender, award and contract objects. Un array di uno o più codici estratti dal dizionario geografico indicato nello schema. Coordinates Delivery Address Delivery Location Descrizione Gazetteer Gazetteer scheme Geometry Identificatori Posizione The address to which, or where, goods or services related to this tender, contract or license will be delivered. Un elemento del dizionario geografico selezionato nella lista dei dizionari geografici. L'elenco di codici fornisce dettagli sui servizi, laddove disponibili, che possono risolvere una voce di un dizionario geografico per fornire nomi di località. The location where activity related to this tender, contract or license will be delivered, or will take place. The location where activity related to this tender, contract or license will be delivered, or will take place. A location can be described by either a geometry (point location, line or polygon), or a gazetteer entry, or both. The relevant array of points, e.g. [longitude, latitude] or [longitude, latitude, elevation], or a nested array of points, for the GeoJSON geometry being described. The longitude and latitude MUST be expressed in decimal degrees in the WGS84 (EPSG:4326) projection. The type of [GeoJSON Geometry Objects](http://geojson.org/geojson-spec.html#geometry-objects) being provided. To provide longitude, latitude, and (optionally) elevation, use 'Point', and enter an array of [longitude, latitude] or [longitude, latitude, elevation] as the value of the coordinates field: e.g. [-122.085, 37.42]. Note the capitalization of type values, in order to maintain compatibility with GeoJSON. Tipo URI We follow the [GeoJSON standard](http://geojson.org/) to express basic location information, using longitude, latitude, and (optionally) elevation values in the [WGS84](https://en.wikipedia.org/wiki/World_Geodetic_System) (EPSG:4326) projection. A point location can be identified by geocoding a delivery address. For concession licenses, or other contracts covering a polygon location which is not contained in a known gazetteer, polygon and multi-polygon can be used. 