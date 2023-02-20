CREATE TABLE SALFU (
  COMPANY       nchar(40)
, CREATOR       nchar(10)
, USR_GROUP     nchar(10)
, CREATE_DATE   nchar(8)
, MODIFIER      nchar(10)
, MODI_DATE     nchar(8)
, FLAG          numeric(5, 0)
, FU001         nchar(10) NOT NULL
, FU002         nchar(10) NOT NULL
, FU003         nvarchar2(4000)
, FU004         nvarchar2(8)
, FU005         nvarchar2(8)
, FU006         nvarchar2(2)
, FU007         nvarchar2(2)
, FU008         nvarchar2(1)
, FU009         nchar(2)
, FU010         nchar(15)
, FU011         nchar(10)
, FU012         nchar(10)
, FU013         nchar(6)
, FU014         nchar(8)
, FU015         nchar(8)
, FU016         nchar(255)
, FU017         numeric(3, 0)
, FU018         nchar(8)
, FU019         nchar(50)
, FU020         nvarchar2(50)
, FU021         nchar(10)
, FU022         nchar(2)
, FU023         nvarchar2(1)
, FU024         nchar(10)
, FU025         nvarchar2(8)
, FU026         nvarchar2(8)
, FU027         nvarchar2(128)
, FU028         nchar(10)
, FU029         nchar(30)
, FU030         nchar(1000)
, FU031         numeric(21, 6)
, FU032         numeric(15, 6)
, FU033         nchar(1)
, FU034         nvarchar2(30)
, FU035         nvarchar2(60)
, FU036         nchar(4)
, CUSTOMER      nchar(20)
, PRODUCT       nchar(20)
, REGION        nchar(20)
, DEALER        nchar(20)
, FU037         nchar(4)
, FU038         nvarchar2(8)
, FU039         nvarchar2(8)
, FU040         nchar(8)
, FU041         nchar(8)
, FU042         blob
, FU043         blob
, FU044         nvarchar2(10)
, FU045         nvarchar2(10)
, FU046         blob
, FU047         nchar(1)
, FU048         nchar(255)
, FU049         numeric(10, 0)
, FU050         nchar(3)
, FU051         nvarchar2(10)
, FU052         numeric(10, 0)
, FU197         nchar(10)
, FU198         nchar(10)
, FU199         nchar(10)
, FU053         numeric(21, 6)
, FU054         nvarchar2(10)
, FU055         nvarchar2(10)
, FU056         numeric(10, 0)
, FU057         numeric(21, 6)
, FU058         nvarchar2(10)
, FU059         nvarchar2(10)
, FU060         numeric(10, 0)
, FU061         nchar(1)
, FU062         nvarchar2(20)
, FU063         numeric(5, 0)
, FU064         nvarchar2(20)
, FU065         nvarchar2(4000)
, FU066         nchar(10)
, FU067         nchar(10)
, FU068         nchar(1)
, SALFU01       nvarchar2(255)
, SALFU02       nvarchar2(255)
, SALFU03       nvarchar2(255)
, SALFU04       nvarchar2(255)
, SALFU05       nvarchar2(255)
, SALFU06       nvarchar2(255)
, SALFU07       nvarchar2(255)
, SALFU08       nvarchar2(255)
, SALFU09       nvarchar2(255)
, SALFU10       nvarchar2(255)
, SALFU11       nvarchar2(255)
, SALFU12       nvarchar2(255)
, SALFU13       nvarchar2(255)
, SALFU14       nvarchar2(255)
, SALFU15       nvarchar2(255)
, SALFU16       nvarchar2(255)
, SALFU17       nvarchar2(255)
, SALFU18       nvarchar2(255)
, SALFU19       nvarchar2(255)
, SALFU20       nvarchar2(255)
, FU069         nvarchar2(255)
, FU200         numeric(16, 3)
, FU201         numeric(16, 3)
, FU202         numeric(16, 3)
, FU203         nchar(6)
, FU204         nchar(10)
, FU205         nchar(1)
, FU206         nvarchar2(4000)
, FU207         numeric(21, 6)
, FU208         nchar(4)
, FU209         nchar(11)
, FU210         nchar(10)
, FU300         nchar(10)
, FU301         nchar(10)
, FU302         nchar(10)
, FU303         nchar(6)
, FU304         nchar(6)
, FU305         nchar(30)
, FU306         nchar(20)
, FU307         nchar(10)
, FU308         nchar(8)
, FU309         nchar(6)
, FU310         nchar(10)
, FU311         nchar(1)
, FU312         nchar(1)
, FU313         nchar(1)
, FU314         nchar(1)
, FU315         nchar(20)
, FU316         nchar(6)
, FU317         nchar(120)
, FU318         nchar(1)
, FU319         nchar(6)
, CONSTRAINT "PK_FU001_FU002" PRIMARY KEY ("FU001", "FU002")
)