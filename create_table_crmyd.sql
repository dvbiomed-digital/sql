CREATE TABLE CRMYD (
  COMPANY           nchar(40)
, CREATOR           nchar(10)
, USR_GROUP         nchar(10)
, CREATE_DATE       nchar(8)
, MODIFIER          nchar(10)
, MODI_DATE         nchar(8)
, FLAG              numeric(5, 0)
, CUSTOMER          nchar(20)
, PRODUCT           nchar(20)
, REGION            nchar(20)
, DEALER            nchar(20)
, YD001             nchar(10)   NOT NULL
, YD002             nchar(10)   NOT NULL
, YD003             nchar(4)    NOT NULL
, YD004             nchar(11)   NOT NULL
, YD005             nchar(8)
, YD006             numeric(21, 6)
, YD007             nchar(8)
, YD008             nchar(8)
, YD009             nchar(1)
, YD010             nchar(10)
, YD011             nchar(50)
, YD012             numeric(21, 6)
, YD013             numeric(21, 6)
, CRMYD01           nvarchar2(255)
, CRMYD02           nvarchar2(255)
, CRMYD03           nvarchar2(255)
, CRMYD04           nvarchar2(255)
, CRMYD05           nvarchar2(255)
, CRMYD06           nvarchar2(255)
, CRMYD07           nvarchar2(255)
, CRMYD08           nvarchar2(255)
, CRMYD09           nvarchar2(255)
, CRMYD10           nvarchar2(255)
, CRMYD11           nvarchar2(255)
, CRMYD12           nvarchar2(255)
, CRMYD13           nvarchar2(255)
, CRMYD14           nvarchar2(255)
, CRMYD15           nvarchar2(255)
, CRMYD16           nvarchar2(255)
, CRMYD17           nvarchar2(255)
, CRMYD18           nvarchar2(255)
, CRMYD19           nvarchar2(255)
, CRMYD20           nvarchar2(255)
, CONSTRAINT "PK_YD001_YD002_YD003_YD004" PRIMARY KEY ("YD001", "YD002", "YD003", "YD004")
)