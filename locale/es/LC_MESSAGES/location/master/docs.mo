��          �               �  B   �  :        K  1   c  =   �  )   �  	   �  t     K   |  R   �  U        q     y  y   �                .  �   <     �       �     S   �  �     �   �  �   !     �  G  �  F   
  J   T
  $   �
  5   �
  A   �
  C   <     �  t   �  \   	  R   f  V   �       .     �   G     �  ,   �       �   1     �       �   (  [   �  �     �   �  �   W        Add description to `Item.deliveryLocation`, `Item.deliveryAddress` Add geometryType.csv codelist for `Location.geometry.type` Add tests and tidy code Add title and description to `Location.gazetteer` Allow `Location.geometry` and `Location.gazetteer` to be null Below is an example of a geolocated item: Changelog Communicating the location of proposed or executed contract delivery is important to many users of contracting data. Correct name of locationGazetteers.csv codelist (was locationGazeteers.csv) Disallow `Location.gazetteer.identifiers` from having null in its array of strings Disallow `Location.geometry.coordinates` from having null in its array of coordinates Example Gazetteer Codelist If the procurement related to the rebuilding of a road, then the item could also specify more complex geometries such as: Issues List codelists in extension.json Location Data Report issues for this extension in the [ocds-extensions repository](https://github.com/open-contracting/ocds-extensions/issues), putting the extension's name in the issue's title. Schema reference See locationGazetteers.csv The codelist's Category column indicates whether the gazetteer has identifiers for the whole world (Universal) or only some subset (Sub-National). This extension introduces two properties at the `items` level to describe location: You can take the contents of the geometry object, excluding the `geometry` keyword, and plug this into any GeoJSON tool to see the shape that is described. `deliveryAddress` - a standard `Address` block which can be used to provide a postal address where services should be delivered. `deliveryLocation` - a new block consisting of GeoJSON and Gazetteer entries to describe a wider range of locations to which the contract line item relates. v1.1.3 Project-Id-Version: Python 
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-11-13 18:59-0500
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language-Team: LANGUAGE <LL@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 Agregar descripción a `Item.deliveryLocation`,` Item.deliveryAddress` Agregar la lista de código geometryType.csv para `Location.geometry.type` Agregar pruebas y ordenar el código Agregar título y descripción a `Location.gazetteer` Permitir que `Location.geometry` y` Location.gazetteer` sean null A continuación se muestra un ejemplo de un elemento geolocalizado: Registro de cambios Communicating the location of proposed or executed contract delivery is important to many users of contracting data. Corregir el nombre de la lista de código locationGazetteers.csv (era locationGazeteers.csv) No permitir que `Location.gazetteer.identifiers` tenga null en su lista de strings No permitir que `Location.geometry.coordinates` tenga null en su matriz de coordenadas Ejemplo Lista de códigos de diccionario geográfico  Si la adquisición relacionada con la reconstrucción de una carretera, entonces el elemento también podría especificar geometrías más complejas, tales como: Issues Enlista listas de códigos en extension.json Datos de ubicación Reporte issues para esta extensión en el [repositorio de extensiones ocds](https://github.com/open-contracting/ocds-extensions/issues), poniendo el nombre de la extensión en el título del issue. Referencia de esquema Ver locationGazetteers.csv The codelist's Category column indicates whether the gazetteer has identifiers for the whole world (Universal) or only some subset (Sub-National). Esta extensión introduce dos propiedades en el nivel `items` para describir la ubicación: Puede tomar el contenido del objeto geométrico, excluyendo la palabra clave `geometry`, y conectarlo a cualquier herramienta de GeoJSON para ver la forma en que se describe. `deliveryAddress` - un bloque estándar `Address` que puede usarse para proporcionar una dirección postal donde deben entregarse los servicios. `deliveryLocation` - un nuevo bloque que consta de entradas GeoJSON y de diccionario geográfico para describir una gama más amplia de ubicaciones a las que se refiere la partida del contrato. v1.1.3 