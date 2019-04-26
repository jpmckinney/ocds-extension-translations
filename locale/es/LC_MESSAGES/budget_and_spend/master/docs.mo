��    7      �              �  P   �  _  �  �  >  �   	    �	  �   �
  
   �  L  �  �   �    �  �  �  �   �  w   %     �  '  �  
   �     �  B   �     *  
   7  ,   B  &   o  �   �  �   K  �   %  �   �  )  �  �   �  �  �  K   =  I   �  o   �  �   C  u    �   �  s   K  �   �    �  �   �!  �   F"  �   �"  �   �#    g$  �   p%  �   n&  �    '  �   �'  �   �(  �   h)     _*  �   {*  �   �*  �   �+  �	  �,  �  _6  P   ,8  �  }8  0  $;  �   U>  *  ?  �   8@     A  w  A     �B  A  �C  �  �D  �   �F  w   ^G     �G  "  �G  
   I     I  H   I     bI     sI  >   �I  0   �I  �   �I  �   �J  �   �K    �L  p  �M    	O  �  "P  Q   �Q  `   R  �   {R  �   S  �  �S  �   �U  y   [V  �   �V  �  �W  �   SZ  �   �Z  �   �[  �   �\  ?  q]    �^  �   �_  �   �`  �   za  �   xb  ?  Oc  "   �d  �   �d  �   6e  �   f  �  �f   ![Budget, Contract and Spending relationships](images/budget-contract-spend.png) **A budget** is a forward-looking statements of how an organisation proposes to raise revenues, spend resources, and finance its operations. The National Government budget should cover all the activities of a state. Detailed budgets may also exist at the level of agencies and projects. In public contracting, the funding for a contracting process may come from a particular section of the National budget, or from an organisational budget. It may also come wholly or partially from an external funders budget (e.g. an International Development Bank), either directly, or passing through government systems. **Fiscal reports** are records of [an organisations] actual (historical) revenues, **spending** and financing. They may report the fiscal activities of the central government, state governments, or local governments, or of all levels of government in a country (referred to as the general government). Reports may cover a whole government in aggregate as an entity, and/or individual government entities e.g. ministries, departments or agencies. They may be on a cash or accruals basis (full or partial). As payments are made during the execution of a contract, these may be allocated against one or more sections of the budget. In some cases, this may allow the creation of fiscal reporting at the level of individual contracts. A [discussion paper providing background approach taken is available here](https://docs.google.com/document/d/1b43JeG5YQ62tGTTbP7jTE4XqUxYzG-r-emgRILZPRn4/edit). A data package definition (datapackage.json) which describes the 'logical model' to apply to existing data files. This defines columns, their relationship to fiscal concepts, and how they should be transformed by consuming applications in order to create normalised data. A full exploration of the approach taken in this extension can be found in the [background discussion paper](https://docs.google.com/document/d/1b43JeG5YQ62tGTTbP7jTE4XqUxYzG-r-emgRILZPRn4/edit). Background Budget and spend data may be provided at varying levels of granularity, from a single budget line that funds multiple contracting processes, to the fiscal classification of individual items of spend against a particular contract. Data publishers will vary as to the level of detail that can be extracted reliably from their systems. Budget execution data may exist at the transactional level, or may exist at a more aggregated level. This extension currently covers budget execution, but does not cover detailed classification of transactions. Budget lines are constructed from a set of **classifications** (often described in terms of Functional, Administrative and Economic classifications), and **measures** (such as the original amount committed to a particular set of classifications, or the modified, or executed, amounts). Considerable research and user-testing has taken place to develop the Fiscal Data Package, establishing that, instead of seeking agreement on some global set of fiscal concepts, it is important, given the diversity of budget and spending systems around the world, to allow publishers to provide data using their existing fiscal concepts, and to then annotate these with additional data that can progressively support comparison and analysis across datasets. Data files, which provide the 'physical model' for budget or spending dataset, and may be the direct exports from existing systems. Drawing on definitions from the [Global Initiative for Fiscal Transparency (GIFT)](http://www.fiscaltransparency.net/): Getting started In addition, it introduces the `financialProgress` object into `contracts/implementation`, allowing a detailed breakdown of the financial execution of each contract to be expressed, using the same `classifications`, `measures` and `fiscalBreakdownFieldMapping` features as for `budgetBreakdown`. In summary Issues Joined up data standards: connections with the fiscal data package Key concepts Note that: Open Contracting Budgets and Spend Extension Relating budget, contracting and spend Report issues for this extension in the [ocds-extensions repository](https://github.com/open-contracting/ocds-extensions/issues), putting the extension's name in the issue's title. The **[coordination example](examples/coordination.md)** illustrates how to express data on budget allocation and execution that may be drawn from different data systems (e.g. finance systems and procurement systems). The **[flat data example](examples/flat.md)** illustrates how the structured data published using this extension can be analysed using spreadsheet tools. The **[integration example](examples/integration.md)** illustrates how references to a Fiscal Data Package can support display of data to users, and comparison between contracting process level and budget level data. The Budgets and Spend extension extends [budget breakdown](https://github.com/open-contracting-extensions/ocds_budget_breakdown_extension/blob/master/README.md) and the contract implementation section to allow the publication of detailed budget allocations and execution for a contracting process. The Open Contracting Data Standard is used to share information about **contracting processes**. A contracting process may go through a number of stages over time, including planning, tender, award, contract signature and implementation. The [Fiscal Data Package](https://frictionlessdata.io/specs/fiscal-data-package/), developed by Open Knowledge with the support of [GIFT](http://www.fiscaltransparency.net/), provides *"a lightweight and user-oriented format for publishing and consuming fiscal data"*. Unlike OCDS, which requires data to be converted to a set JSON structure before publication, a Fiscal Data Package consists of: The best way to understand this extension is by looking at worked examples. The budget and spend extension was designed around a set of user stories. The image above presents a schematic representation of how budget, contracting and spend datasets may interact. These user stories were used to identify a set of requirements that the extension should meet. The table below outlines the extent to which the current extension meets the requirements that were identified. This does not represent a linear sequence of events. Data may become available at different points in time, such as when budgeting takes place on an annual cycle, but contracts are signed to cover multiple years. In such cases, the budget information in the `planning` section of an OCDS contracting process may be updated after contracts are awarded and being implemented. This extension introduces three new features that build on the [budget breakdown](https://github.com/open-contracting-extensions/ocds_budget_breakdown_extension/blob/master/README.md) extension: This extension provides the tools to create data that links **budgets**, **contracting processes** and **spending** This repository is under active development, and currently contains a [worked example](examples/) of how this extension can be used to record yearly financial commitments to a contracting process and individual contracts. To avoid duplication of effort by data publishers and consumers, this extension defers to the Fiscal Data Package model with respect to the definition of fiscal concepts, and follows FDP's approach of allowing use of existing data column names. Whilst FDP makes no direct distinction between 'classifications' and 'measures', considering both to be instances of 'fiscal concepts', in this extension we do draw a distinction to allow measures to be validated as numerical, whilst classifications can take string or number values. U10: As an academic I want to identify the gap between invoice date and payment date so that I can analyse how prices are affected by payment timelines U11: As an auditor I want to see full details of the billing and payment process so that I can identify potential red flags and investigate particular processes U1: As a journalist I want to see the budget source of a particular contracting process in order to understand whether funding has come from domestic resources, loans or other international revenue U2: As a journalist I want to find all the contracts funded through a particular budget source in order to analyse the extent to which the budget is spent via contracting or other means U3: As a civil society organisation focussed on infrastructure I want to find all the contracting processes related to a given infrastructure programme or project so that I can carry out a review of compliance with infrastructure project transparency requirements. U4: As a journalist I want to track (suspicious) contracts in order to identify potential connections between the recipients and the officials and politicians in control of the budgeting and award processes. Identifying and confirming budget allocations U5: As a potential supplier I want to see when budget availability is confirmed for a given contracting process so that I can plan a pipeline of potential bidding opportunities. U6: As a civil society monitoring organisation I want to identify projects without confirmed budget so that I can analyse the funding gap for planned procurement U7: As a treasury official I want to share information on the status of budget allocations and spending for any given contract so that I can demonstrate to the public that the budget is being spent in accordance with approved plans U8: As a procurement monitor I want to see how much of the spend on an infrastructure project has come from the capital budget vs the revenue budget so that I can monitor over or underspend U9: As a civil society organisation I want to identify how far particular budget lines have spend allocated against them, and the status of that spend over time so that I can report on areas of over or under spending. Tracking the payment process User stories & requirements `classifications` - allowing functional, economic and administrative classifications to be provided for each budget breakdown item; `fiscalBreakdownFieldMapping` - providing an approach to link to a Fiscal Data Package datapackage.json file that defines the meaning of each classification and measure, and that provides access to related budget-level data. `measures` - allowing different budget measures (planned, committed, executed etc.) to be expressed at the contracting process level for each set of budget classifications; | ID | Requirement | Requirement met? | How does the extension meet this requirement? |  |----|-------------|------------------|-----------------------------------------------|  | R1 | Uniquely identify each relevant budget line | Yes | BudgetBreakdown is extended with a flexible `classifications` object that can include any number of classification properties, mirroring the terms and column names used within budget datasets. |  | R2 | Uniquely identify the projects providing funding to a contracting process | Partially | No changes are currently introduced to meet this use case. The core budget object already includes a `projectID` field. | | R3 | Provide amounts for different budget phases including confirmed budget allocations | Yes | BudgetBreakdown is extended with a flexible `measures` object that can include any number of measure properties, mirroring the terms and column names used within existing budget and spending datasets. |  | R4 | Classify transactions against budget lines | No | Disaggregated financial progress information can be classified against budget lines in the contract implementation `financialProgress/breakdown` section, but the extension does not currently modify the `transactions` block to allow classification at the individual transaction level. | | R5 | Provide information on the transaction process, from invoice to payment | Partial | The `measures` in `financialProgress/breakdown` for each contract can be used to describe different moments of payment processing. However, this only provides a full history of the timing of payment processes when used with a detailed version history of releases. An alternative approach of adding details of `transactions` to represent different moments such as requests for payment and payment approvals has not been included in this extension, but may be developed separately in future. | | R6 | Allow individual amount allocations of budget to contract within OCDS to be checked against overall budget line allocations in a budget dataset | Yes | Through use of a link to the Fiscal Data Package it is possible to compare the contract-level financial information in OCDS with similarly classified information in an FDP. |  | R7 | Provide front end interfaces with the information needed to display budget information to users | Yes | When used in conjunction with a Fiscal Data Package, applications can lookup labels and meta-data for each `classification` and `measure` in order to display information clearly to users. | Project-Id-Version:  Python
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2019-03-20 14:28-0400
PO-Revision-Date: 2019-03-20 18:30+0000
Last-Translator: Yohanna Lisnichuk <ylisnichuk@idatosabiertos.org>, 2019
Language: es
Language-Team: Spanish (https://www.transifex.com/OpenDataServices/teams/95084/es/)
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 ![Budget, Contract and Spending relationships](images/budget-contract-spend.png) **Un presupuesto**  son declaraciones a futuro sobre cómo una organización propone aumentar los ingresos, utilizar los recursos y financiar sus operaciones. El presupuesto del Gobierno Nacional debe cubrir todas las actividades de un Estado. Los presupuestos detallados pueden existir a nivel de agencias y proyectos. En las contrataciones públicas, el presupuesto para un proceso de contrataciones puede venir de alguna sección particular del presupuesto nacional, o del presupuesto de una organización. Esto puede venir también del presupuesto de financiadores externos (ej, Banco Internacional de Desarrollo) ya sea directamente o a través de sistemas gubernamentales. Los **Reportes fiscales** son archivos de ingresos actuales o históricos,  **gastos**  y financiamiento de una organización. Estos pueden reportar sus actividades fiscales al gobierno central, gobiernos estatales o gobiernos locales, o a todos los niveles de gobierno de un país (a los que se hace referencia como el gobierno general). Los reportes pueden cubrir a todo el gobierno además de como una entidad y/o como entidades gubernamentales individuales, ej. ministerios, departamentos o agencias. Pueden ser en efectivo o en valores devengados (completos o parciales). Ya que los pagos se hacen durante la ejecución de un contrato, estos se pueden alocar contra una o más secciones del presupuesto. En algunos casos, esto puede permitir la creación de reportes fiscales al nivel de contratos individuales. Un [ artículo de discusión que muestra los antecedentes del enfoque puede encontrarse aquí ] (https://docs.google.com/document/d/1b43JeG5YQ62tGTTbP7jTE4XqUxYzG-r-emgRILZPRn4/edit). Una definición de paquete de datos (datapackage.json) el cual describe el 'modelo lógico' que se aplica a archivos de datos existentes. Esto define las columnas, la relación a los conceptos fiscales y como deben de transformarse los datos al consumir aplicaciones para crear datos normalizados.  Una exploración completa del enfoque que se toma en esta extensión se puede encontrar en el [background discussion paper](https://docs.google.com/document/d/1b43JeG5YQ62tGTTbP7jTE4XqUxYzG-r-emgRILZPRn4/edit). Antecedentes Los datos de presupuesto y gasto pueden darse en diferentes niveles de detalle, desde una línea de presupuesto única que financia múltiples procesos de contrataciones, hasta la clasificación fiscal de partes únicas contra un contrato en particular. Los publicadores de datos van a variar de acuerdo al nivel de detalle que se puede extraer con confianza de sus sistemas. Los datos de ejecución del presupuesto pueden existir en un nivel transaccional, o puede existir en un nivel más agregado. Esta extensión actualmente cubre la ejecución del presupuesto, pero no cubre las clasificaciones detalladas de las transacciones. Las líneas de presupuesto se construyen a partir de un set de  **classifications**  (generalmente descritas en términos de clasificaciones funcional, administrativas o económicas) y las  **measures** (como el monto original designado a un conjunto particular de clasificaciones, o los montos modificados o ejecutados). Se ha hecho bastante investigación y test en usuarios para desarrollar el Paquete de Datos Fiscales, estableciendo que, en vez de buscar un acuerdo en un set global de conceptos fiscales, es importante, considerando la diversidad de sistemas de compras y presupuesto alrededor del mundo, permitir a los usuarios publicar sus datos utilizando sus conceptos fiscales existentes, y luego complementar estos con datos adicionales que pueden apoyar el análisis y la comparación entre bases de datos. Los archivos de datos, que dan el 'modelo físico'  para la base de datos de presupuesto o de gastos, y puede ser exportado de los sistemas existentes. A partir de las definiciones de [Global Initiative for Fiscal Transparency (GIFT)](http://www.fiscaltransparency.net/): Para comenzar Adicionalmente, introduce el objeto  `financialProgress`  en  `contracts/implementation`, permitiendo mostrar el detalle de la ejecución financiera de cada contrato, utilizando las mismas funciones `classifications`, `measures` y `fiscalBreakdownFieldMapping` como para `budgetBreakdown`. En resumen Issues Estándares de datos unidos: conexiones con el paquete de datos fiscales Conceptos claves Debe notar que: Extensión de Presupuestos y Gastos de Contrataciones Abiertas Relacionando presupuesto, contrataciones y gasto Reporte los problemas de esta extensión en el [repositorio de extensiones de ocds] (https://github.com/open-contracting/ocds-extensions/issues), poniendo el nombre de la extensión en el título del problema. El **[ejemplo de coordinación](examples/coordination.md)** muestra cómo expresar los datos en una asignación de presupuesto y ejecución que pudieron haber surgido de diferentes sistemas de datos (ej. sistemas financieros y sistemas de compras).  El **[ejemplo de datos serializados](examples/flat.md)** muestra cómo los datos estructurados que se publican utilizando esta extensión pueden analizarse utilizando herramientas de base de datos. El **[ejemplo de integración](examples/integration.md)** muestra cómo las referencias a un Fiscal Data Package pueden soportar una visualización de datos a los usuarios, y la comparación entre los datos del nivel del proceso de contrataciones y el nivel de presupuesto. La extensión de Presupuestos y Gastos extiende la extensión de  [budget breakdown](https://github.com/open-contracting-extensions/ocds_budget_breakdown_extension/blob/master/README.md) y la sección de implementación del contrato para permitir la publicación de asignaciones de presupuesto detalladas y la ejecución de las mismas para un proceso de contrataciones El Open Contracting Data Standard se usa para compartir información sobre **procesos de contratación**. Un proceso de contrataciones puede pasar por diferentes etapas a través del tiempo, incluyendo planeación, licitación, adjudicación, firma de contrato e implementación.  El The [Fiscal Data Package](https://frictionlessdata.io/specs/fiscal-data-package/) desarrollado por Open Knowledge con el apoyo de f [GIFT](http://www.fiscaltransparency.net/) da un "formato sencillo y orientado al usuario para publicar y consumir datos fiscales". A diferencia del OCDS, el cual requiere que los datos se conviertan en una estructura JSON antes de publicarse, el Paquete de Datos Fiscales consiste de:  La mejor manera de utilizar esta extensión es viendo los ejemplos desarrollados. La extensión de presupuesto y gasto se diseñó alrededor de una serie de historias de usuarios La imagen anterior presenta un representación esquemática de como pueden interactuar las bases de datos de presupuesto, contratación y gasto Estas historias de usuario se usan para identificar un set de requisitos que las extensiones deben alcanzar. La tabla debajo describe en qué medida la extensión actual cumple con los requisitos que se identificaron. Esto no representa una secuencia linear de eventos. Los datos pueden estar disponibles en diferentes punto en el tiempo, como cuando el presupuesto se hace en un ciclo anual, pero los contratos se firman a través de los años. En muchos casos, la información de presupuesto en la sección de `planning` de un proceso de contratación OCDS puede actualizarse después de que los contratos se adjudiquen y se estén implementando. Esta extensión introduce tres nuevas funciones que surgen de la extensión  [budget breakdown](https://github.com/open-contracting-extensions/ocds_budget_breakdown_extension/blob/master/README.md): Esta extensión da las herramientas para crear datos que relacionen **budgets**, **contracting processes** y **spending** Este repositorio se encuentra en un desarrollo activo, y actualmente contiene [ejemplos](examples/)  de como se puede usar esta extensión para registrar compromisos financieros anuales a un proceso de contrataciones y contratos individuales Para evitar la duplicación de esfuerzo por parte de los publicadores de datos y los consumidores, esta extensión se refiere al modelo del Paquete de Datos Fiscales con respecto a la definición de conceptos fiscales, y sigue el enfoque del PDF al permitir el uso de columnas de datos existentes. Mientras que el PDF no hace una distinción directa entre 'classifications' y 'measures', pues considera ambas como instancias de  'fiscal concepts', en esta extensión hacemos una diferencia para permitir que las medidas  'measures' se validen como numéricas mientras que las clasificaciones  'classifications'  pueden ser valores string o números. U10: Como académico quiero identificar la brecha entre la fecha de factura y la fecha de pago para poder analizar como se afecta los precios por las fechas de pago U11: Como auditor quiero los detalles completos sobre el proceso de cobro y de pago para poder identificar banderas rojas potenciales e investigar los procesos particulares U1: Como periodista quiero ver cuál es la fuente de presupuesto de un proceso de contratación particular para poder entender si el presupuesto viene de recursos domésticos, préstamos u otras fuentes de ingreso internacionales U2: Como periodista quiero encontrar todos los contratos financiados a través de una fuente de presupuesto particular para analizar el grado al cual el presupuesto se gasta a través de contrataciones o a través de otros medios U3: Como una organización de la sociedad civil enfocada en infraestructura, quiero encontrar todos los procesos de contrataciones relacionados con un programa o proyecto de infraestructura particular para poder realizar una revisión de cumplimiento con los requisitos de transparencia del proyecto de infraestructura. U4: Como periodista quiero poder rastrear contratos sospechosos para poder identificar posibles conexiones entre los destinatarios y los funcionarios y políticos en control del presupuesto y el proceso de adjudicaciones para identificar y confirmar las asignaciones de presupuesto. U5: Como un proveedor potencial quiero ver cuando se confirma la disponibilidad de presupuesto para un proceso de contrataciones especifico para poder planear un inventario de potenciales oportunidades de licitación. U6: Como una organización de sociedad civil de monitoreo, quiero poder identificar los proyectos sin un presupuesto confirmado para poder analizar la brecha en financiamiento para las adquisiciones planificadas U7: Como un oficial de tesorería quiero compartir información sobre el estatus de las asignaciones de presupuesto y el gasto para cualquier contrato para poder demostrar al público que el presupuesto se esta gastando de acuerdo a los planes aprobados U8: Como un monitor de compras quiero ver que parte del proyecto de infraestructura viene del presupuesto de capital vs el presupuesto de ingresos para poder monitorear si se gasto de más o de menos de lo planeado U9: Como una organización de la sociedad civil quiero identificar hasta qué punto las líneas presupuestarias particulares tienen gastos asignados en su contra, y el estado de ese gasto a lo largo del tiempo para que pueda informar sobre áreas de gasto excesivo o insuficiente para el seguimiento del proceso de pago Historias de usuarios y requisitos `classifications` permiten que se den clasificaciones funcionales, económicas y administrativas para cada detalle del presupuesto; `fiscalBreakdownFieldMapping` - da una manera de enlazar al archivo datapackage.json del Fiscal Data Package que define el significado de cada clasificación y medida, y que da acceso a datos relacionados con el nivel de presupuesto `measures` - permite que se usen diferentes medidas de presupuesto (planeadas, cometidas, ejecutadas, etc.) a nivel del proceso de contrataciones para cada set de clasificaciones de presupuesto | ID | Requisito | Requisito Cumplido? | Cómo cumple la extensión este requisito? | |----|-------------|------------------|-----------------------------------------------| | R1 | Identificar de forma única cada línea presupuestaria relevante | Si | BudgetBreakdown se amplía con un objeto flexible de "clasificaciones" que puede incluir cualquier número de propiedades de clasificación, reflejando los términos y nombres de columna utilizados en los conjuntos de datos de presupuesto. | | R2 | Identificar de forma única los proyectos que proporcionan financiación a un proceso de contratación | Parcialmente | Actualmente no se introducen cambios para satisfacer este caso de uso. El objeto de presupuesto central ya incluye un campo `projectID`. | | R3 | Proporcionar montos para diferentes fases presupuestarias, incluidas las asignaciones presupuestarias confirmadas | Si | BudgetBreakdown se amplía con un objeto flexible de "medidas" que puede incluir cualquier número de propiedades de medidas, reflejando los términos y nombres de columnas utilizados dentro del presupuesto existente y los conjuntos de datos de gastos. | | R4 | Clasificar transacciones contra líneas presupuestarias | No | La información sobre el progreso financiero desagregado puede clasificarse según las líneas presupuestarias en la sección `financialProgress / breakdown 'de la implementación del contrato, pero la extensión no modifica actualmente el bloque` transaction` para permitir la clasificación en el nivel de transacción individual. | | R5 | Proporcionar información sobre el proceso de transacción, desde la factura hasta el pago | Parcial | Las "medidas" en "progreso financiero / desglose" para cada contrato pueden usarse para describir diferentes momentos del procesamiento de pagos. Sin embargo, esto solo proporciona un historial completo de la sincronización de los procesos de pago cuando se utiliza con un historial de versiones detallado de las versiones. En esta extensión no se ha incluido un enfoque alternativo de agregar detalles de "transacciones" para representar diferentes momentos, como solicitudes de pago y aprobaciones de pago, pero se puede desarrollar por separado en el futuro. | | R6 | Permitir que las asignaciones de cantidades individuales del presupuesto a contratar dentro de OCDS se verifiquen con las asignaciones de líneas de presupuesto generales en un conjunto de datos de presupuesto | Si | Mediante el uso de un enlace al Paquete de datos fiscales, es posible comparar la información financiera a nivel de contrato en OCDS con información clasificada de manera similar en un FDP. | | R7 | Proporcionar interfaces de usuario con la información necesaria para mostrar información del presupuesto a los usuarios | Si | Cuando se utilizan junto con un paquete de datos fiscales, las aplicaciones pueden buscar etiquetas y metadatos para cada "clasificación" y "medida" con el fin de mostrar información clara a los usuarios. | 