��    /      �                d     {   r  �   �  Y   �       �     4   �  �   �  C   �  G   �  ~     @   �  9   �  =        S  
   _  �   j  	   �     	  
   		  ^   	     s	     z	  ^  �	     �
     �
                    $     8      E  N   f     �     �  �   �  �   U    O  �   _       �   1     �     �     �     �  	   �  \  �  v   W  �   �  �   W  j   -     �  �   �  ;   9  �   u  W   U  Y   �  �     S   �  T   �  R   J     �     �  �   �     _     l     o  y   }     �        �  	     �     �     �     �     �     
     !  #   /  Q   S     �  	   �  �   �  &  _  :  �  �   �     }  �   �     ?      [      c      g      n    A block used to reference a milestone, including the ID and title of the milestone being referenced. A link to the milestone in the implementation section of OCDS to which this forecast, target or actual observation relates. A local identifier for this specific observation. This may be an arbitrary identifier, or could be a composite of the metric identifier, and the date and other dimensions of this observation. A short description of the metric. This may include short details of measurement methods. Agreed metrics An actual or target observation. Observations should include either a value (for financial metrics) or measure (for other metrics). An array of target or actual values for this metric. An identifier for this metric. In some cases this may be drawn from a codelist of metrics required for this type of contracting process, or in other instances may be an arbitrary identifier. Any forecasts metrics for this results of this contracting process. Any notes on this observation. This may include clarifying information. Any number of dimensions can be recorded within this object. Dimensions names should follow the camelCase conventions of OCDS. Any target metrics for this results of this contracting process. Any target metrics set out as part of the contract award. Any target metrics set out as part of the contract documents. Description Dimensions For non-financial metrics, the measure of this forecast, target or actual observation. Measures may be provided as free text or numerical values. Forecasts ID Identifier If the scheme used provide a machine-readable URI for this unit of measure, this can be given. Metric Metrics Metrics are used to set out targets and results from a contracting process. During the planning and tender sections, a metric indicates the anticipated results. In award and contract sections it indicates the awarded/contracted results. In the implementation section it is used to provide updates on actually delivered results, also known as outputs. Milestone ID Milestone Reference Milestone title Notes Observation Observation measure Observations Related implementation milestone Reported results from the delivery of the contracted goods, works or services. Scheme Targets The ID of the milestone being referenced, this must match the ID of a milestone described elsewhere in a release about this contracting process. The identifier from the codelist referenced in the schema property. For example, with UNCEFACT, this is the value of the 'Common Code' column. From this identifier, applications can look-up the human readable name or symbol for this unit of measure. The list from which units of measure identifiers are taken. This should be an entry in the unitClassificationScheme codelist. Use of the scheme 'UNCEFACT' for the UN/CEFACT Recommendation 20 list of 'Codes for Units of Measure Used in International Trade' is recommended. The metrics extension supports publication of forecasts (planning stage), targets (tender stage), agreed performance targets (award and contract stage) and results (implementation stage). The name of the unit. The title of the milestone being referenced, this must match the title of a milestone described elsewhere in a release about this contracting process. The title of this metric Title URI Unit Unit name Project-Id-Version: PROJECT VERSION
Report-Msgid-Bugs-To: EMAIL@ADDRESS
POT-Creation-Date: 2018-11-13 18:59-0500
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language-Team: LANGUAGE <LL@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 Un bloque usado para hacer referencia a un hito, incluyendo el ID y el título del hito que al que se hace referencia. Un enlace al hito en la sección de implementación de OCDS a la cual se le relaciona esta observación de pronóstico, objetivo o real. Un identificador local para esta observación específica. Esto puede ser un identificador arbitrario, o podría ser un compuesto del identificador de métrica, y la fecha y otras dimensiones de esta observación. Una breve descripción de la métrica. Esto puede incluir pequeños detalles de los métodos de medición. Métricas acordadas Una observación real u objetivo. Las observaciones deben incluir un valor (para métricas financieras) o una medida (para otras métricas). Una matriz de valores objetivo o reales para esta métrica. Un identificador para esta métrica. En algunos casos, esto puede extraerse de una lista de códigos de métricas requerida para este tipo de proceso de contratación, o en otros casos puede ser un identificador arbitrario. Cualquier métrica de pronóstico para los resultados de este proceso de contratación. Cualquier nota sobre esta observación. Esto puede incluir información para aclaración. Cualquier número de dimensiones se puede registrar dentro de este objeto. Los nombres de dimensiones deben seguir las convenciones de OCDS de camelCase. Cualquier métrica del objetivo para el resultado de este proceso de contratación. Cualquier métrica objetivo establecida como parte de la adjudicación del contrato. Cualquier métrica objetivo establecida como parte de los documentos del contrato. Descripción Dimensiones Para las métricas no financieras, la medida de este pronóstico, objetivo o observación real. Las medidas pueden proporcionarse como texto libre o valores numéricos. Pronósticos ID Identificador Si el esquema utilizado provee una URI legible por computadora para esta unidad de medición, ésta puede proporcionarse. Métrica Métrica Las métricas se usan para establecer objetivos y resultados de un proceso de contratación. Durante las secciones de planeación y licitación, una métrica indica los resultados esperados. En las secciones adjudicación y contrato se indican los resultados adjudicados / contratados. En la sección de implementación se utiliza para proporcionar actualizaciones sobre los resultados realmente entregados, también conocidos como rendimiento. ID del hito Referencia del hito Título del hito Notas Observación Medida de observación Observaciones Hito de implementación relacionado Resultados reportados de la entrega de los bienes, obras o servicios contratados. Esquema Objetivos El ID del hito que se hace referencia, debe coincidir con el identificador de un hito descrito en alguna otra parte de una entrega sobre este proceso de contratación. El identificador de la lista de códigos se hace referencia en la propiedad de esquema. Por ejemplo, con UNCEFACT, este es el valor de la columna "Common Code". A partir de este identificador, las aplicaciones pueden buscar el nombre o símbolo legible para humanos  para esta unidad de medida. La lista desde la cual se toman los identificadores de unidades de medida. Esta debe ser una entrada en la lista de códigos unitClassificationScheme. Se recomienda el uso del esquema "UNCEFACT" para la recomendación 20 del CEFACT-ONU de "Códigos para unidades de medida utilizadas en el comercio internacional". The metrics extension supports publication of forecasts (planning stage), targets (tender stage), agreed performance targets (award and contract stage) and results (implementation stage). El nombre de la unidad. El título del hito al que se hace referencia, debe coincidir con el título de un hito descrito en alguna otra parte en una entrega sobre este proceso de contratación. El título de esta métrica Título URI Unidad Nombre de la unidad 