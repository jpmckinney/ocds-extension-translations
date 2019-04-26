��    ,      |              �  9   �  
     
   "  
   -  }  8  �   �  J   K  �   �  �   �     A  	   _  �   i     �     �                 `   $  �   �     `	     g	    	  J   �
  G   �
  �   ,  E   �  .   '  r  V  I   �      I   -  ?   w  �   �  B  j  �   �  P  U  c   �     
     %     E     \     z     �  �  �  G   y  
   �  
   �  
   �  �  �  �   �  q   =    �  �   �  %   �     �  �   �     O     ^     f     {     �  _   �    �     �     �  :    V   I  J   �  �   �  U   �   0   !  �  8!  M   �"  >  (#  H   g$  M   �$  �   �$  g  �%  �   -'  q  �'  o   S)     �)     �)     �)     *     3*     O*   "provided data source" refers to formal budget documents. 2017-07-08 2017-12-29 2018-05-03 A URI pointing directly to a machine-readable record about the budget line-item or line-items that fund this contracting process. Information may be provided in a range of formats, including using IATI, the Open Fiscal Data Standard or any other standard which provides structured data on budget sources. Human readable documents can be included using the planning.documents block. A short free text description of the budget source. May be used to provide the title of the budget line, or the programme used to fund this project. Add guidance section based on schema descriptions moved in previous update An external identifier for the project that this contracting process forms part of, or is funded via (if applicable). Some organizations maintain a registry of projects, and the data should use the identifier from the relevant registry of projects. An identifier for the budget line item which provides funds for this contracting process. This identifier should be possible to cross-reference against the provided data source. Budget and projects extension Changelog Detailed information about the project which funds this contracting process should be provided in the ``planning/project`` object. Documentation Example Extension guidance Field Guidance In the OCDS for PPPs profile, this is further extended with sector and location classifications. In the core OCDS, project information is nested within the `budget` building block. However, in some cases, budget management, and project management systems are separate, and it may be important to separately specify: Issues OCDS schema description Or, the value estimated for, or allocated to, this contracting process in a budget. This field should not be used to report the total value of the budget line funding this contracting process. The budget breakdown extension can be used for both multi-source and multi-year budgets. Remove repeated descriptions for fields in OCDS core from extension schema Removing unnecessary mergeStrategy and pattern property schema elements Report issues for this extension in the [ocds-extensions repository](https://github.com/open-contracting/ocds-extensions/issues), putting the extension's name in the issue's title. The amount reserved in the budget for a specific contracting process; The extension introduces the following fields: The name of the project that through which this contracting process is funded (if applicable). Some organizations maintain a registry of projects, and the data should use the name by which the project is known in that registry. No translation option is offered for this string, as translated values can be provided in third-party data, linked from the data source above. The project the contract relates to, and the total value of that project; The value reserved in the budget for this contracting process. A negative value indicates anticipated income to the budget as a result of this contracting process, rather than expenditure. Where the budget is drawn from multiple sources, the budget breakdown extension can be used. This extension introduces a `project` object into the `planning` section. This field is required for legacy compatibility with OCDS core. This field may also be used to provide information about the nature of the budget allocation, e.g. conditional, confirmed, or any official authorizations given to the allocation. This is particularly important in cases of Public Private Partnership projects, or large infrastructure projects, where users may wish to track all the contracting processes related to a large-scale project, and to understand the individual contracts in the context of their contracting process and overall project values. Updated version to maintain conformance with OCDS 1.1, removing the properties in the extension that deleted `planning/budget/project` and `planning/budget/projectID`. Users of this extension should follow the additional guidance below on the usage of fields which are also part of the core OCDS schema. The field's description from the core OCDS schema v1.1.3 is included for convenience; please refer to the [standard's documentation](http://standard.open-contracting.org) for more recent descriptions. Where possible, this URI should return machine *and* human-readable representations of budget data. ``planning/budget/amount`` ``planning/budget/description`` ``planning/budget/id`` ``planning/budget/projectID`` ``planning/budget/project`` ``planning/budget/uri`` Project-Id-Version:  Python
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2019-01-09 11:10-0500
PO-Revision-Date: 2019-03-14 18:32+0000
Last-Translator: James McKinney <jmckinney@open-contracting.org>, 2019
Language: es
Language-Team: Spanish (https://www.transifex.com/OpenDataServices/teams/95084/es/)
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 "provided data source" se refiere a documentos formales de presupuesto. 2017-07-08 2017-12-29 2018-05-03 Una URI que apunta directamente a un registro legible por computadora sobre la(s) partida(s) presupuestaria(s) que financian este proceso de contratación. La información puede darse en un rango de formatos, incluyendo IATI, el Open Fiscal Data Standard o cualquier otro estándar que provea datos estructurados sobre presupuestos. Los documentos legibles por una persona se pueden incluir usando el bloque planning.documents. Un texto descriptivo breve de la fuente del presupuesto. Puede usarse para proveer el título del la partida presupuestaria o el programa usado para financiar este proyecto.  Añadir sección de guía basada en las descripciones del esquema que se cambiaron en la actualización anterior. Un identificador externo para el proyecto del que forma parte este proceso de contratación o a través del cual está financiado (si aplica). Algunas organizaciones mantienen un registro de proyectos y los datos deben usar el identificador del registro de proyectos relevante.  Un identificador para la partida presupuestaria que provee fondos para este proceso de contratación. Este identificador debe de poder hacer una referencia cruzada contra la fuente de datos . Extensión de presupuesto y proyectos Registro de cambios Información detallada sobre el proyecto que da fondos a este proceso de contratación debe de ser otorgada en el objeto ``planning/project``. Documentación Ejemplo Guía de extensiones Campo Guía En el perfil de OCDS para PPPs, esto se amplía con las clasificaciones de sector y ubicación. En el OCDS central, la información del proyecto está anidada dentro del bloque de `budget`. Sin embargo, en algunos casos, la gestión presupuestaria y los sistemas de gestión de proyectos están separados y puede ser importante especificar por separado: Issues Descripción del esquema OCDS O, el valor estimado para, o asignado al, proceso de contratación en un presupuesto. Este campo no debe ser usado para reportar el valor total de la línea presupuestaria que financia el proceso de contratación. La extensión de budget breakdown puede ser usada tanto para presupuestos multi-fuente y multi-año. Quitar descripciones repetidas de los campos de OCDS central del esquema de extensión Eliminando  mergeStrategy y esquemas de patrones de propiedad innecesarios Reporte issues para esta extensión en el [repositorio de extensiones ocds](https://github.com/open-contracting/ocds-extensions/issues), poniendo el nombre de la extensión en el título del issue. La cantidad reservada en el presupuesto para un proceso de contratación específico; Esta extensión introduce los siguientes campos: El nombre del proyecto a través del cual se financia este proceso de contratación (si aplica). Algunas organizaciones mantienen un registro de proyectos y los datos deben usar el nombre por el cual se conoce el proyecto en ese registro. No se ofrece una opción de traducción para esta cadena de caracteres, ya que los valores traducidos pueden proveerse en datos de un tercero, enlazados desde la fuente de datos. El proyecto al que se refiere el contrato y el valor total de dicho proyecto; El valor reservado en el presupuesto para este proceso de contratación. Un valor negativo indica ingresos anticipados al presupuesto como resultado de este proceso de contratación, en lugar de gastos. Cuando se extrae el presupuesto de múltiples fuentes, se puede utilizar la extensión del desglose presupuestario. Esta extensión introduce un objeto `project` en la sección `planning`. Este campo es requerido para tener compatibilidad legada con el OCDS central. Este campo puede ser usado para dar información sobre la naturaleza de una asignación de presupuesto, por ejemplo, condicional, confirmado o cualquier autorización oficial dada a la asignación.  Esto es particularmente importante en los casos de proyectos de Asociación Público-Privada, o grandes proyectos de infraestructura, donde los usuarios desean rastrear todos los procesos de contratación relacionados con un proyecto a gran escala y entender los contratos individuales en el contexto de su proceso de contratación y los valores del proyecto. Versión actualizada para mantener la conformidad con OCDS 1.1, removiendo las propiedades en la extensión que eliminaron `planning/budget/project` y `planning/budget/projectID`. Los usuarios de esta extensión deben seguir la guía adicional que se encuentra en el uso de campos que también son parte del esquema central OCDS. La descripción de los campos del esquema central OCDS v.1.1.3 se incluyen para su conveniencia, por favor entre a [la documentción del estándar](http://standard.open-contracting.org) para descripciones más recientes Donde sea posible, el URI debe de otorgar representaciones legibles por máquina y por humanos del presupuesto. ``planning/budget/amount`` ``planning/budget/description`` ``planning/budget/id`` ``planning/budget/projectID`` ``planning/budget/project`` ``planning/budget/uri`` 