CREATE TABLE SALZQ (
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
, ZQ001             nchar(4)
, ZQ002             nchar(11)
, ZQ003             nchar(4)
, ZQ004             nchar(10)
, ZQ005             numeric(21, 6)
, ZQ006             nchar(20)
, ZQ007             nchar(1)
, SALZQ01           nvarchar2(255)  NOT NULL
, SALZQ02           nvarchar2(255)  NOT NULL
, SALZQ03           nvarchar2(255)  NOT NULL
, SALZQ04           nvarchar2(255)
, SALZQ05           nvarchar2(255)
, SALZQ06           nvarchar2(255)
, SALZQ07           nvarchar2(255)
, SALZQ08           nvarchar2(255)
, SALZQ09           nvarchar2(255)
, SALZQ10           nvarchar2(255)
, SALZQ11           nvarchar2(255)
, SALZQ12           nvarchar2(255)
, SALZQ13           nvarchar2(255)
, SALZQ14           nvarchar2(255)
, SALZQ15           nvarchar2(255)
, SALZQ16           nvarchar2(255)
, SALZQ17           nvarchar2(255)
, SALZQ18           nvarchar2(255)
, SALZQ19           nvarchar2(255)
, SALZQ20           nvarchar2(255)
, CONSTRAINT "PK_ZQ001_ZQ002_ZQ003" PRIMARY KEY ("ZQ001", "ZQ002", "ZQ003")
)