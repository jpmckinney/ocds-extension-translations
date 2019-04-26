��          �               �  �   �  Z   y  �   �  	   ]  R   g  5   �  $   �            +   %  $   Q  �   v     +     E     [     o  �     �   8  ~   �  �   e  �   '  �   �  d   b	  *   �	  @  �	  �   3  �   �  �  �  �   k  m     �   �     
  R     ;   q  #   �     �     �  7   �  %     �   ?  #        )     H     Y  �   p  �   F  |     �   ~  �   M  �   #  �   �  )   V  i  �  �   �  �   q   2018-05-08 - Make `risk/id` required to support revision tracking and [list merging](http://standard.open-contracting.org/latest/en/schema/merging/#lists). Additional free text information on the risk can be provided using the `risk/notes` field. Categorize the risk against the [risk category codelist](http://standard.open-contracting.org/latest/en/schema/codelists/#risk-category) Changelog Describe the allocation of the risk between the parties in the contracting process Describe the likelihood and fiscal impact of the risk Describe the mitigation for the risk Issues Overview Provide a free text description of the risk Provide additional notes on the risk Report issues for this extension in the [ocds-extensions repository](https://github.com/open-contracting/ocds-extensions/issues), putting the extension's name in the issue's title. Risk Allocation Extension Risk Allocation Field Risk Building Block Risk allocation Risk allocations can be represented using an array of [risk blocks](../../../schema/reference/#organization) in the `riskAllocation` field of the `contract` section of an OCDS release. The [framework for disclosure in PPPs](http://pubdocs.worldbank.org/en/773541448296707678/Disclosure-in-PPPs-Framework.pdf) calls for individual risk allocation information. The `contract/riskAllocation` field is an array of `risk` building blocks, describing the allocation of risks in the contract. The description of the risk should be provided as free text using the `risk/description` field and the mitigation for the risk should be provided as free text using the `risk/mitigation` field. The party retaining each risk should be represented using the `risk/allocation` field using values from the [risk allocation codelist](../schema/codelists/#risk-allocation). The risk allocation extension is used to provide structured data on the risk allocations defined in a public private partnership's contract. The risk allocation extension provides a way to describe the risk allocations defined in a contract. The risk building block provides a way to: The risk category can be represented using the `risk/category` field using values from the [risk category codelist](../schema/codelists/#risk-category) based on the APMG PPP Certification Program. The codelist's Category column indicates the stage or aspect of the contracting process to which the risk category applies. This extension introduces a new `risk` building block and extends the `contract` section of OCDS block with a new `riskAllocation` field. Understanding the allocation of risk between the parties involved in a contracting process is important for comparison of the agreements between public authorities and private parties in different projects and jurisdictions. Project-Id-Version:  Python
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2019-01-09 11:10-0500
PO-Revision-Date: 2019-03-14 18:32+0000
Last-Translator: Yohanna Lisnichuk <ylisnichuk@idatosabiertos.org>, 2019
Language: es
Language-Team: Spanish (https://www.transifex.com/OpenDataServices/teams/95084/es/)
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 2018-05-08 - Hacer `risk/id` requerido para soportar el seguimiento de revisiones y [list merging](http://standard.open-contracting.org/latest/en/schema/merging/#lists). Se puede proporcionar información de texto libre adicional sobre el riesgo utilizando el campo `risk/notes`. Categorizar el resigo contra  [risk category codelist](http://standard.open-contracting.org/latest/en/schema/codelists/#risk-category) Registro de cambios Describir la asignación de riesgo entre las partes del proceso de contrataciones  Describir las probabilidades y el impacto fiscal del riesgo Describir la mitigación del riesgo Issues Resúmen Proporcionar una descripción de texto libre del riesgo Dar notas adicionales sobre el riesgo Reporte issues para esta extensión en el [repositorio de extensiones ocds](https://github.com/open-contracting/ocds-extensions/issues), poniendo el nombre de la extensión en el título del issue. Extensión de asignación de riesgo Campo de asignación de riesgo Bloque de Riesgo Asignación de riesgos Las asignaciones de riesgos se pueden representar utilizando una lista de [bloques de riesgo](../../../schema/reference/#organization) en el campo `riskAllocation` de la sección `contract` de una entrega de OCDS. El [marco para la divulgación de APP](http://pubdocs.worldbank.org/en/773541448296707678/Disclosure-in-PPPs-Framework.pdf) exige información individual sobre la asignación de riesgos. El campo `contract/riskAllocation`  es una matriz de bloques `risk` que describen la asignación de riesgos en el contrato. La descripción del riesgo debe proporcionarse como texto libre utilizando el campo `risk/description` y la mitigación del riesgo debe proporcionarse como texto libre utilizando el campo `risk/mitigation`. La parte involucrada que conserva cada riesgo debe representarse utilizando el campo `risk/allocation`, utilizando valores de la [lista de códigos de asignación de riesgos](../schema/codelists/#risk-allocation). La extensión de asignación de riesgos se usa para dar datos estructurados sobre la asignación de riesgos que se define en un contrato de una asociación público privada. La extensión de asignación de riesgo proporciona una manera de describir las asignaciones de riesgo que se definen en un contrato. El bloque de riesgo provee una manera de: La categoría de riesgo puede ser representada utilizando el campo `risk/category` utilizando valores de  [risk category codelist](../schema/codelists/#risk-category) basado en el Programa de Certificación de APP APMG. La columna Categoría de la  lista de códigos indica una etapa o aspecto del proceso de contratación al que aplica la categoría de riesgo. Esta extension introduce un nuevo bloque `risk` y extiende la sección `contract` del bloque OCDS con un nuevo campo `riskAllocation`. Entender la asignación de riesgo entre las partes involucradas en un proceso de contrataciones es importante para comparar los acuerdos entre las autoridades públicas y las entidades privadas en los diferentes proyectos y jurisdicciones 