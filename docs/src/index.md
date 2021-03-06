```@meta
CurrentModule = FHIRClient
```

# FHIRClient

[FHIRClient](https://github.com/JuliaHealth/FHIRClient.jl)
provides a Julia client for connecting to servers that support the
[Fast Healthcare Interoperability Resources (FHIR)](https://hl7.org/fhir/)
specification and building
[SMART on FHIR](https://docs.smarthealthit.org/)
applications.

The code for this package is available in the [GitHub repository](https://github.com/JuliaHealth/FHIRClient.jl).

---

FHIRClient implements the following functionality:
1. [FHIR](https://hl7.org/fhir/): Fast Healthcare Interoperability Resources. Web standard for health interop.

We currently do not implement the following; however, we would like to do so
in the future:
1. [CDS Hooks](https://cds-hooks.hl7.org/): Clinical Decision Support Hooks. Web standard for CDS in the EHR workflow.
2. [US Core Data Profiles](https://www.hl7.org/fhir/us/core/): FHIR data profiles for health data in the US (“core data for interoperability”).
3. [FHIR Bulk Data API Implementation Guide](https://hl7.org/fhir/uv/bulkdata/): FHIR export API for large-scale data access.
4. [SMART App Launch](https://hl7.org/fhir/smart-app-launch/): User-facing apps that connect to EHRs and health portals.
5. [SMART Backend Services](https://hl7.org/fhir/uv/bulkdata/authorization/): Server-to-server FHIR connections.
