CREATE TABLE SALFI (
  COMPANY       nchar(40)
, CREATOR       nchar(10)
, USR_GROUP     nchar(10)
, CREATE_DATE   nchar(8)
, MODIFIER      nchar(10)
, MODI_DATE     nchar(8)
, FLAG          numeric(5, 0)
, FI001         nchar(10) NOT NULL PRIMARY KEY
, FI002         nchar(1000)
, FI003         nchar(10)
, FI004         nchar(10)
, FI005         nchar(8)
, FI006         nchar(8)
, FI007         nchar(8)
, FI008         numeric(8, 2)
, FI009         nvarchar2(255)
, FI010         nvarchar2(2)
, FI011         nchar(10)
, FI012         nchar(6)
, FI013         nvarchar2(255)
, FI014         nchar(1)
, FI015         nchar(10)
, FI016         nchar(2)
, FI017         nchar(6)
, FI018         nchar(1)
, FI019         nchar(8)
, FI020         nchar(10)
, FI021         nchar(10)
, FI022         nchar(6)
, FI023         nchar(2)
, FI024         nchar(15)
, FI025         nchar(10)
, FI026         nchar(10)
, FI027         nvarchar2(255)
, FI028         nvarchar2(255)
, FI029         nchar(8)
, FI030         nchar(8)
, FI031         nvarchar2(255)
, FI032         nvarchar2(255)
, FI033         nchar(10)
, FI034         nchar(10)
, FI035         nvarchar2(255)
, FI036         nvarchar2(255)
, FI037         nchar(1)
, FI038         nchar(1)
, FI039         nchar(6)
, FI040         nchar(8)
, FI041         nchar(8)
, FI042         nchar(8)
, FI043         nchar(50)
, FI044         nvarchar2(255)
, FI045         nchar(10)
, FI046         nvarchar2(10)
, FI047         nvarchar2(8)
, FI048         nchar(20)
, FI049         nvarchar2(255)
, FI050         nchar(10)
, FI051         nchar(1)
, FI052         nvarchar2(50)
, FI053         nvarchar2(50)
, FI054         numeric(11, 3)
, FI055         numeric(11, 3)
, FI056         numeric(11, 3)
, FI057         numeric(21, 6)
, FI058         nvarchar2(100)
, FI059         nchar(1)
, FI060         nchar(20)
, FI061         nchar(40)
, FI062         numeric(21, 6)
, FI063         numeric(21, 6)
, FI064         numeric(21, 6)
, FI065         numeric(21, 6)
, FI066         nchar(6)
, FI067         nchar(1)
, FI068         nchar(1)
, FI069         nvarchar2(14)
, FI070         nchar(120)
, FI071         nchar(10)
, FI072         nchar(1)
, FI073         numeric(21, 6)
, FI074         numeric(21, 6)
, FI075         nchar(8)
, FI076         nvarchar2(1000)
, FI077         nvarchar2(1000)
, FI078         numeric(21, 6)
, FI079         numeric(15, 6)
, FI080         nchar(1)
, FI081         nvarchar2(30)
, FI082         nvarchar2(60)
, FI083         nchar(4)
, FI084         nchar(1)
, FI085         numeric(21, 6)
, FI086         numeric(21, 6)
, FI087         numeric(21, 6)
, FI088         numeric(21, 6)
, FI089         numeric(21, 6)
, FI090         numeric(21, 6)
, FI091         nchar(4)
, FI092         nchar(6)
, FI093         numeric(20, 9)
, CUSTOMER      nchar(20)
, PRODUCT       nchar(20)
, REGION        nchar(20)
, DEALER        nchar(20)
, FI094         nchar(8)
, FI095         numeric(10, 0)
, FI096         nchar(4)
, FI097         nchar(11)
, FI098         nchar(8)
, FI099         nchar(8)
, FI100         nvarchar2(20)
, FI101         nchar(30)
, FI102         numeric(10, 0)
, FI197         nchar(10)
, FI198         nchar(10)
, FI199         nchar(10)
, FI103         numeric(21, 6)
, FI104         nvarchar2(10)
, FI105         nvarchar2(10)
, FI106         numeric(10, 0)
, FI107         numeric(21, 6)
, FI108         nvarchar2(10)
, FI109         nvarchar2(10)
, FI110         numeric(10, 0)
, FI111         nchar(10)
, FI112         nchar(1)
, FI113         nvarchar2(255)
, SALFI01       nvarchar2(255)
, SALFI02       nvarchar2(255)
, SALFI03       nvarchar2(255)
, SALFI04       nvarchar2(255)
, SALFI05       nvarchar2(255)
, SALFI06       nvarchar2(255)
, SALFI07       nvarchar2(255)
, SALFI08       nvarchar2(255)
, SALFI09       nvarchar2(255)
, SALFI10       nvarchar2(255)
, SALFI11       nvarchar2(255)
, SALFI12       nvarchar2(255)
, SALFI13       nvarchar2(255)
, SALFI14       nvarchar2(255)
, SALFI15       nvarchar2(255)
, SALFI16       nvarchar2(255)
, SALFI17       nvarchar2(255)
, SALFI18       nvarchar2(255)
, SALFI19       nvarchar2(255)
, SALFI20       nvarchar2(255)
, FI200         numeric(16, 3)
, FI201         numeric(16, 3)
, FI202         numeric(16, 3)
, FI203         nchar(6)
, FI204         nchar(6)
, FI205         numeric(21, 6)
, FI206         nchar(4)
, FI207         nchar(11)
, FI208         nchar(4)
, FI209         nchar(2)
, FI210         nchar(2)
, FI211         numeric(8, 5)
, FI300         nchar(1)
, FI301         nchar(8)
, FI302         nchar(30)
, FI303         nchar(80)
, FI304         numeric(3, 0)
, FI305         numeric(3, 0)
, FI306         nchar(10)
, FI307         nchar(80)
, FI308         numeric(16, 3)
, FI309         nchar(40)
, FI310         numeric(16, 3)
, FI311         nchar(10)
, FI312         nchar(10)
, FI313         nchar(10)
, FI314         nchar(10)
, FI315         nchar(10)
, FI316         nchar(1)
, FI317         nchar(1)
, FI318         nchar(1)
, FI319         nchar(1)
, FI320         nchar(1)
, FI321         nchar(1)
, FI322         numeric(21, 0)
, FI323         numeric(21, 0)
, FI324         nchar(1)
)