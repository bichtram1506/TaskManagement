--------------------------------------------------------
--  File created - Thursday-July-06-2023   
--------------------------------------------------------
-- Unable to render TABLE DDL for object THUCTAP.BAOCAOHANGNGAY with DBMS_METADATA attempting internal generator.
COMMENT ON COLUMN BAOCAOHANGNGAY.NV_ID IS 'ng??i b�o c�o';
COMMENT ON COLUMN BAOCAOHANGNGAY.NV_ID_NGDUYET IS 'ng??i th?m ??nh';ALTER TABLE BAOCAOHANGNGAY
ADD CONSTRAINT BAOCAOHANGNGAY_FK1 FOREIGN KEY
(
  LCV_ID 
)
REFERENCES LOAICONGVIEC
(
  LCV_ID 
)
ON DELETE SET NULL ENABLE
ALTER TABLE BAOCAOHANGNGAY
ADD CONSTRAINT FK_CV_ID FOREIGN KEY
(
  CV_ID 
)
REFERENCES CONGVIEC
(
  CV_ID 
)
ENABLE
ALTER TABLE BAOCAOHANGNGAY
ADD CONSTRAINT FK_NGBAOCAO_ID FOREIGN KEY
(
  NV_ID 
)
REFERENCES NHANVIEN
(
  NV_ID 
)
ENABLE
ALTER TABLE BAOCAOHANGNGAY
ADD CONSTRAINT FK_NGDUYET_ID FOREIGN KEY
(
  NV_ID_NGDUYET 
)
REFERENCES NHANVIEN
(
  NV_ID 
)
ENABLECREATE TABLE BAOCAOHANGNGAY 
(
  BCHN_ID NUMBER NOT NULL 
, BCHN_NGAY DATE 
, BCHN_TIENDO NUMBER(*, 0) DEFAULT 0 
, BCHN_TRANGTHAI NUMBER DEFAULT 0 
, CV_ID NUMBER 
, BCHN_NOIDUNG VARCHAR2(200 BYTE) 
, NV_ID NUMBER 
, SO_GIO_LAM NUMBER 
, NV_ID_NGDUYET NUMBER 
, BCHN_GIOTHAMDINH NUMBER 
, LCV_ID NUMBER 
, BCHN_GIOBATDAU VARCHAR2(10 BYTE) 
, BCHN_GIOKETTHUC VARCHAR2(10 BYTE) 
, CONSTRAINT TABLE1_PK PRIMARY KEY 
  (
    BCHN_ID 
  )
  USING INDEX 
  (
      CREATE UNIQUE INDEX TABLE1_PK ON BAOCAOHANGNGAY (BCHN_ID ASC) 
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
REM INSERTING into THUCTAP.BAOCAOHANGNGAY
SET DEFINE OFF;
Insert into THUCTAP.BAOCAOHANGNGAY (BCHN_ID,BCHN_NGAY,BCHN_TIENDO,BCHN_TRANGTHAI,CV_ID,BCHN_NOIDUNG,NV_ID,SO_GIO_LAM,NV_ID_NGDUYET,BCHN_GIOTHAMDINH,LCV_ID,BCHN_GIOBATDAU,BCHN_GIOKETTHUC) values (21,to_date('05-JUL-23','DD-MON-RR'),100,1,95,null,6,1,1,2,null,'07:00','07:50');
Insert into THUCTAP.BAOCAOHANGNGAY (BCHN_ID,BCHN_NGAY,BCHN_TIENDO,BCHN_TRANGTHAI,CV_ID,BCHN_NOIDUNG,NV_ID,SO_GIO_LAM,NV_ID_NGDUYET,BCHN_GIOTHAMDINH,LCV_ID,BCHN_GIOBATDAU,BCHN_GIOKETTHUC) values (22,to_date('05-JUL-23','DD-MON-RR'),100,1,96,null,6,3,1,2,null,'07:00','07:50');
Insert into THUCTAP.BAOCAOHANGNGAY (BCHN_ID,BCHN_NGAY,BCHN_TIENDO,BCHN_TRANGTHAI,CV_ID,BCHN_NOIDUNG,NV_ID,SO_GIO_LAM,NV_ID_NGDUYET,BCHN_GIOTHAMDINH,LCV_ID,BCHN_GIOBATDAU,BCHN_GIOKETTHUC) values (23,to_date('05-JUL-23','DD-MON-RR'),80,1,101,'BC',6,4,7,3.5,null,'07:00','11:30');
Insert into THUCTAP.BAOCAOHANGNGAY (BCHN_ID,BCHN_NGAY,BCHN_TIENDO,BCHN_TRANGTHAI,CV_ID,BCHN_NOIDUNG,NV_ID,SO_GIO_LAM,NV_ID_NGDUYET,BCHN_GIOTHAMDINH,LCV_ID,BCHN_GIOBATDAU,BCHN_GIOKETTHUC) values (24,to_date('05-JUL-23','DD-MON-RR'),70,1,102,'b�o c�o',6,3,7,1,null,'07:00','09:29');
Insert into THUCTAP.BAOCAOHANGNGAY (BCHN_ID,BCHN_NGAY,BCHN_TIENDO,BCHN_TRANGTHAI,CV_ID,BCHN_NOIDUNG,NV_ID,SO_GIO_LAM,NV_ID_NGDUYET,BCHN_GIOTHAMDINH,LCV_ID,BCHN_GIOBATDAU,BCHN_GIOKETTHUC) values (25,to_date('05-JUL-23','DD-MON-RR'),50,1,17,'l?p KH',6,4,7,1,null,'07:00','09:29');
Insert into THUCTAP.BAOCAOHANGNGAY (BCHN_ID,BCHN_NGAY,BCHN_TIENDO,BCHN_TRANGTHAI,CV_ID,BCHN_NOIDUNG,NV_ID,SO_GIO_LAM,NV_ID_NGDUYET,BCHN_GIOTHAMDINH,LCV_ID,BCHN_GIOBATDAU,BCHN_GIOKETTHUC) values (19,to_date('05-JUL-23','DD-MON-RR'),100,1,17,'HT',6,2,1,1,null,'07:00','07:50');
Insert into THUCTAP.BAOCAOHANGNGAY (BCHN_ID,BCHN_NGAY,BCHN_TIENDO,BCHN_TRANGTHAI,CV_ID,BCHN_NOIDUNG,NV_ID,SO_GIO_LAM,NV_ID_NGDUYET,BCHN_GIOTHAMDINH,LCV_ID,BCHN_GIOBATDAU,BCHN_GIOKETTHUC) values (20,to_date('05-JUL-23','DD-MON-RR'),100,1,93,null,6,3,1,1,null,'07:00','07:50');
Insert into THUCTAP.BAOCAOHANGNGAY (BCHN_ID,BCHN_NGAY,BCHN_TIENDO,BCHN_TRANGTHAI,CV_ID,BCHN_NOIDUNG,NV_ID,SO_GIO_LAM,NV_ID_NGDUYET,BCHN_GIOTHAMDINH,LCV_ID,BCHN_GIOBATDAU,BCHN_GIOKETTHUC) values (26,to_date('05-JUL-23','DD-MON-RR'),20,1,102,'bc',6,4,7,4,null,'07:00','09:29');
Insert into THUCTAP.BAOCAOHANGNGAY (BCHN_ID,BCHN_NGAY,BCHN_TIENDO,BCHN_TRANGTHAI,CV_ID,BCHN_NOIDUNG,NV_ID,SO_GIO_LAM,NV_ID_NGDUYET,BCHN_GIOTHAMDINH,LCV_ID,BCHN_GIOBATDAU,BCHN_GIOKETTHUC) values (27,to_date('05-JUL-23','DD-MON-RR'),50,1,101,null,6,2.29,7,2.29,null,'07:00','09:29');
Insert into THUCTAP.BAOCAOHANGNGAY (BCHN_ID,BCHN_NGAY,BCHN_TIENDO,BCHN_TRANGTHAI,CV_ID,BCHN_NOIDUNG,NV_ID,SO_GIO_LAM,NV_ID_NGDUYET,BCHN_GIOTHAMDINH,LCV_ID,BCHN_GIOBATDAU,BCHN_GIOKETTHUC) values (28,to_date('05-JUL-23','DD-MON-RR'),10,0,105,'bdxfb',6,6.33,null,null,null,'07:00','13:33');
Insert into THUCTAP.BAOCAOHANGNGAY (BCHN_ID,BCHN_NGAY,BCHN_TIENDO,BCHN_TRANGTHAI,CV_ID,BCHN_NOIDUNG,NV_ID,SO_GIO_LAM,NV_ID_NGDUYET,BCHN_GIOTHAMDINH,LCV_ID,BCHN_GIOBATDAU,BCHN_GIOKETTHUC) values (3,to_date('04-JUL-23','DD-MON-RR'),50,1,95,'hoan thanh',6,5,1,5,4,'07:00','21:09');
Insert into THUCTAP.BAOCAOHANGNGAY (BCHN_ID,BCHN_NGAY,BCHN_TIENDO,BCHN_TRANGTHAI,CV_ID,BCHN_NOIDUNG,NV_ID,SO_GIO_LAM,NV_ID_NGDUYET,BCHN_GIOTHAMDINH,LCV_ID,BCHN_GIOBATDAU,BCHN_GIOKETTHUC) values (4,to_date('04-JUL-23','DD-MON-RR'),10,1,96,'ht',6,3,1,2,3,'07:00','21:09');
Insert into THUCTAP.BAOCAOHANGNGAY (BCHN_ID,BCHN_NGAY,BCHN_TIENDO,BCHN_TRANGTHAI,CV_ID,BCHN_NOIDUNG,NV_ID,SO_GIO_LAM,NV_ID_NGDUYET,BCHN_GIOTHAMDINH,LCV_ID,BCHN_GIOBATDAU,BCHN_GIOKETTHUC) values (5,to_date('04-JUL-23','DD-MON-RR'),80,1,95,'th',1,3,1,1,3,'07:00','21:09');
Insert into THUCTAP.BAOCAOHANGNGAY (BCHN_ID,BCHN_NGAY,BCHN_TIENDO,BCHN_TRANGTHAI,CV_ID,BCHN_NOIDUNG,NV_ID,SO_GIO_LAM,NV_ID_NGDUYET,BCHN_GIOTHAMDINH,LCV_ID,BCHN_GIOBATDAU,BCHN_GIOKETTHUC) values (6,to_date('04-JUL-23','DD-MON-RR'),90,1,95,'ht',6,10,1,2,3,'07:00','21:14');
Insert into THUCTAP.BAOCAOHANGNGAY (BCHN_ID,BCHN_NGAY,BCHN_TIENDO,BCHN_TRANGTHAI,CV_ID,BCHN_NOIDUNG,NV_ID,SO_GIO_LAM,NV_ID_NGDUYET,BCHN_GIOTHAMDINH,LCV_ID,BCHN_GIOBATDAU,BCHN_GIOKETTHUC) values (1,to_date('04-JUL-23','DD-MON-RR'),50,1,94,'ho�n th�nh',3,14.06,1,15,2,'07:00','21:06');
Insert into THUCTAP.BAOCAOHANGNGAY (BCHN_ID,BCHN_NGAY,BCHN_TIENDO,BCHN_TRANGTHAI,CV_ID,BCHN_NOIDUNG,NV_ID,SO_GIO_LAM,NV_ID_NGDUYET,BCHN_GIOTHAMDINH,LCV_ID,BCHN_GIOBATDAU,BCHN_GIOKETTHUC) values (2,to_date('04-JUL-23','DD-MON-RR'),70,1,94,'ho�n t',3,14.06,1,5,1,'07:00','21:06');
Insert into THUCTAP.BAOCAOHANGNGAY (BCHN_ID,BCHN_NGAY,BCHN_TIENDO,BCHN_TRANGTHAI,CV_ID,BCHN_NOIDUNG,NV_ID,SO_GIO_LAM,NV_ID_NGDUYET,BCHN_GIOTHAMDINH,LCV_ID,BCHN_GIOBATDAU,BCHN_GIOKETTHUC) values (7,to_date('04-JUL-23','DD-MON-RR'),40,1,97,'Scsfdsf',2,4,1,4,1,'07:00','09:21');
Insert into THUCTAP.BAOCAOHANGNGAY (BCHN_ID,BCHN_NGAY,BCHN_TIENDO,BCHN_TRANGTHAI,CV_ID,BCHN_NOIDUNG,NV_ID,SO_GIO_LAM,NV_ID_NGDUYET,BCHN_GIOTHAMDINH,LCV_ID,BCHN_GIOBATDAU,BCHN_GIOKETTHUC) values (8,to_date('04-JUL-23','DD-MON-RR'),50,1,17,'ht',6,2,1,2,4,'07:00','21:31');
Insert into THUCTAP.BAOCAOHANGNGAY (BCHN_ID,BCHN_NGAY,BCHN_TIENDO,BCHN_TRANGTHAI,CV_ID,BCHN_NOIDUNG,NV_ID,SO_GIO_LAM,NV_ID_NGDUYET,BCHN_GIOTHAMDINH,LCV_ID,BCHN_GIOBATDAU,BCHN_GIOKETTHUC) values (9,to_date('04-JUL-23','DD-MON-RR'),80,1,93,'hy',1,5,1,5,3,'07:00','21:31');
Insert into THUCTAP.BAOCAOHANGNGAY (BCHN_ID,BCHN_NGAY,BCHN_TIENDO,BCHN_TRANGTHAI,CV_ID,BCHN_NOIDUNG,NV_ID,SO_GIO_LAM,NV_ID_NGDUYET,BCHN_GIOTHAMDINH,LCV_ID,BCHN_GIOBATDAU,BCHN_GIOKETTHUC) values (10,to_date('04-JUL-23','DD-MON-RR'),60,1,6,'uiu',3,6,1,6,2,'07:00','21:32');
Insert into THUCTAP.BAOCAOHANGNGAY (BCHN_ID,BCHN_NGAY,BCHN_TIENDO,BCHN_TRANGTHAI,CV_ID,BCHN_NOIDUNG,NV_ID,SO_GIO_LAM,NV_ID_NGDUYET,BCHN_GIOTHAMDINH,LCV_ID,BCHN_GIOBATDAU,BCHN_GIOKETTHUC) values (11,to_date('04-JUL-23','DD-MON-RR'),80,1,9,'tt',3,3,1,3,4,'07:00','21:32');
Insert into THUCTAP.BAOCAOHANGNGAY (BCHN_ID,BCHN_NGAY,BCHN_TIENDO,BCHN_TRANGTHAI,CV_ID,BCHN_NOIDUNG,NV_ID,SO_GIO_LAM,NV_ID_NGDUYET,BCHN_GIOTHAMDINH,LCV_ID,BCHN_GIOBATDAU,BCHN_GIOKETTHUC) values (12,to_date('04-JUL-23','DD-MON-RR'),90,1,87,'tttt',1,7,1,7,3,'07:00','21:32');
Insert into THUCTAP.BAOCAOHANGNGAY (BCHN_ID,BCHN_NGAY,BCHN_TIENDO,BCHN_TRANGTHAI,CV_ID,BCHN_NOIDUNG,NV_ID,SO_GIO_LAM,NV_ID_NGDUYET,BCHN_GIOTHAMDINH,LCV_ID,BCHN_GIOBATDAU,BCHN_GIOKETTHUC) values (13,to_date('04-JUL-23','DD-MON-RR'),10,1,9,'uuu',1,4,1,4,2,'07:00','21:32');
Insert into THUCTAP.BAOCAOHANGNGAY (BCHN_ID,BCHN_NGAY,BCHN_TIENDO,BCHN_TRANGTHAI,CV_ID,BCHN_NOIDUNG,NV_ID,SO_GIO_LAM,NV_ID_NGDUYET,BCHN_GIOTHAMDINH,LCV_ID,BCHN_GIOBATDAU,BCHN_GIOKETTHUC) values (14,to_date('04-JUL-23','DD-MON-RR'),80,1,9,'77',3,5,1,5,1,'07:00','21:32');
Insert into THUCTAP.BAOCAOHANGNGAY (BCHN_ID,BCHN_NGAY,BCHN_TIENDO,BCHN_TRANGTHAI,CV_ID,BCHN_NOIDUNG,NV_ID,SO_GIO_LAM,NV_ID_NGDUYET,BCHN_GIOTHAMDINH,LCV_ID,BCHN_GIOBATDAU,BCHN_GIOKETTHUC) values (15,to_date('01-JUL-23','DD-MON-RR'),100,1,16,null,6,10,1,10,1,'7:00','17:00');
Insert into THUCTAP.BAOCAOHANGNGAY (BCHN_ID,BCHN_NGAY,BCHN_TIENDO,BCHN_TRANGTHAI,CV_ID,BCHN_NOIDUNG,NV_ID,SO_GIO_LAM,NV_ID_NGDUYET,BCHN_GIOTHAMDINH,LCV_ID,BCHN_GIOBATDAU,BCHN_GIOKETTHUC) values (16,to_date('01-JUN-23','DD-MON-RR'),30,1,15,null,6,10,1,1,2,'7:00
','17:00
');
Insert into THUCTAP.BAOCAOHANGNGAY (BCHN_ID,BCHN_NGAY,BCHN_TIENDO,BCHN_TRANGTHAI,CV_ID,BCHN_NOIDUNG,NV_ID,SO_GIO_LAM,NV_ID_NGDUYET,BCHN_GIOTHAMDINH,LCV_ID,BCHN_GIOBATDAU,BCHN_GIOKETTHUC) values (17,to_date('06-JUN-23','DD-MON-RR'),50,1,17,null,6,10,1,10,3,null,null);
Insert into THUCTAP.BAOCAOHANGNGAY (BCHN_ID,BCHN_NGAY,BCHN_TIENDO,BCHN_TRANGTHAI,CV_ID,BCHN_NOIDUNG,NV_ID,SO_GIO_LAM,NV_ID_NGDUYET,BCHN_GIOTHAMDINH,LCV_ID,BCHN_GIOBATDAU,BCHN_GIOKETTHUC) values (18,to_date('15-JUN-23','DD-MON-RR'),100,1,15,null,6,10,1,11,3,null,null);