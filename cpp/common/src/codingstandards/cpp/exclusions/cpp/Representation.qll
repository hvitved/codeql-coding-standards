//** THIS FILE IS AUTOGENERATED, DO NOT MODIFY DIRECTLY.  **/
import cpp
import RuleMetadata
import codingstandards.cpp.exclusions.RuleMetadata

newtype RepresentationQuery =
  TBitFieldsShallBeUsedOnlyWhenInterfacingToHardwareOrConformingToCommunicationProtocolsQuery() or
  TAuditPossibleHardwareInterfaceDueToBitFieldUsageInDataTypeDefinitionQuery() or
  TObjectAssignedToAnOverlappingObjectQuery() or
  TUnderlyingBitRepresentationsOfFloatingPointValuesUsedQuery() or
  TNamedBitFieldsWithSignedIntegerTypeShallHaveALengthOfMoreThanOneBitQuery() or
  TMemsetUsedToAccessObjectRepresentationQuery() or
  TMemcmpUsedToAccessObjectRepresentationQuery() or
  TMemcpyUsedToAccessObjectRepresentationQuery()

predicate isRepresentationQueryMetadata(Query query, string queryId, string ruleId) {
  query =
    // `Query` instance for the `bitFieldsShallBeUsedOnlyWhenInterfacingToHardwareOrConformingToCommunicationProtocols` query
    RepresentationPackage::bitFieldsShallBeUsedOnlyWhenInterfacingToHardwareOrConformingToCommunicationProtocolsQuery() and
  queryId =
    // `@id` for the `bitFieldsShallBeUsedOnlyWhenInterfacingToHardwareOrConformingToCommunicationProtocols` query
    "cpp/autosar/bit-fields-shall-be-used-only-when-interfacing-to-hardware-or-conforming-to-communication-protocols" and
  ruleId = "A9-6-2"
  or
  query =
    // `Query` instance for the `auditPossibleHardwareInterfaceDueToBitFieldUsageInDataTypeDefinition` query
    RepresentationPackage::auditPossibleHardwareInterfaceDueToBitFieldUsageInDataTypeDefinitionQuery() and
  queryId =
    // `@id` for the `auditPossibleHardwareInterfaceDueToBitFieldUsageInDataTypeDefinition` query
    "cpp/autosar/audit-possible-hardware-interface-due-to-bit-field-usage-in-data-type-definition" and
  ruleId = "A9-6-2"
  or
  query =
    // `Query` instance for the `objectAssignedToAnOverlappingObject` query
    RepresentationPackage::objectAssignedToAnOverlappingObjectQuery() and
  queryId =
    // `@id` for the `objectAssignedToAnOverlappingObject` query
    "cpp/autosar/object-assigned-to-an-overlapping-object" and
  ruleId = "M0-2-1"
  or
  query =
    // `Query` instance for the `underlyingBitRepresentationsOfFloatingPointValuesUsed` query
    RepresentationPackage::underlyingBitRepresentationsOfFloatingPointValuesUsedQuery() and
  queryId =
    // `@id` for the `underlyingBitRepresentationsOfFloatingPointValuesUsed` query
    "cpp/autosar/underlying-bit-representations-of-floating-point-values-used" and
  ruleId = "M3-9-3"
  or
  query =
    // `Query` instance for the `namedBitFieldsWithSignedIntegerTypeShallHaveALengthOfMoreThanOneBit` query
    RepresentationPackage::namedBitFieldsWithSignedIntegerTypeShallHaveALengthOfMoreThanOneBitQuery() and
  queryId =
    // `@id` for the `namedBitFieldsWithSignedIntegerTypeShallHaveALengthOfMoreThanOneBit` query
    "cpp/autosar/named-bit-fields-with-signed-integer-type-shall-have-a-length-of-more-than-one-bit" and
  ruleId = "M9-6-4"
  or
  query =
    // `Query` instance for the `memsetUsedToAccessObjectRepresentation` query
    RepresentationPackage::memsetUsedToAccessObjectRepresentationQuery() and
  queryId =
    // `@id` for the `memsetUsedToAccessObjectRepresentation` query
    "cpp/cert/memset-used-to-access-object-representation" and
  ruleId = "EXP62-CPP"
  or
  query =
    // `Query` instance for the `memcmpUsedToAccessObjectRepresentation` query
    RepresentationPackage::memcmpUsedToAccessObjectRepresentationQuery() and
  queryId =
    // `@id` for the `memcmpUsedToAccessObjectRepresentation` query
    "cpp/cert/memcmp-used-to-access-object-representation" and
  ruleId = "EXP62-CPP"
  or
  query =
    // `Query` instance for the `memcpyUsedToAccessObjectRepresentation` query
    RepresentationPackage::memcpyUsedToAccessObjectRepresentationQuery() and
  queryId =
    // `@id` for the `memcpyUsedToAccessObjectRepresentation` query
    "cpp/cert/memcpy-used-to-access-object-representation" and
  ruleId = "EXP62-CPP"
}

module RepresentationPackage {
  Query bitFieldsShallBeUsedOnlyWhenInterfacingToHardwareOrConformingToCommunicationProtocolsQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `bitFieldsShallBeUsedOnlyWhenInterfacingToHardwareOrConformingToCommunicationProtocols` query
      TQueryCPP(TRepresentationPackageQuery(TBitFieldsShallBeUsedOnlyWhenInterfacingToHardwareOrConformingToCommunicationProtocolsQuery()))
  }

  Query auditPossibleHardwareInterfaceDueToBitFieldUsageInDataTypeDefinitionQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `auditPossibleHardwareInterfaceDueToBitFieldUsageInDataTypeDefinition` query
      TQueryCPP(TRepresentationPackageQuery(TAuditPossibleHardwareInterfaceDueToBitFieldUsageInDataTypeDefinitionQuery()))
  }

  Query objectAssignedToAnOverlappingObjectQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `objectAssignedToAnOverlappingObject` query
      TQueryCPP(TRepresentationPackageQuery(TObjectAssignedToAnOverlappingObjectQuery()))
  }

  Query underlyingBitRepresentationsOfFloatingPointValuesUsedQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `underlyingBitRepresentationsOfFloatingPointValuesUsed` query
      TQueryCPP(TRepresentationPackageQuery(TUnderlyingBitRepresentationsOfFloatingPointValuesUsedQuery()))
  }

  Query namedBitFieldsWithSignedIntegerTypeShallHaveALengthOfMoreThanOneBitQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `namedBitFieldsWithSignedIntegerTypeShallHaveALengthOfMoreThanOneBit` query
      TQueryCPP(TRepresentationPackageQuery(TNamedBitFieldsWithSignedIntegerTypeShallHaveALengthOfMoreThanOneBitQuery()))
  }

  Query memsetUsedToAccessObjectRepresentationQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `memsetUsedToAccessObjectRepresentation` query
      TQueryCPP(TRepresentationPackageQuery(TMemsetUsedToAccessObjectRepresentationQuery()))
  }

  Query memcmpUsedToAccessObjectRepresentationQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `memcmpUsedToAccessObjectRepresentation` query
      TQueryCPP(TRepresentationPackageQuery(TMemcmpUsedToAccessObjectRepresentationQuery()))
  }

  Query memcpyUsedToAccessObjectRepresentationQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `memcpyUsedToAccessObjectRepresentation` query
      TQueryCPP(TRepresentationPackageQuery(TMemcpyUsedToAccessObjectRepresentationQuery()))
  }
}