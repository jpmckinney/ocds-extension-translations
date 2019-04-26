��          t               �   i   �      7  �   K  �   �     k     t     �     �    �  �  �  �  S  �   ;     �  �   �  �   j     	     	     2	     K	  :  W	  z  �
   Adds fields to the contract implementation section to detail the end date, and final value of a contract. Contract Completion Details related to the endDate. This may be a justification for the contract's completion date being different than in the original contract. Details related to the final value. This may be a justification for the completed contract's value being different than in the original contract. End date End date details Final  value details Final value The date when contract implementation ended. This must only be provided when contract implementation is complete. Where `implementation/endDate` varies from the anticipated `contract/period/endDate` an explanation of the variance should be provided in `implementation/endDateDetails`. The total value of all payments for a completed contract. This should only be provided when the final payment has been recorded. If `implementation/transactions` are used for this contract, this field should equal the sum of the `transaction/value/amount` fields. Where `finalValue/amount` varies from `contract/value/amount` an explanation of the variance should be provided in `finalValueDetails`. Project-Id-Version: PROJECT VERSION
Report-Msgid-Bugs-To: EMAIL@ADDRESS
POT-Creation-Date: 2019-01-09 11:10-0500
PO-Revision-Date: 2019-03-14 18:30+0000
Last-Translator: Maria Esther Cervantes <mariaesther@idatosabiertos.org>, 2019
Language: es
Language-Team: Spanish (https://www.transifex.com/OpenDataServices/teams/95084/es/)
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 Añade campos a la sección de implementación del contrato para detallar la fecha de finalización, y el valor final de un contrato. Cumplimiento del contrato Detalles relacionados con la endDate. Esto puede justificar que la fecha de cumplimento del contrato sea diferente a la del contrato original. Detalles relacionados al valor final. Esto puede ser una justificación del cambio del valor del contrato terminado contra el valor en el contrato original. Fecha de fin Detalles de fecha de término Detalles del valor final Valor final La fecha en que la implementación del contrato terminó. Esto debe de incluirse solo cuando la implementación del contrato este completa. Dónde `implementation/endDate` sea diferente de lo anticipado en `contract/period/endDate`  se debe dar una explicación sobre el cambio en `implementation/endDateDetails`. El valor total de los pagos del contrato completo. Esto debe de incluirse solo cuando el pago final se haya registrado. Si se usa `implementation/transactions` para este contrato, este campo debe ser igual a los campos `transaction/value/amount` . Cuando `finalValue/amount` es diferente a `contract/value/amount` se debe dar una explicación del cambio en `finalValueDetails`. 