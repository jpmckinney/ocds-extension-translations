��    '      T              �  V   �  �   �  -   �  K     -   N  3   |     �  l   �     "  �  .          ,     4     E     T  	   a     k     �  
   �  �   �     �     �  �   �     �	     �	     �	     �	  /   �	  /   �	      '
  =   H
  p   �
  �   �
  )  �          	      '   *  \  R  r   �  -  "  0   P  Y   �  4   �  -        >  l   C     �  P  �          ,     ;     X     r     �     �     �     �    �     �     �         $     +     1     M  5   g  /   �  &   �  ]   �  ~   R    �  J  �     #     +  >  1  -   p   A boolean field. If this interest rate of fixed, set to true. Otherwise, set to false. A short description of this financing arrangement. This may include details of lender rights, step in arrangements, exchange rate guarantees, and for syndicated loans, details of syndication and any banks who are known parties to the loan. A short title for this financing arrangement. An array with details of each source of finance arranged for this contract. An identifier for this financing arrangement. Any explanatory notes concerning the interest rate. Base Capturing details of the finance arranged for a contract, including loans, grants and other finance sources. Description Does provision of this finance confer any step in rights on the financing party? Step in rights are the lender’s option to assume certain contractual responsibilities of a project party through managing their contract in cases when that party is not meeting its obligations under such a contract. This is a true/false field to indicate when step in rights exist. If there are step in rights, details should be provided in the description field, and in additional contract documents. Exchange rate guarantees Finance Finance category Finance period Finance type Financing Financing arrangements Financing party Fixed rate For categorizing the nature of any financial investment. This field must be filled in for debt finance. This information can be used to identify the order of preference for investors to get their money back in cases of liquidation. ID Interest rate Is there an associated exchange rate guarantee with this source of finance. This is a true/false field to indicate when exchange rate guarantees exist. Details of any guarantees can be provided in the finance description, or in associated documents. Margin Notes Repayment frequency (days) Step in rights The interest rate associated with this finance. The party providing this financing arrangement. The total value of this finance. The type of finance arranged, from the finance type codelist. The variable added to the base to give the Interest amount expressed as a decimal fraction (e.g. 12.5% = 0.125). The variable to which an additional margin amount is added to get the Interest amount. This can be specified as a fixed number, as a known variable (e.g. LIBOR), or can be omitted if margin specifies the entire interest rate. This block can be used to model details of each of the parties financing a contract or project. Note: If the finance is syndicated, and all the parties to the syndication are known, this section may be further extended with an array of syndicate partners. No schema for this is currently provided. Title Value What is the average repayment frequency (in days) for this source of finance. For example, for yearly, use 365; for monthly repayment use 30.4; for daily use 1. User interfaces may wish to translate this into a more user-friendly presentation, such as 'daily','monthly' or 'yearly'. What period is covered by this finance. Project-Id-Version: PROJECT VERSION
Report-Msgid-Bugs-To: EMAIL@ADDRESS
POT-Creation-Date: 2018-11-13 18:59-0500
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language-Team: LANGUAGE <LL@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 Un campo booleano. Si este tipo de interés es fijo, se establece en true. De lo contrario, se establece en false. Una breve descripción de este acuerdo de financiamiento. Esto puede incluir detalles de los derechos del prestamista, los arreglos de intervención, las garantías de tipo de cambio, y para los préstamos indicados, los detalles de la sindicación y los bancos que son partes conocidas del préstamo. Título breve de este acuerdo de financiamiento. Una matriz con los detalles de cada fuente de financiamiento acordada para este contrato. Un identificador para este acuerdo de financiamiento Notas explicativas sobre el tipo de interés. Base Capturing details of the finance arranged for a contract, including loans, grants and other finance sources. Descripción ¿La provisión de esta financiación confiere algún derecho de intervención a la parte financiadora? Los derechos de intervención son la opción del prestamista de asumir ciertas responsabilidades contractuales de una parte del proyecto a través de la gestión de su contrato en los casos en que esa parte no esté cumpliendo con sus obligaciones bajo dicho contrato. Este es un campo true/false para indicar cuándo existen derechos de intervención. Si hay derechos de intervención, se deben proporcionar detalles en el campo de descripción, y en documentos adicionales del contrato. Garantías del tipo de cambio Financiamiento Categoría de financiamiento Periodo de financiamiento Tipo de financiamiento Financiamiento Acuerdo de financiamiento Parte financiadora Tipo de interés fijo Para categorizar la naturaleza de cualquier inversión financiera. Este campo debe ser llenado para el financiamiento de la deuda. Esta información se puede utilizar para identificar el orden de preferencia de los inversores para recuperar su dinero en casos de liquidación. ID Tasa de interés Si existe una garantía de tipo de cambio asociada con esta fuente de financiamiento. Este es un campo true/false para indicar cuándo existen garantías de tipo de cambio. Los detalles de las garantías pueden ser proporcionados en la descripción financiera, o en documentos asociados. Margen Notas Frecuencia de pagos (días) Derechos de intervención La tasa de interés asociada con este financiamiento. Las partes que proveen este arreglo financiero. El valor total de este financiamiento. El tipo de financiamiento acordado, tomado de la lista de códigos de tipo de financiamiento. La variable añadida a la base para dar el monto de interés expresado como una fracción decimal (por ejemplo 12,5% = 0,125). La variable a la que se agrega una cantidad de margen adicional para obtener el monto de interés. Esto se puede especificar como un número fijo, como una variable conocida (por ejemplo, LIBOR), o puede omitirse si el margen especifica toda la tasa de interés. Este bloque puede usarse para modelar detalles de cada una de las partes que financian un contrato o proyecto. Nota: Si el financiamiento es sindicalizado y se conocen todas las partes de la sindicación, esta sección podrá ampliarse con una matriz de socios sindicados. Actualmente, no se proporciona ningún esquema para esto. Título Valor Define cuál es la frecuencia media de reembolso (en días) de esta fuente de financiamiento. Por ejemplo, para cada año, use 365; Para el uso del reembolso mensual 30.4; Para el uso diario 1. Las interfaces de usuario pueden traducir esto en una presentación más fácil de usar, como 'diario', 'mensual' o 'anual'. El período cubierto por este financiamiento. 