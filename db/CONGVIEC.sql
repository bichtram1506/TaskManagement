--------------------------------------------------------
--  File created - Thursday-July-06-2023   
--------------------------------------------------------
-- Unable to render TABLE DDL for object THUCTAP.CONGVIEC with DBMS_METADATA attempting internal generator.
ALTER TABLE CONGVIEC
ADD CONSTRAINT CONGVIEC_FK1 FOREIGN KEY
(
  CV_CV_CHA 
)
REFERENCES CONGVIEC
(
  CV_ID 
)
ON DELETE SET NULL DISABLE
ALTER TABLE CONGVIEC
ADD CONSTRAINT CONGVIEC_FK2 FOREIGN KEY
(
  DV_ID 
)
REFERENCES DONVI
(
  DV_ID 
)
DISABLE
ALTER TABLE CONGVIEC
ADD CONSTRAINT CONGVIEC_FK3 FOREIGN KEY
(
  NV_ID 
)
REFERENCES NHANVIEN
(
  NV_ID 
)
DISABLE
ALTER TABLE CONGVIEC
ADD CONSTRAINT CONGVIEC_FK4 FOREIGN KEY
(
  N_CV_ID 
)
REFERENCES NHOMCONGVIEC
(
  N_CV_ID 
)
ON DELETE SET NULL DISABLE
ALTER TABLE CONGVIEC
ADD CONSTRAINT CONGVIEC_FK5 FOREIGN KEY
(
  LCV_ID 
)
REFERENCES LOAICONGVIEC
(
  LCV_ID 
)
ON DELETE SET NULL DISABLE
ALTER TABLE CONGVIEC
ADD CONSTRAINT CONGVIEC_FK6 FOREIGN KEY
(
  NV_ID_LAM 
)
REFERENCES NHANVIEN
(
  NV_ID 
)
DISABLE
ALTER TABLE CONGVIEC
ADD CONSTRAINT FK_DA_ID FOREIGN KEY
(
  DA_ID 
)
REFERENCES DUAN
(
  DA_ID 
)
DISABLE
ALTER TABLE CONGVIEC
ADD CONSTRAINT FK_KH_ID FOREIGN KEY
(
  KH_ID 
)
REFERENCES KEHOACH
(
  KH_ID 
)
DISABLECREATE TABLE CONGVIEC 
(
  CV_ID NUMBER NOT NULL 
, CV_TEN VARCHAR2(255 BYTE) 
, CV_THGIANBATDAU DATE 
, CV_THGIANHOANTHANH DATE 
, CV_TIENDO NUMBER DEFAULT 0 
, CV_TRANGTHAI NUMBER DEFAULT 0 
, CV_NOIDUNG VARCHAR2(255 BYTE) 
, CV_CV_CHA NUMBER 
, CV_TRONGSO NUMBER DEFAULT 0 
, DV_ID NUMBER 
, KH_ID NUMBER 
, DA_ID NUMBER 
, N_CV_ID NUMBER 
, NV_ID NUMBER 
, CV_HANHOANTHANH DATE 
, CV_TGTHUCHIEN NUMBER DEFAULT 0 
, NV_ID_LAM NUMBER 
, LCV_ID NUMBER 
, CONSTRAINT CONGVIEC_PK PRIMARY KEY 
  (
    CV_ID 
  )
  USING INDEX 
  (
      CREATE UNIQUE INDEX CONGVIEC_PK ON CONGVIEC (CV_ID ASC) 
      LOGGING 
      TABLESPACE USERS 
      PCTFREE 10 
      INITRANS 2 
      STORAGE 
      ( 
        INITIAL 65536 
        NEXT 1048576 
        MINEXTENTS 1 
        MAXEXTENTS UNLIMITED 
        BUFFER_POOL DEFAULT 
      ) 
      NOPARALLEL 
  )
  ENABLE 
) 
LOGGING 
TABLESPACE USERS 
PCTFREE 10 
INITRANS 1 
STORAGE 
( 
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1 
  MAXEXTENTS UNLIMITED 
  BUFFER_POOL DEFAULT 
) 
NOCOMPRESS 
NOPARALLEL
REM INSERTING into THUCTAP.CONGVIEC
SET DEFINE OFF;
Insert into THUCTAP.CONGVIEC (CV_ID,CV_TEN,CV_THGIANBATDAU,CV_THGIANHOANTHANH,CV_TIENDO,CV_TRANGTHAI,CV_NOIDUNG,CV_CV_CHA,CV_TRONGSO,DV_ID,KH_ID,DA_ID,N_CV_ID,NV_ID,CV_HANHOANTHANH,CV_TGTHUCHIEN,NV_ID_LAM,LCV_ID) values (3,'L?p k? ho?ch ',to_date('15-MAY-23','DD-MON-RR'),to_date('28-JUN-23','DD-MON-RR'),10,2,'B?ng k? ho?ch c? th?',0,0,4,6,1,1,6,to_date('29-JUN-23','DD-MON-RR'),10,7,1);
Insert into THUCTAP.CONGVIEC (CV_ID,CV_TEN,CV_THGIANBATDAU,CV_THGIANHOANTHANH,CV_TIENDO,CV_TRANGTHAI,CV_NOIDUNG,CV_CV_CHA,CV_TRONGSO,DV_ID,KH_ID,DA_ID,N_CV_ID,NV_ID,CV_HANHOANTHANH,CV_TGTHUCHIEN,NV_ID_LAM,LCV_ID) values (14,'Thi?t k? giao di?n',to_date('15-JUN-23','DD-MON-RR'),to_date('28-JUN-23','DD-MON-RR'),50,2,'Thi?t k? giao di?n Figma',0,0,5,6,1,5,6,to_date('24-JUN-23','DD-MON-RR'),10,8,1);
Insert into THUCTAP.CONGVIEC (CV_ID,CV_TEN,CV_THGIANBATDAU,CV_THGIANHOANTHANH,CV_TIENDO,CV_TRANGTHAI,CV_NOIDUNG,CV_CV_CHA,CV_TRONGSO,DV_ID,KH_ID,DA_ID,N_CV_ID,NV_ID,CV_HANHOANTHANH,CV_TGTHUCHIEN,NV_ID_LAM,LCV_ID) values (100,'C�ng vi?c 1',to_date('01-JUL-23','DD-MON-RR'),null,0,2,'ho�n th�nh cong viec',1,1,5,30,1,1,7,to_date('31-JUL-23','DD-MON-RR'),0,3,3);
Insert into THUCTAP.CONGVIEC (CV_ID,CV_TEN,CV_THGIANBATDAU,CV_THGIANHOANTHANH,CV_TIENDO,CV_TRANGTHAI,CV_NOIDUNG,CV_CV_CHA,CV_TRONGSO,DV_ID,KH_ID,DA_ID,N_CV_ID,NV_ID,CV_HANHOANTHANH,CV_TGTHUCHIEN,NV_ID_LAM,LCV_ID) values (101,'C�ng vi?c 2',to_date('01-JUL-23','DD-MON-RR'),null,80,2,'ho�n th�nh cong viec',1,1,5,30,1,1,7,to_date('14-JUL-23','DD-MON-RR'),5.79,6,3);
Insert into THUCTAP.CONGVIEC (CV_ID,CV_TEN,CV_THGIANBATDAU,CV_THGIANHOANTHANH,CV_TIENDO,CV_TRANGTHAI,CV_NOIDUNG,CV_CV_CHA,CV_TRONGSO,DV_ID,KH_ID,DA_ID,N_CV_ID,NV_ID,CV_HANHOANTHANH,CV_TGTHUCHIEN,NV_ID_LAM,LCV_ID) values (102,'c�ng vi�cv 3',to_date('03-JUL-23','DD-MON-RR'),null,70,2,'ho�n th�nh cong viec',1,1,5,30,1,1,7,to_date('13-JUL-23','DD-MON-RR'),5,6,3);
Insert into THUCTAP.CONGVIEC (CV_ID,CV_TEN,CV_THGIANBATDAU,CV_THGIANHOANTHANH,CV_TIENDO,CV_TRANGTHAI,CV_NOIDUNG,CV_CV_CHA,CV_TRONGSO,DV_ID,KH_ID,DA_ID,N_CV_ID,NV_ID,CV_HANHOANTHANH,CV_TGTHUCHIEN,NV_ID_LAM,LCV_ID) values (103,'c�ng vi?c 4',to_date('04-JUL-23','DD-MON-RR'),null,0,2,'ho�n th�nh cong viec',1,1,5,30,1,1,7,to_date('18-JUL-23','DD-MON-RR'),0,3,3);
Insert into THUCTAP.CONGVIEC (CV_ID,CV_TEN,CV_THGIANBATDAU,CV_THGIANHOANTHANH,CV_TIENDO,CV_TRANGTHAI,CV_NOIDUNG,CV_CV_CHA,CV_TRONGSO,DV_ID,KH_ID,DA_ID,N_CV_ID,NV_ID,CV_HANHOANTHANH,CV_TGTHUCHIEN,NV_ID_LAM,LCV_ID) values (104,'Ho�ng th�nh c�ng vi?c',to_date('04-JUL-23','DD-MON-RR'),null,0,2,'HT',1,1,5,30,1,1,1,to_date('15-JUL-23','DD-MON-RR'),0,2,3);
Insert into THUCTAP.CONGVIEC (CV_ID,CV_TEN,CV_THGIANBATDAU,CV_THGIANHOANTHANH,CV_TIENDO,CV_TRANGTHAI,CV_NOIDUNG,CV_CV_CHA,CV_TRONGSO,DV_ID,KH_ID,DA_ID,N_CV_ID,NV_ID,CV_HANHOANTHANH,CV_TGTHUCHIEN,NV_ID_LAM,LCV_ID) values (79,'L?p tr�nh 1',to_date('28-JUN-23','DD-MON-RR'),to_date('31-AUG-23','DD-MON-RR'),10,2,'Ho�n th�nh 1',1,1,6,2,1,1,6,to_date('30-JUN-23','DD-MON-RR'),6,3,3);
Insert into THUCTAP.CONGVIEC (CV_ID,CV_TEN,CV_THGIANBATDAU,CV_THGIANHOANTHANH,CV_TIENDO,CV_TRANGTHAI,CV_NOIDUNG,CV_CV_CHA,CV_TRONGSO,DV_ID,KH_ID,DA_ID,N_CV_ID,NV_ID,CV_HANHOANTHANH,CV_TGTHUCHIEN,NV_ID_LAM,LCV_ID) values (26,'Ho�n th�nh b�o c�o',to_date('03-JUL-23','DD-MON-RR'),to_date('13-JUL-23','DD-MON-RR'),100,3,null,0,1,2,6,null,null,6,to_date('12-JUL-23','DD-MON-RR'),15,null,6);
Insert into THUCTAP.CONGVIEC (CV_ID,CV_TEN,CV_THGIANBATDAU,CV_THGIANHOANTHANH,CV_TIENDO,CV_TRANGTHAI,CV_NOIDUNG,CV_CV_CHA,CV_TRONGSO,DV_ID,KH_ID,DA_ID,N_CV_ID,NV_ID,CV_HANHOANTHANH,CV_TGTHUCHIEN,NV_ID_LAM,LCV_ID) values (89,'?X10',to_date('15-JUN-23','DD-MON-RR'),to_date('04-JUL-23','DD-MON-RR'),100,3,'N?i dung c�ng vi?c',1,1,1,1,1,1,3,to_date('03-JUL-23','DD-MON-RR'),5,1,3);
Insert into THUCTAP.CONGVIEC (CV_ID,CV_TEN,CV_THGIANBATDAU,CV_THGIANHOANTHANH,CV_TIENDO,CV_TRANGTHAI,CV_NOIDUNG,CV_CV_CHA,CV_TRONGSO,DV_ID,KH_ID,DA_ID,N_CV_ID,NV_ID,CV_HANHOANTHANH,CV_TGTHUCHIEN,NV_ID_LAM,LCV_ID) values (17,'L?p k? ho?ch s? b?',to_date('02-JUN-23','DD-MON-RR'),null,100,4,null,0,0,3,2,2,1,6,to_date('17-JUN-23','DD-MON-RR'),14,6,2);
Insert into THUCTAP.CONGVIEC (CV_ID,CV_TEN,CV_THGIANBATDAU,CV_THGIANHOANTHANH,CV_TIENDO,CV_TRANGTHAI,CV_NOIDUNG,CV_CV_CHA,CV_TRONGSO,DV_ID,KH_ID,DA_ID,N_CV_ID,NV_ID,CV_HANHOANTHANH,CV_TGTHUCHIEN,NV_ID_LAM,LCV_ID) values (18,'m� t? s? b? 2',to_date('02-JUN-23','DD-MON-RR'),to_date('23-JUN-23','DD-MON-RR'),20,1,null,0,0,1,2,2,1,4,to_date('26-JUN-23','DD-MON-RR'),13,null,2);
Insert into THUCTAP.CONGVIEC (CV_ID,CV_TEN,CV_THGIANBATDAU,CV_THGIANHOANTHANH,CV_TIENDO,CV_TRANGTHAI,CV_NOIDUNG,CV_CV_CHA,CV_TRONGSO,DV_ID,KH_ID,DA_ID,N_CV_ID,NV_ID,CV_HANHOANTHANH,CV_TGTHUCHIEN,NV_ID_LAM,LCV_ID) values (19,'XD ch?c n?ng ??ng nh?p 2',to_date('02-JUN-23','DD-MON-RR'),to_date('29-JUN-23','DD-MON-RR'),0,1,'Ho�n th�nh 1',18,0,2,2,2,1,6,to_date('01-JUN-23','DD-MON-RR'),16,null,3);
Insert into THUCTAP.CONGVIEC (CV_ID,CV_TEN,CV_THGIANBATDAU,CV_THGIANHOANTHANH,CV_TIENDO,CV_TRANGTHAI,CV_NOIDUNG,CV_CV_CHA,CV_TRONGSO,DV_ID,KH_ID,DA_ID,N_CV_ID,NV_ID,CV_HANHOANTHANH,CV_TGTHUCHIEN,NV_ID_LAM,LCV_ID) values (20,'XD ch?c nang th�m k? ho?ch 2',to_date('03-JUN-23','DD-MON-RR'),to_date('30-JUN-23','DD-MON-RR'),0,1,null,0,0,4,2,2,2,6,to_date('15-JUN-23','DD-MON-RR'),17,null,4);
Insert into THUCTAP.CONGVIEC (CV_ID,CV_TEN,CV_THGIANBATDAU,CV_THGIANHOANTHANH,CV_TIENDO,CV_TRANGTHAI,CV_NOIDUNG,CV_CV_CHA,CV_TRONGSO,DV_ID,KH_ID,DA_ID,N_CV_ID,NV_ID,CV_HANHOANTHANH,CV_TGTHUCHIEN,NV_ID_LAM,LCV_ID) values (21,'XD giao di?n 2',to_date('03-JUN-23','DD-MON-RR'),to_date('29-JUN-23','DD-MON-RR'),100,1,null,0,0,4,2,2,3,6,to_date('12-JUN-23','DD-MON-RR'),34,1,3);
Insert into THUCTAP.CONGVIEC (CV_ID,CV_TEN,CV_THGIANBATDAU,CV_THGIANHOANTHANH,CV_TIENDO,CV_TRANGTHAI,CV_NOIDUNG,CV_CV_CHA,CV_TRONGSO,DV_ID,KH_ID,DA_ID,N_CV_ID,NV_ID,CV_HANHOANTHANH,CV_TGTHUCHIEN,NV_ID_LAM,LCV_ID) values (98,'test1',to_date('04-JUL-23','DD-MON-RR'),null,0,0,'dbfdgsfb',1,1,7,29,1,1,7,to_date('27-JUL-23','DD-MON-RR'),0,5,3);
Insert into THUCTAP.CONGVIEC (CV_ID,CV_TEN,CV_THGIANBATDAU,CV_THGIANHOANTHANH,CV_TIENDO,CV_TRANGTHAI,CV_NOIDUNG,CV_CV_CHA,CV_TRONGSO,DV_ID,KH_ID,DA_ID,N_CV_ID,NV_ID,CV_HANHOANTHANH,CV_TGTHUCHIEN,NV_ID_LAM,LCV_ID) values (87,'c�ng vi?c 2',to_date('04-JUL-23','DD-MON-RR'),null,90,2,'ho�n th�nh',1,1,5,27,1,1,7,to_date('15-JUL-23','DD-MON-RR'),7,3,3);
Insert into THUCTAP.CONGVIEC (CV_ID,CV_TEN,CV_THGIANBATDAU,CV_THGIANHOANTHANH,CV_TIENDO,CV_TRANGTHAI,CV_NOIDUNG,CV_CV_CHA,CV_TRONGSO,DV_ID,KH_ID,DA_ID,N_CV_ID,NV_ID,CV_HANHOANTHANH,CV_TGTHUCHIEN,NV_ID_LAM,LCV_ID) values (86,'c�ng vi?c 1',to_date('01-JUL-23','DD-MON-RR'),to_date('06-SEP-23','DD-MON-RR'),40,2,'ho�n th�nh',1,1,5,27,1,1,7,to_date('08-AUG-23','DD-MON-RR'),5.48,3,3);
Insert into THUCTAP.CONGVIEC (CV_ID,CV_TEN,CV_THGIANBATDAU,CV_THGIANHOANTHANH,CV_TIENDO,CV_TRANGTHAI,CV_NOIDUNG,CV_CV_CHA,CV_TRONGSO,DV_ID,KH_ID,DA_ID,N_CV_ID,NV_ID,CV_HANHOANTHANH,CV_TGTHUCHIEN,NV_ID_LAM,LCV_ID) values (88,'c�ng vi?c 3',to_date('03-JUL-23','DD-MON-RR'),to_date('25-OCT-23','DD-MON-RR'),20,2,null,1,1,5,27,1,1,7,to_date('21-JUL-23','DD-MON-RR'),7,1,3);
Insert into THUCTAP.CONGVIEC (CV_ID,CV_TEN,CV_THGIANBATDAU,CV_THGIANHOANTHANH,CV_TIENDO,CV_TRANGTHAI,CV_NOIDUNG,CV_CV_CHA,CV_TRONGSO,DV_ID,KH_ID,DA_ID,N_CV_ID,NV_ID,CV_HANHOANTHANH,CV_TGTHUCHIEN,NV_ID_LAM,LCV_ID) values (99,null,to_date('04-JUL-23','DD-MON-RR'),null,0,0,'11',1,1,3,29,1,1,6,to_date('28-JUL-23','DD-MON-RR'),0,9,3);
Insert into THUCTAP.CONGVIEC (CV_ID,CV_TEN,CV_THGIANBATDAU,CV_THGIANHOANTHANH,CV_TIENDO,CV_TRANGTHAI,CV_NOIDUNG,CV_CV_CHA,CV_TRONGSO,DV_ID,KH_ID,DA_ID,N_CV_ID,NV_ID,CV_HANHOANTHANH,CV_TGTHUCHIEN,NV_ID_LAM,LCV_ID) values (93,'Cv2',to_date('04-JUL-23','DD-MON-RR'),to_date('05-JUL-23','DD-MON-RR'),100,3,'fdgbdh',1,1,6,29,1,1,7,null,8,6,3);
Insert into THUCTAP.CONGVIEC (CV_ID,CV_TEN,CV_THGIANBATDAU,CV_THGIANHOANTHANH,CV_TIENDO,CV_TRANGTHAI,CV_NOIDUNG,CV_CV_CHA,CV_TRONGSO,DV_ID,KH_ID,DA_ID,N_CV_ID,NV_ID,CV_HANHOANTHANH,CV_TGTHUCHIEN,NV_ID_LAM,LCV_ID) values (105,'c�ng vi?c ??t xu?t 1',to_date('05-JUL-23','DD-MON-RR'),null,0,2,null,1,1,4,1,1,1,1,to_date('07-JUL-23','DD-MON-RR'),0,6,3);
Insert into THUCTAP.CONGVIEC (CV_ID,CV_TEN,CV_THGIANBATDAU,CV_THGIANHOANTHANH,CV_TIENDO,CV_TRANGTHAI,CV_NOIDUNG,CV_CV_CHA,CV_TRONGSO,DV_ID,KH_ID,DA_ID,N_CV_ID,NV_ID,CV_HANHOANTHANH,CV_TGTHUCHIEN,NV_ID_LAM,LCV_ID) values (1,'Th?c t?p ',to_date('29-MAY-23','DD-MON-RR'),to_date('24-JUN-23','DD-MON-RR'),100,3,null,0,0,3,7,1,1,6,to_date('31-MAY-23','DD-MON-RR'),32,1,3);
Insert into THUCTAP.CONGVIEC (CV_ID,CV_TEN,CV_THGIANBATDAU,CV_THGIANHOANTHANH,CV_TIENDO,CV_TRANGTHAI,CV_NOIDUNG,CV_CV_CHA,CV_TRONGSO,DV_ID,KH_ID,DA_ID,N_CV_ID,NV_ID,CV_HANHOANTHANH,CV_TGTHUCHIEN,NV_ID_LAM,LCV_ID) values (78,'L?p tr�nh',to_date('29-JUN-23','DD-MON-RR'),to_date('04-JUL-23','DD-MON-RR'),10,4,'Ho�n th�nh',1,1,2,2,1,1,6,to_date('01-JUL-23','DD-MON-RR'),1,2,3);
Insert into THUCTAP.CONGVIEC (CV_ID,CV_TEN,CV_THGIANBATDAU,CV_THGIANHOANTHANH,CV_TIENDO,CV_TRANGTHAI,CV_NOIDUNG,CV_CV_CHA,CV_TRONGSO,DV_ID,KH_ID,DA_ID,N_CV_ID,NV_ID,CV_HANHOANTHANH,CV_TGTHUCHIEN,NV_ID_LAM,LCV_ID) values (63,'T�nh to�n',to_date('26-JUN-23','DD-MON-RR'),to_date('04-JUL-23','DD-MON-RR'),0,1,'T�nh to�n d? li?u',1,1,3,5,1,1,6,to_date('30-JUN-23','DD-MON-RR'),21,1,3);
Insert into THUCTAP.CONGVIEC (CV_ID,CV_TEN,CV_THGIANBATDAU,CV_THGIANHOANTHANH,CV_TIENDO,CV_TRANGTHAI,CV_NOIDUNG,CV_CV_CHA,CV_TRONGSO,DV_ID,KH_ID,DA_ID,N_CV_ID,NV_ID,CV_HANHOANTHANH,CV_TGTHUCHIEN,NV_ID_LAM,LCV_ID) values (4,'M� t? ch?c n?ng s? b?',to_date('20-JUL-23','DD-MON-RR'),to_date('10-NOV-23','DD-MON-RR'),100,3,'B?ng m� t? ch?c n?ng',2,0,3,6,1,1,6,to_date('22-JUL-23','DD-MON-RR'),1,2,1);
Insert into THUCTAP.CONGVIEC (CV_ID,CV_TEN,CV_THGIANBATDAU,CV_THGIANHOANTHANH,CV_TIENDO,CV_TRANGTHAI,CV_NOIDUNG,CV_CV_CHA,CV_TRONGSO,DV_ID,KH_ID,DA_ID,N_CV_ID,NV_ID,CV_HANHOANTHANH,CV_TGTHUCHIEN,NV_ID_LAM,LCV_ID) values (5,'M� t? ch?c n?ng ??ng nh?p',to_date('20-JUL-23','DD-MON-RR'),to_date('29-JUN-23','DD-MON-RR'),100,4,'B?ng m� t? chi ti?t ch?c n?ng ??ng nh?p',3,0,3,6,1,1,6,to_date('27-JUL-23','DD-MON-RR'),10,2,4);
Insert into THUCTAP.CONGVIEC (CV_ID,CV_TEN,CV_THGIANBATDAU,CV_THGIANHOANTHANH,CV_TIENDO,CV_TRANGTHAI,CV_NOIDUNG,CV_CV_CHA,CV_TRONGSO,DV_ID,KH_ID,DA_ID,N_CV_ID,NV_ID,CV_HANHOANTHANH,CV_TGTHUCHIEN,NV_ID_LAM,LCV_ID) values (6,'XD ch?c n?ng ??ng nh?p',to_date('21-JUL-23','DD-MON-RR'),null,60,2,'XD API ??ng nh?p',3,0,3,6,1,2,6,to_date('31-JUL-23','DD-MON-RR'),6,3,3);
Insert into THUCTAP.CONGVIEC (CV_ID,CV_TEN,CV_THGIANBATDAU,CV_THGIANHOANTHANH,CV_TIENDO,CV_TRANGTHAI,CV_NOIDUNG,CV_CV_CHA,CV_TRONGSO,DV_ID,KH_ID,DA_ID,N_CV_ID,NV_ID,CV_HANHOANTHANH,CV_TGTHUCHIEN,NV_ID_LAM,LCV_ID) values (7,'XD ch?c n?ng th�m k? ho?ch',to_date('10-JUL-23','DD-MON-RR'),to_date('15-JUL-23','DD-MON-RR'),100,3,'K?t n?i giao di?n v?i API th�m k? ho?ch',0,0,3,6,1,2,6,to_date('15-JUN-23','DD-MON-RR'),10,4,1);
Insert into THUCTAP.CONGVIEC (CV_ID,CV_TEN,CV_THGIANBATDAU,CV_THGIANHOANTHANH,CV_TIENDO,CV_TRANGTHAI,CV_NOIDUNG,CV_CV_CHA,CV_TRONGSO,DV_ID,KH_ID,DA_ID,N_CV_ID,NV_ID,CV_HANHOANTHANH,CV_TGTHUCHIEN,NV_ID_LAM,LCV_ID) values (8,'B�o C�o Dashboard',to_date('03-JUL-23','DD-MON-RR'),to_date('20-JUL-23','DD-MON-RR'),10,4,'B�o c�o l?n 2 ',0,1,1,null,null,null,6,to_date('22-JUL-23','DD-MON-RR'),2,null,2);
Insert into THUCTAP.CONGVIEC (CV_ID,CV_TEN,CV_THGIANBATDAU,CV_THGIANHOANTHANH,CV_TIENDO,CV_TRANGTHAI,CV_NOIDUNG,CV_CV_CHA,CV_TRONGSO,DV_ID,KH_ID,DA_ID,N_CV_ID,NV_ID,CV_HANHOANTHANH,CV_TGTHUCHIEN,NV_ID_LAM,LCV_ID) values (9,'XD ch?c n?ng Duy?t KH',to_date('25-JUL-23','DD-MON-RR'),null,100,4,'K?t n?i giao di?n v?i APIduy?t k? ho?ch',0,0,5,6,1,2,1,to_date('29-JUN-23','DD-MON-RR'),12,3,2);
Insert into THUCTAP.CONGVIEC (CV_ID,CV_TEN,CV_THGIANBATDAU,CV_THGIANHOANTHANH,CV_TIENDO,CV_TRANGTHAI,CV_NOIDUNG,CV_CV_CHA,CV_TRONGSO,DV_ID,KH_ID,DA_ID,N_CV_ID,NV_ID,CV_HANHOANTHANH,CV_TGTHUCHIEN,NV_ID_LAM,LCV_ID) values (10,'giao di?n ??ng nh?p',to_date('01-JUN-23','DD-MON-RR'),to_date('26-JUN-23','DD-MON-RR'),100,3,'XD Giao di?n ??p',0,0,4,6,1,5,6,to_date('17-JUN-23','DD-MON-RR'),18,4,1);
Insert into THUCTAP.CONGVIEC (CV_ID,CV_TEN,CV_THGIANBATDAU,CV_THGIANHOANTHANH,CV_TIENDO,CV_TRANGTHAI,CV_NOIDUNG,CV_CV_CHA,CV_TRONGSO,DV_ID,KH_ID,DA_ID,N_CV_ID,NV_ID,CV_HANHOANTHANH,CV_TGTHUCHIEN,NV_ID_LAM,LCV_ID) values (11,'Giao di?n th�m k? ho?ch',to_date('01-JUN-23','DD-MON-RR'),to_date('09-JUN-23','DD-MON-RR'),100,3,'XD giao di?n th�m k? ho?ch',0,0,2,6,1,5,6,to_date('09-JUN-23','DD-MON-RR'),32,8,1);
Insert into THUCTAP.CONGVIEC (CV_ID,CV_TEN,CV_THGIANBATDAU,CV_THGIANHOANTHANH,CV_TIENDO,CV_TRANGTHAI,CV_NOIDUNG,CV_CV_CHA,CV_TRONGSO,DV_ID,KH_ID,DA_ID,N_CV_ID,NV_ID,CV_HANHOANTHANH,CV_TGTHUCHIEN,NV_ID_LAM,LCV_ID) values (12,'DB ho�n th�nh giao di?n c?a L?',to_date('02-JUL-23','DD-MON-RR'),to_date('03-JUL-23','DD-MON-RR'),90,2,null,0,0,1,null,null,null,6,to_date('03-JUL-23','DD-MON-RR'),20,null,7);
Insert into THUCTAP.CONGVIEC (CV_ID,CV_TEN,CV_THGIANBATDAU,CV_THGIANHOANTHANH,CV_TIENDO,CV_TRANGTHAI,CV_NOIDUNG,CV_CV_CHA,CV_TRONGSO,DV_ID,KH_ID,DA_ID,N_CV_ID,NV_ID,CV_HANHOANTHANH,CV_TGTHUCHIEN,NV_ID_LAM,LCV_ID) values (13,'Giao di?n t?ng quan',to_date('02-JUN-23','DD-MON-RR'),to_date('20-JUL-23','DD-MON-RR'),20,2,'XD Giao di?n t?ng quan',0,0,4,6,1,5,1,to_date('06-JUN-23','DD-MON-RR'),13,9,4);
Insert into THUCTAP.CONGVIEC (CV_ID,CV_TEN,CV_THGIANBATDAU,CV_THGIANHOANTHANH,CV_TIENDO,CV_TRANGTHAI,CV_NOIDUNG,CV_CV_CHA,CV_TRONGSO,DV_ID,KH_ID,DA_ID,N_CV_ID,NV_ID,CV_HANHOANTHANH,CV_TGTHUCHIEN,NV_ID_LAM,LCV_ID) values (15,'C�ng vi?c th�ng 7',to_date('01-JUL-23','DD-MON-RR'),to_date('11-JUL-23','DD-MON-RR'),10,2,null,0,0,2,null,null,null,1,to_date('31-JUL-23','DD-MON-RR'),10,null,5);
Insert into THUCTAP.CONGVIEC (CV_ID,CV_TEN,CV_THGIANBATDAU,CV_THGIANHOANTHANH,CV_TIENDO,CV_TRANGTHAI,CV_NOIDUNG,CV_CV_CHA,CV_TRONGSO,DV_ID,KH_ID,DA_ID,N_CV_ID,NV_ID,CV_HANHOANTHANH,CV_TGTHUCHIEN,NV_ID_LAM,LCV_ID) values (2,'L�p trinh ',to_date('02-JUL-23','DD-MON-RR'),to_date('04-JUL-23','DD-MON-RR'),50,2,null,0,0,2,null,null,null,1,to_date('31-JUL-23','DD-MON-RR'),50,null,2);
Insert into THUCTAP.CONGVIEC (CV_ID,CV_TEN,CV_THGIANBATDAU,CV_THGIANHOANTHANH,CV_TIENDO,CV_TRANGTHAI,CV_NOIDUNG,CV_CV_CHA,CV_TRONGSO,DV_ID,KH_ID,DA_ID,N_CV_ID,NV_ID,CV_HANHOANTHANH,CV_TGTHUCHIEN,NV_ID_LAM,LCV_ID) values (16,'L?p tr�nh FE',to_date('02-JUL-23','DD-MON-RR'),to_date('04-JUL-23','DD-MON-RR'),10,2,null,2,0,2,null,null,null,1,to_date('13-JUL-23','DD-MON-RR'),30,null,1);
Insert into THUCTAP.CONGVIEC (CV_ID,CV_TEN,CV_THGIANBATDAU,CV_THGIANHOANTHANH,CV_TIENDO,CV_TRANGTHAI,CV_NOIDUNG,CV_CV_CHA,CV_TRONGSO,DV_ID,KH_ID,DA_ID,N_CV_ID,NV_ID,CV_HANHOANTHANH,CV_TGTHUCHIEN,NV_ID_LAM,LCV_ID) values (22,'L?p tr�nh Be',to_date('02-JUL-23','DD-MON-RR'),to_date('08-JUL-23','DD-MON-RR'),70,2,null,2,0,2,null,null,null,6,to_date('29-JUL-23','DD-MON-RR'),20,null,3);
Insert into THUCTAP.CONGVIEC (CV_ID,CV_TEN,CV_THGIANBATDAU,CV_THGIANHOANTHANH,CV_TIENDO,CV_TRANGTHAI,CV_NOIDUNG,CV_CV_CHA,CV_TRONGSO,DV_ID,KH_ID,DA_ID,N_CV_ID,NV_ID,CV_HANHOANTHANH,CV_TGTHUCHIEN,NV_ID_LAM,LCV_ID) values (23,'XD DB Dashboard',to_date('01-JUL-23','DD-MON-RR'),to_date('10-JUL-23','DD-MON-RR'),50,2,null,2,0,2,null,null,null,6,to_date('31-JUL-23','DD-MON-RR'),10,null,4);
Insert into THUCTAP.CONGVIEC (CV_ID,CV_TEN,CV_THGIANBATDAU,CV_THGIANHOANTHANH,CV_TIENDO,CV_TRANGTHAI,CV_NOIDUNG,CV_CV_CHA,CV_TRONGSO,DV_ID,KH_ID,DA_ID,N_CV_ID,NV_ID,CV_HANHOANTHANH,CV_TGTHUCHIEN,NV_ID_LAM,LCV_ID) values (24,'Ho�n Th�nh CN th�m KH 1',to_date('03-JUL-23','DD-MON-RR'),to_date('15-JUL-23','DD-MON-RR'),100,3,null,7,0,3,null,null,null,6,to_date('28-JUL-23','DD-MON-RR'),22,null,5);
Insert into THUCTAP.CONGVIEC (CV_ID,CV_TEN,CV_THGIANBATDAU,CV_THGIANHOANTHANH,CV_TIENDO,CV_TRANGTHAI,CV_NOIDUNG,CV_CV_CHA,CV_TRONGSO,DV_ID,KH_ID,DA_ID,N_CV_ID,NV_ID,CV_HANHOANTHANH,CV_TGTHUCHIEN,NV_ID_LAM,LCV_ID) values (25,'XD ch?c n?ng th�m KH 1',to_date('02-JUL-23','DD-MON-RR'),to_date('11-JUL-23','DD-MON-RR'),100,3,null,7,0,3,null,null,null,6,to_date('27-JUL-23','DD-MON-RR'),12,null,7);
Insert into THUCTAP.CONGVIEC (CV_ID,CV_TEN,CV_THGIANBATDAU,CV_THGIANHOANTHANH,CV_TIENDO,CV_TRANGTHAI,CV_NOIDUNG,CV_CV_CHA,CV_TRONGSO,DV_ID,KH_ID,DA_ID,N_CV_ID,NV_ID,CV_HANHOANTHANH,CV_TGTHUCHIEN,NV_ID_LAM,LCV_ID) values (95,'cv 2 th�ng',to_date('04-JUL-23','DD-MON-RR'),to_date('05-JUL-23','DD-MON-RR'),100,3,'ht',1,1,5,28,1,1,7,to_date('10-JUL-23','DD-MON-RR'),19,6,3);
Insert into THUCTAP.CONGVIEC (CV_ID,CV_TEN,CV_THGIANBATDAU,CV_THGIANHOANTHANH,CV_TIENDO,CV_TRANGTHAI,CV_NOIDUNG,CV_CV_CHA,CV_TRONGSO,DV_ID,KH_ID,DA_ID,N_CV_ID,NV_ID,CV_HANHOANTHANH,CV_TGTHUCHIEN,NV_ID_LAM,LCV_ID) values (96,'cv 3 th�ng',to_date('03-JUL-23','DD-MON-RR'),to_date('05-JUL-23','DD-MON-RR'),100,3,'htt',1,1,5,28,1,1,7,to_date('13-JUL-23','DD-MON-RR'),6,6,3);
Insert into THUCTAP.CONGVIEC (CV_ID,CV_TEN,CV_THGIANBATDAU,CV_THGIANHOANTHANH,CV_TIENDO,CV_TRANGTHAI,CV_NOIDUNG,CV_CV_CHA,CV_TRONGSO,DV_ID,KH_ID,DA_ID,N_CV_ID,NV_ID,CV_HANHOANTHANH,CV_TGTHUCHIEN,NV_ID_LAM,LCV_ID) values (94,'Cv 1 th�ng',to_date('01-JUL-23','DD-MON-RR'),null,70,2,'HT',1,1,5,28,1,1,7,to_date('08-JUL-23','DD-MON-RR'),20,3,3);
Insert into THUCTAP.CONGVIEC (CV_ID,CV_TEN,CV_THGIANBATDAU,CV_THGIANHOANTHANH,CV_TIENDO,CV_TRANGTHAI,CV_NOIDUNG,CV_CV_CHA,CV_TRONGSO,DV_ID,KH_ID,DA_ID,N_CV_ID,NV_ID,CV_HANHOANTHANH,CV_TGTHUCHIEN,NV_ID_LAM,LCV_ID) values (97,'CV ?V thang  7',to_date('04-JUL-23','DD-MON-RR'),null,40,2,'c� cv',1,1,6,1,1,1,1,to_date('05-JUL-23','DD-MON-RR'),4,2,3);
-- Unable to render TRIGGER DDL for object THUCTAP.CONGVIEC_TRG with DBMS_METADATA attempting internal generator.
CREATE TRIGGER CONGVIEC_TRG 
BEFORE INSERT ON CONGVIEC 
FOR EACH ROW 
BEGIN
  <<COLUMN_SEQUENCES>>
  BEGIN
    NULL;
  END COLUMN_SEQUENCES;
END;
-- Unable to render TRIGGER DDL for object THUCTAP.CONGVIEC_TRG1 with DBMS_METADATA attempting internal generator.
CREATE TRIGGER CONGVIEC_TRG1 
BEFORE INSERT ON CONGVIEC 
FOR EACH ROW 
BEGIN
  <<COLUMN_SEQUENCES>>
  BEGIN
    NULL;
  END COLUMN_SEQUENCES;
END;
