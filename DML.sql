INSERT INTO BloodGroup VALUES (1,'A+');
INSERT INTO BloodGroup VALUES (2,'A-');
INSERT INTO BloodGroup VALUES (3,'B+');
INSERT INTO BloodGroup VALUES (4,'B-');
INSERT INTO BloodGroup VALUES (5,'AB+');
INSERT INTO BloodGroup VALUES (6,'AB-');
INSERT INTO BloodGroup VALUES (7,'O+');
INSERT INTO BloodGroup VALUES (8,'O-');


INSERT INTO Hospital VALUES (101,'City Hospital','123 Main St');
INSERT INTO Hospital VALUES (102,'General Care','456 Elm St');


INSERT INTO Locationn VALUES (1,'Springfield','Illinois');
INSERT INTO Locationn VALUES (2,'Shelbyville','Illinois');


INSERT INTO Donor VALUES
(201,'John Doe',30,'M',1,'john.doe@example.com');

INSERT INTO Donor VALUES
(202,'Jane Smith',28,'F',2,'jane.smith@example.com');


INSERT INTO Recipient VALUES
(301,'Alice Brown',45,'F',1,101);

INSERT INTO Recipient VALUES
(302,'Bob White',60,'M',3,102);


INSERT INTO BloodTest VALUES
(401,'Pass',13.8,'None');

INSERT INTO BloodTest VALUES
(402,'Fail',10.5,'Anemia');


INSERT INTO BloodDonation VALUES
(501,201,TO_DATE('2025-04-10','YYYY-MM-DD'),401,500,'Accepted');

INSERT INTO BloodDonation VALUES
(502,202,TO_DATE('2025-04-11','YYYY-MM-DD'),402,450,'Rejected');


INSERT INTO BloodRequest VALUES
(601,301,TO_DATE('2025-04-15','YYYY-MM-DD'),500,'Pending');

INSERT INTO BloodRequest VALUES
(602,302,TO_DATE('2025-04-16','YYYY-MM-DD'),450,'Fulfilled');


INSERT INTO Employee VALUES
(701,'Dr. Emily Clark','Doctor',101);

INSERT INTO Employee VALUES
(702,'Nurse David','Nurse',102);


INSERT INTO Inventory VALUES
(801,1,1000,TO_DATE('2025-06-01','YYYY-MM-DD'),1);

INSERT INTO Inventory VALUES
(802,3,700,TO_DATE('2025-06-10','YYYY-MM-DD'),2);


INSERT INTO DonationCamp VALUES
(901,'Spring Blood Drive',TO_DATE('2025-05-01','YYYY-MM-DD'),1);

INSERT INTO DonationCamp VALUES
(902,'Shelby Save Lives',TO_DATE('2025-05-03','YYYY-MM-DD'),2);


INSERT INTO UserLogin VALUES
(1001,'admin1','hashed_pw1','Admin');

INSERT INTO UserLogin VALUES
(1002,'donor202','hashed_pw2','Donor');


INSERT INTO BloodCompatibility VALUES (1,1);
INSERT INTO BloodCompatibility VALUES (1,2);
INSERT INTO BloodCompatibility VALUES (1,7);
INSERT INTO BloodCompatibility VALUES (1,8);

INSERT INTO BloodCompatibility VALUES (2,2);
INSERT INTO BloodCompatibility VALUES (2,8);

INSERT INTO BloodCompatibility VALUES (3,3);
INSERT INTO BloodCompatibility VALUES (3,4);
INSERT INTO BloodCompatibility VALUES (3,7);
INSERT INTO BloodCompatibility VALUES (3,8);

INSERT INTO BloodCompatibility VALUES (4,4);
INSERT INTO BloodCompatibility VALUES (4,8);

INSERT INTO BloodCompatibility VALUES (5,1);
INSERT INTO BloodCompatibility VALUES (5,2);
INSERT INTO BloodCompatibility VALUES (5,3);
INSERT INTO BloodCompatibility VALUES (5,4);
INSERT INTO BloodCompatibility VALUES (5,5);
INSERT INTO BloodCompatibility VALUES (5,6);
INSERT INTO BloodCompatibility VALUES (5,7);
INSERT INTO BloodCompatibility VALUES (5,8);

INSERT INTO BloodCompatibility VALUES (6,2);
INSERT INTO BloodCompatibility VALUES (6,4);
INSERT INTO BloodCompatibility VALUES (6,6);
INSERT INTO BloodCompatibility VALUES (6,8);

INSERT INTO BloodCompatibility VALUES (7,7);
INSERT INTO BloodCompatibility VALUES (7,8);

INSERT INTO BloodCompatibility VALUES (8,8);
