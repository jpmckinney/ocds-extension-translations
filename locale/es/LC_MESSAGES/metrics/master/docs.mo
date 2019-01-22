��          �               �     �     �     �     �  �   �  z   �  �     t   �  k   E  \   �  d       s  %   �  u   �  x   +     �     �  �   �  �   t  6   	  7   V	     �	  G  �	     �
     	     $     +  �   C  �   $  �   �  �   y  �     y   �  �   ,  P  �  ,     �   >  �   �  	   e     o  �   �  �   W  >     E   V  &   �   Example - Forecasts Example - Physical progress Issues Metrics Extension Metrics are structured like an [OLAP data cube](https://en.wikipedia.org/wiki/OLAP_cube) with each instance of `Metric` representing a single **observation**, categorized by a number of **dimensions**. Metrics can be used along with the **requirements extension** which will add a 'relatedRequirementID' property to metrics. Report issues for this extension in the [ocds-extensions repository](https://github.com/open-contracting/ocds-extensions/issues), putting the extension's name in the issue's title. The `award` and `contract` stages for targets agreed with the successful supplier (e.g. availability levels or KPIs) The `implementation` stage for actual performance information (e.g. actual demand, availability, KPIs etc.) The `planning` stage for forecasts for the contracting process (e.g. forecast demand levels) The `tender` stage for targets for the contracting process (e.g. target availability levels or KPIs) The metrics extension can also be used to report on the physical progress of a contract. The following JSON snippet shows how the metrics extension could be used to report on progress for the construction of a highway, both by percent completion and number of kilometres constructed: The metrics extension can be used at: The metrics extension provides a common building block for reporting structured performance information on contracts. This can allow a degree of comparison between performance anticipated at bid, award, contract and implementation phases. To Do Use with requirements Where the metrics extension is used to model targets for a contracting process, the `description` field can be used to start whether the target is a minimum or recommended target. With the requirements extension, bids, awards and contracts can include a `RequirementResponse` indicating the values against each metric that a supplier intends to meet. [ ] Add relatedRequirementID to requirements extension [ ] Check oneOf schema syntax for value **or** quantity [ ] Validate schema updates Project-Id-Version: Python 
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-11-13 18:59-0500
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language-Team: LANGUAGE <LL@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 Ejemplo - Predicciones Ejemplo - Progreso físico Issues Extensión de Métricas Las métricas están estructuradas como un [cubo de datos OLAP](https://en.wikipedia.org/wiki/OLAP_cube) con cada instancia de `Metric` representando una sola **observación**, categorizada por un número de **dimensiones**. Las métricas se pueden utilizar junto con la **extensión de requisitos** que agregará una propiedad 'relatedRequirementID' a las métricas. Reporte issues para esta extensión en el [repositorio de extensiones ocds](https://github.com/open-contracting/ocds-extensions/issues), poniendo el nombre de la extensión en el título del issue. Las etapas `award` y `contract` para objetivos que se acuerden con el proveedor ganador (ejemplo: niveles de disponibilidad o indicadores claves de rendimiento) La etapa  `implementation`  para la información de desempeño actual (por ejemplo: demanda actual, disponibilidad o indicadores claves de rendimiento) La etapa `planning` para predicciones sobre el proceso de contratación (ejemplo: predicciones de los niveles de demanda) La etapa `tender` para objetivos del proceso de contrataciones (por ejemplo: niveles de disponibilidad objetivo o indicadores clave de rendimiento) La extensión de métricas también puede ser utilizada para reportar el progreso físico de un contrato. El siguiente fragmento de JSON muestra como la extensión de métrica puede ser utilizada para reportar el progreso en la construcción de una carretera, tanto por porcentaje completado como por número de kilómetros construidos: La extensión de métricas se puede usar en: La extensión de métricas proporciona un bloque de construcción común para reportar información estructurada de rendimiento de los contratos. Esto puede permitir un cierto grado de comparación entre el rendimiento previsto en las fases de licitación, adjudicación, contrato y ejecución. Por hacer Uso con requerimientos  Cuando la extensión de métricas se utiliza para modelar objetivos para un proceso de contratación, el campo `description` puede utilizarse para iniciar si el objetivo es un objetivo mínimo o recomendado. Con la extensión de requerimientos, las ofertas, adjudicaciones y contratos pueden incluir un `RequirementResponse` indicando los valores contra cada métrica que un proveedor desea cumplir. [ ] Agregue relatedRequirementID a la extensión de requisitos [ ] Compruebe la sintaxis del esquema oneOf para value **o**quantity [ ] Validar actualizaciones de esquema 