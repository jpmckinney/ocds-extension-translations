��                           �     �   �  i   �  w      B   x  b   �  D     (   c  D   �  K   �  
     �   (  C   �     �  �   �     �     �            �         �     �  �  �  /   q
  H   �
  O   �
  �   :  �   �  �   y  �   8  �   �  G  �  �   &  �   �  i   �  w   	  B   �  b   �  D   '  (   l  D   �  K   �     &  �   /  C   �     �  �        �     �  
          �   +     �       �  
  /   �  H   �  O     �   [  �   �  �   �  �   Y  �      **Criterion** A criterion represents a rule or principle used to judge, evaluate or assess either an item or bidder. A criterion is satisfied when one or more of it's requirement groups are satisfied. **Requirement Group** A requirement group is a collection of one or more individual requirements. A requirement group is satisfied when all of it's requirements are satisfied. **Requirement Response** A requirements response is an assertion that responds to a specific requirement. **Requirement** An atomic requirement which can be expressed as either an expected value or a range of accepted values. *awards.requirementResponses* - an array of requirements responses *bids.requirementResponses* - an array of requirement responses (Note: depends on *bid* extension) *contracts.requirementResponses* - an array or requirement responses *tender.criteria* - an array of criteria *tender.criteria.requirementGroups* - an array of requirement groups *tender.criteria.requirementGroups.requirements* - an array of requirements Background Below is an example of requirements specified against both an item and a bidder which demonstrates both **AND** and **OR** conditions: Below is an example of responses which meet the above requirements: CCCEV Model Criteria can be responded to either by bidders, buyers or procuring entities, for example a buyer may respond with information about an item whilst a procuring entity may respond with information on whether a bidder is disbarred. Example usage Further extensions Issues Outstanding issues Report issues for this extension in the [ocds-extensions repository](https://github.com/open-contracting/ocds-extensions/issues), putting the extension's name in the issue's title. Requirements Schema The CCCEV model also defines a number of additional concepts including **formalFrameworks**, used to specify the legal instruments from criteria are derived, **evidence**, used both to specify and provide the evidence required to support a requirement response, and additional properties of *requirements* such as **certificationLevel** which are not currently implemented in this extension. The CCCEV model defines the following concepts: The extension does not describe formulae for calculated computed values. The extension does not describe whether data should be published openly or not. The extension introduces a new building block for each of the concepts described above, these are added to the following locations in the OCDS schema: The extension is designed to allow procuring entities or buyers to express criteria, relating to either items being procured or bidders themselves, as structured data. The requirements extension is based on the EU's [Core Criterion and Core Evidence Vocabulary (CCCEV)](https://joinup.ec.europa.eu/node/153001) model for communicating criteria and responses. There are number of scenarios in which structured information on requirements is necessary. See discussion in GitHub issue [#223](https://github.com/open-contracting/standard/issues/223). Therefore the CCCEV model can be used to express both **AND** conditions, where a group of requirements must be met to satisfy a criterion, and **OR** conditions, where there are alternative requirements that can satisfy a criterion. Project-Id-Version: Python 
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-11-13 18:59-0500
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language-Team: LANGUAGE <LL@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 **Criterion** A criterion represents a rule or principle used to judge, evaluate or assess either an item or bidder. A criterion is satisfied when one or more of it's requirement groups are satisfied. **Requirement Group** A requirement group is a collection of one or more individual requirements. A requirement group is satisfied when all of it's requirements are satisfied. **Requirement Response** A requirements response is an assertion that responds to a specific requirement. **Requirement** An atomic requirement which can be expressed as either an expected value or a range of accepted values. *awards.requirementResponses* - an array of requirements responses *bids.requirementResponses* - an array of requirement responses (Note: depends on *bid* extension) *contracts.requirementResponses* - an array or requirement responses *tender.criteria* - an array of criteria *tender.criteria.requirementGroups* - an array of requirement groups *tender.criteria.requirementGroups.requirements* - an array of requirements Contexte Below is an example of requirements specified against both an item and a bidder which demonstrates both **AND** and **OR** conditions: Below is an example of responses which meet the above requirements: CCCEV Model Criteria can be responded to either by bidders, buyers or procuring entities, for example a buyer may respond with information about an item whilst a procuring entity may respond with information on whether a bidder is disbarred. Example usage Further extensions Problèmes Outstanding issues Signalez les problèmes concernant cette extension dans le [répertoire ocds](https://github.com/open-contracting/ocds-extensions/issues), en mettant le nom de l'extension dans le titre du signalement. Requirements Schéma The CCCEV model also defines a number of additional concepts including **formalFrameworks**, used to specify the legal instruments from criteria are derived, **evidence**, used both to specify and provide the evidence required to support a requirement response, and additional properties of *requirements* such as **certificationLevel** which are not currently implemented in this extension. The CCCEV model defines the following concepts: The extension does not describe formulae for calculated computed values. The extension does not describe whether data should be published openly or not. The extension introduces a new building block for each of the concepts described above, these are added to the following locations in the OCDS schema: The extension is designed to allow procuring entities or buyers to express criteria, relating to either items being procured or bidders themselves, as structured data. The requirements extension is based on the EU's [Core Criterion and Core Evidence Vocabulary (CCCEV)](https://joinup.ec.europa.eu/node/153001) model for communicating criteria and responses. There are number of scenarios in which structured information on requirements is necessary. See discussion in GitHub issue [#223](https://github.com/open-contracting/standard/issues/223). Therefore the CCCEV model can be used to express both **AND** conditions, where a group of requirements must be met to satisfy a criterion, and **OR** conditions, where there are alternative requirements that can satisfy a criterion. 