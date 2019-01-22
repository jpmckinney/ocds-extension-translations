��    "      ,              <  �   =  B     T   a  Q   �  P     �   Y  �   ?  =  �  �   1  �  �  e   �	  z   
  .   
     �
  	   �
     �
     �
  �   �
  �   �     ?     F  :  b  k  �  �   	  �   �  7   U  ,   �  >  �  �   �  `   �  �   8  6   3  ,   j  G  �  �   �  B   �  T     Q   X  P   �  �   �  �   �  =  �  �   �  �  �  e   @  z   �  .   !     P     b     |     �  �   �  �   g  
   �     �  :     k  S!  �   �"  �   �#  7    $  ,   X$  >  �$  �   �%  `   �&  �   '  6   �'  ,   5(   **Amendments** can be described using the `contact/amendments` array, and with past values provided using the OCDS [releases model as described here](http://standard.open-contracting.org/latest/en/implementation/amendments/) **Contract documents** can be linked to under `contract/documents` **Details of payments** can be provided under `contract/implementation/transactions` **Performance reports** can be provided under `contract/implementation/documents` **Progress details** can be provided using `contract/implementation/milestones`. **Supplier details**  should be recorded within the `awards` section, linked via `contracts/awardID` (even if you are only releasing information at the contract stage, you may provide information in the tender and award sections) **`implementation/endDateDetails`** - Details related to the endDate. This may be a justification for the contract's completion date being different than in the original contract. **`implementation/endDate`** - The date when contract implementation ended. This should only be provided when contract implementation is complete. Where `implementation/endDate` varies from the anticipated `contract/period/endDate` an explanation of the variance should be provided in `implementation/endDateDetails`. **`implementation/finalValueDetails`** - Details related to the final value. This may be a justification for the completed contract's value being different than in the original contract. **`implementation/finalValue`** - The total value of all payments for a completed contract. This should only be provided when the final payment has been recorded. If `implementation/transactions` are used for this contract, this field should equal the sum of the `transaction/value/amount` fields. Where `finalValue/amount` varies from `contract/value/amount` an explanation of the variance should be provided in `finalValueDetails`. A release that contains a confirmed end date, final value, and the explanation of variation in these. A release that includes an amendment to the contract to increase the total value, as well as initial payment transactions; A release that provides details of a contract; Additional fields Changelog Contracts Register Extension Example In some cases, it may be possible to design a simple contracts register using the [flat CSV serialization of OCDS](http://standard.open-contracting.org/latest/en/implementation/serialization/#csv). In the spreadsheet serialization it is possible to see three releases describing the three key moments from the same contracting process. Issues JSON and CSV serializations Milestones may have a `status` of 'scheduled', 'met', 'notMet' or 'partiallyMet'. By providing at least one milestone for a contract, and then ensuring `milestone/status` is updated when `implementation/endDate` you can indicate whether a contract ended with successful delivery of all milestones and deliverables. OCDS contains many existing fields that can be used as part of a Contracts Register. These are documented [in the schema reference](http://standard.open-contracting.org/latest/en/schema/reference/). This extension does not modify any of these fields. However, the following list is provided for convenience of those considering the design of a contracts register: Report issues for this extension in the [ocds-extensions repository](https://github.com/open-contracting/ocds-extensions/issues), putting the extension's name in the issue's title. The Open Contracting Data Standard can be used to provide information on all stages of a contracting process, from planning through to implementation. The example folder contains a full worked example with: The fields introduced by this extension are: The following extract illustrates these properties in use within the `contract/implementation` block. Note the difference between the contract `period` and `value` (as agreed in the contract, or amended contract), and the implementation `finalValue` and `endDate`, along with the explanation provided of this variance. This extension introduces four fields that can be used at the end of a contracting process to provide details of the final date and value of the contract, and, where there is variation, to provide a justification of this. This extension was first discussed in <https://github.com/open-contracting/standard/issues/703>. This is also supplied in record form, and with a simplified flat serialisation. The record can be viewed with [OCDS Show](https://open-contracting.github.io/ocds-show/) to demonstrate how the OCDS releases and records model captures change over time. Using existing OCDS fields within a Contracts Register Using milestones to show contract completion Project-Id-Version: Python 
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-11-13 18:59-0500
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language-Team: LANGUAGE <LL@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 **Amendments** can be described using the `contact/amendments` array, and with past values provided using the OCDS [releases model as described here](http://standard.open-contracting.org/latest/en/implementation/amendments/) **Contract documents** can be linked to under `contract/documents` **Details of payments** can be provided under `contract/implementation/transactions` **Performance reports** can be provided under `contract/implementation/documents` **Progress details** can be provided using `contract/implementation/milestones`. **Supplier details**  should be recorded within the `awards` section, linked via `contracts/awardID` (even if you are only releasing information at the contract stage, you may provide information in the tender and award sections) **`implementation/endDateDetails`** - Details related to the endDate. This may be a justification for the contract's completion date being different than in the original contract. **`implementation/endDate`** - The date when contract implementation ended. This should only be provided when contract implementation is complete. Where `implementation/endDate` varies from the anticipated `contract/period/endDate` an explanation of the variance should be provided in `implementation/endDateDetails`. **`implementation/finalValueDetails`** - Details related to the final value. This may be a justification for the completed contract's value being different than in the original contract. **`implementation/finalValue`** - The total value of all payments for a completed contract. This should only be provided when the final payment has been recorded. If `implementation/transactions` are used for this contract, this field should equal the sum of the `transaction/value/amount` fields. Where `finalValue/amount` varies from `contract/value/amount` an explanation of the variance should be provided in `finalValueDetails`. A release that contains a confirmed end date, final value, and the explanation of variation in these. A release that includes an amendment to the contract to increase the total value, as well as initial payment transactions; A release that provides details of a contract; Additional fields Journal des modifications Contracts Register Extension Exemple In some cases, it may be possible to design a simple contracts register using the [flat CSV serialization of OCDS](http://standard.open-contracting.org/latest/en/implementation/serialization/#csv). In the spreadsheet serialization it is possible to see three releases describing the three key moments from the same contracting process. Problèmes JSON and CSV serializations Milestones may have a `status` of 'scheduled', 'met', 'notMet' or 'partiallyMet'. By providing at least one milestone for a contract, and then ensuring `milestone/status` is updated when `implementation/endDate` you can indicate whether a contract ended with successful delivery of all milestones and deliverables. OCDS contains many existing fields that can be used as part of a Contracts Register. These are documented [in the schema reference](http://standard.open-contracting.org/latest/en/schema/reference/). This extension does not modify any of these fields. However, the following list is provided for convenience of those considering the design of a contracts register: Signalez les problèmes concernant cette extension dans le [répertoire ocds](https://github.com/open-contracting/ocds-extensions/issues), en mettant le nom de l'extension dans le titre du signalement. The Open Contracting Data Standard can be used to provide information on all stages of a contracting process, from planning through to implementation. The example folder contains a full worked example with: The fields introduced by this extension are: The following extract illustrates these properties in use within the `contract/implementation` block. Note the difference between the contract `period` and `value` (as agreed in the contract, or amended contract), and the implementation `finalValue` and `endDate`, along with the explanation provided of this variance. This extension introduces four fields that can be used at the end of a contracting process to provide details of the final date and value of the contract, and, where there is variation, to provide a justification of this. This extension was first discussed in <https://github.com/open-contracting/standard/issues/703>. This is also supplied in record form, and with a simplified flat serialisation. The record can be viewed with [OCDS Show](https://open-contracting.github.io/ocds-show/) to demonstrate how the OCDS releases and records model captures change over time. Using existing OCDS fields within a Contracts Register Using milestones to show contract completion 