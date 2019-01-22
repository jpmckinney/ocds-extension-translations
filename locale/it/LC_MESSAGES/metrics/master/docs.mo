��          �               �     �     �     �     �  �   �  z   �  �     t   �  k   E  \   �  d       s  %   �  u   �  x   +     �     �  �   �  �   t  6   	  7   V	     �	  G  �	     �
          "     4  �   F  z     �   �  t   M  k   �  \   .  d   �    �  %     u   2  x   �     !     '  �   =  �   �  6   �  7   �        Example - Forecasts Example - Physical progress Issues Metrics Extension Metrics are structured like an [OLAP data cube](https://en.wikipedia.org/wiki/OLAP_cube) with each instance of `Metric` representing a single **observation**, categorized by a number of **dimensions**. Metrics can be used along with the **requirements extension** which will add a 'relatedRequirementID' property to metrics. Report issues for this extension in the [ocds-extensions repository](https://github.com/open-contracting/ocds-extensions/issues), putting the extension's name in the issue's title. The `award` and `contract` stages for targets agreed with the successful supplier (e.g. availability levels or KPIs) The `implementation` stage for actual performance information (e.g. actual demand, availability, KPIs etc.) The `planning` stage for forecasts for the contracting process (e.g. forecast demand levels) The `tender` stage for targets for the contracting process (e.g. target availability levels or KPIs) The metrics extension can also be used to report on the physical progress of a contract. The following JSON snippet shows how the metrics extension could be used to report on progress for the construction of a highway, both by percent completion and number of kilometres constructed: The metrics extension can be used at: The metrics extension provides a common building block for reporting structured performance information on contracts. This can allow a degree of comparison between performance anticipated at bid, award, contract and implementation phases. To Do Use with requirements Where the metrics extension is used to model targets for a contracting process, the `description` field can be used to start whether the target is a minimum or recommended target. With the requirements extension, bids, awards and contracts can include a `RequirementResponse` indicating the values against each metric that a supplier intends to meet. [ ] Add relatedRequirementID to requirements extension [ ] Check oneOf schema syntax for value **or** quantity [ ] Validate schema updates Project-Id-Version: Python 
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-11-13 18:59-0500
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language-Team: LANGUAGE <LL@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 Example - Forecasts Example - Physical progress Problemi (issues) Metrics Extension Metrics are structured like an [OLAP data cube](https://en.wikipedia.org/wiki/OLAP_cube) with each instance of `Metric` representing a single **observation**, categorized by a number of **dimensions**. Metrics can be used along with the **requirements extension** which will add a 'relatedRequirementID' property to metrics. Segnala i problemi per questa estensione nel [repository ocds-extensions](https://github.com/open-contracting/ocds-extensions/issues), inserendo il nome dell'estensione nel titolo del problema. The `award` and `contract` stages for targets agreed with the successful supplier (e.g. availability levels or KPIs) The `implementation` stage for actual performance information (e.g. actual demand, availability, KPIs etc.) The `planning` stage for forecasts for the contracting process (e.g. forecast demand levels) The `tender` stage for targets for the contracting process (e.g. target availability levels or KPIs) The metrics extension can also be used to report on the physical progress of a contract. The following JSON snippet shows how the metrics extension could be used to report on progress for the construction of a highway, both by percent completion and number of kilometres constructed: The metrics extension can be used at: The metrics extension provides a common building block for reporting structured performance information on contracts. This can allow a degree of comparison between performance anticipated at bid, award, contract and implementation phases. To Do Use with requirements Where the metrics extension is used to model targets for a contracting process, the `description` field can be used to start whether the target is a minimum or recommended target. With the requirements extension, bids, awards and contracts can include a `RequirementResponse` indicating the values against each metric that a supplier intends to meet. [ ] Add relatedRequirementID to requirements extension [ ] Check oneOf schema syntax for value **or** quantity [ ] Validate schema updates 