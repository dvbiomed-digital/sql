  CREATE TABLE GEM_FILE (
	"GEM01" VARCHAR2(10 BYTE) NOT NULL ENABLE, 
	"GEM02" VARCHAR2(80 BYTE), 
	"GEM03" VARCHAR2(80 BYTE), 
	"GEM04" VARCHAR2(6 BYTE), 
	"GEM05" VARCHAR2(1 BYTE), 
	"GEM06" VARCHAR2(1 BYTE), 
	"GEM07" VARCHAR2(1 BYTE), 
	"GEM08" VARCHAR2(1 BYTE), 
	"GEMACTI" VARCHAR2(1 BYTE), 
	"GEMUSER" VARCHAR2(10 BYTE), 
	"GEMGRUP" VARCHAR2(10 BYTE), 
	"GEMMODU" VARCHAR2(10 BYTE), 
	"GEMDATE" DATE, 
	"GEM09" VARCHAR2(1 BYTE), 
	"GEM10" VARCHAR2(10 BYTE), 
	"GEM11" VARCHAR2(10 BYTE), 
	"GEMORIG" VARCHAR2(10 BYTE), 
	"GEMORIU" VARCHAR2(10 BYTE), 
	"TA_GEM01" VARCHAR2(1 BYTE) DEFAULT 'N', 
	 CONSTRAINT "GEM_PK" PRIMARY KEY ("GEM01")
  )