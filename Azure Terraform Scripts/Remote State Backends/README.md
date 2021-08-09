# AUTHENTICATION METHODS FOR ACCESSING REMOTE STATE

    Remote State resides on Azure Blob Storage

    Requests to access it can be authenticated using below four methods:

    - Shared Access Signatures (SAS) Tokens  (sas_key)
    - Managed Service Identity (use_msi)
    - Service Principal (need Client_ID and Token as input) (client_id and client_secret)
    - Storage Access Key (Not Recommended, as granularity of access cannot be controlled) (access_key)