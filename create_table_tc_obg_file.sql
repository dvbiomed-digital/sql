CREATE TABLE TC_OBG_FILE (	
	"TC_OBG01" VARCHAR2(40 BYTE) NOT NULL ENABLE, 
	"TC_OBG02" VARCHAR2(4 BYTE) NOT NULL ENABLE, 
	"TC_OBG03" NUMBER(20,6) NOT NULL ENABLE, 
	"TC_OBG04" DATE, 
	"TC_OBG05" DATE, 
	"TC_OBGUSER" VARCHAR2(10 BYTE), 
	"TC_OBGORIG" VARCHAR2(10 BYTE), 
	"TC_OBGORIU" VARCHAR2(10 BYTE), 
	"CREATEDAT" TIMESTAMP (3), 
	"UPDATEDAT" TIMESTAMP (3), 
	CONSTRAINT "TC_OBG_PK" PRIMARY KEY ("TC_OBG01", "TC_OBG02", "TC_OBG04")
)