CREATE TABLE CMSME (
  COMPANY           nchar(20)
, CREATOR           nchar(10)
, USR_GROUP         nchar(10)
, CREATE_DATE       nchar(8)
, MODIFIER          nchar(10)
, MODI_DATE         nchar(8)
, FLAG              numeric(3, 0)
, ME001             char(6) NOT NULL PRIMARY KEY
, ME002             nchar(40)
, ME003             nvarchar2(255)
, ME004             nchar(20)
, CMSME01           nvarchar2(255)
, CMSME02           nvarchar2(255)
, CMSME03           nvarchar2(255)
, CMSME04           nvarchar2(255)
, CMSME05           nvarchar2(255)
, CMSME06           nvarchar2(255)
, CMSME07           nvarchar2(255)
, CMSME08           nvarchar2(255)
, CMSME09           nvarchar2(255)
, CMSME10           nvarchar2(255)
, CMSME11           nvarchar2(255)
, CMSME12           nvarchar2(255)
, CMSME13           nvarchar2(255)
, CMSME14           nvarchar2(255)
, CMSME15           nvarchar2(255)
, CMSME16           nvarchar2(255)
, CMSME17           nvarchar2(255)
, CMSME18           nvarchar2(255)
, CMSME19           nvarchar2(255)
, CMSME20           nvarchar2(255)
, CUSTOMER          nchar(10)
, PRODUCT           nchar(10)
, REGION            nchar(10)
, DEALER            nchar(10)
, ME005             nchar(10)
, ME006             numeric(21, 6)
, ME007             numeric(15, 6)
, ME008             nchar(1)
, ME009             nchar(30)
, ME010             nchar(60)
)