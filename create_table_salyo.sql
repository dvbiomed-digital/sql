CREATE TABLE SALYO (
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
, YO001             nchar(4)  NOT NULL
, YO002             nchar(11) NOT NULL
, YO003             nchar(4)  NOT NULL
, YO004             nchar(10)
, YO005             numeric(21, 6)
, YO006             nchar(20)
, YO007             nchar(30)
, YO008             nchar(20)
, YO009             nchar(1)
, YO010             nchar(2)
, SALYO01           nvarchar2(255)
, SALYO02           nvarchar2(255)
, SALYO03           nvarchar2(255)
, SALYO04           nvarchar2(255)
, SALYO05           nvarchar2(255)
, SALYO06           nvarchar2(255)
, SALYO07           nvarchar2(255)
, SALYO08           nvarchar2(255)
, SALYO09           nvarchar2(255)
, SALYO10           nvarchar2(255)
, SALYO11           nvarchar2(255)
, SALYO12           nvarchar2(255)
, SALYO13           nvarchar2(255)
, SALYO14           nvarchar2(255)
, SALYO15           nvarchar2(255)
, SALYO16           nvarchar2(255)
, SALYO17           nvarchar2(255)
, SALYO18           nvarchar2(255)
, SALYO19           nvarchar2(255)
, SALYO20           nvarchar2(255)
, YO011             numeric(21, 6)
, YO012             numeric(21, 6)
, YO013             numeric(15, 0)
, YO014             nchar(10) NOT NULL
, CONSTRAINT "PK_YO001_YO002_YO003_YO014" PRIMARY KEY ("YO001", "YO002", "YO003", "YO014")
)