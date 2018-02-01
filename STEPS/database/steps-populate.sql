INSERT INTO Sport VALUES (1,'Soccer',8,16,'8',12,10,'These are the rules','Outdoor');
INSERT INTO Sport VALUES (2,'Basketball',8,16,'16',10,6,'These are the rules','Indoor');

INSERT INTO Administrator VALUES (10000,'Joseph Murray','17062981234');
INSERT INTO Administrator VALUES (10001,'Rishi Manjrekar','17062991408');

INSERT INTO Division VALUES (100,'A','Outdoor',16,12,1001,'2017-03-28',1);
INSERT INTO Division VALUES (101,'B','Outdoor',16,12,1004,'2017-03-28',1);
INSERT INTO Division VALUES (102,'A','Indoor',16,10,1012,'2017-04-20',2);
INSERT INTO Division VALUES (103,'B','Indoor',16,10,1015,'2017-04-20',2);


INSERT INTO Tournament VALUES (10,'Soccer','2017-01-28','2017-03-28','Sanford, UGA',10000,1);
INSERT INTO Tournament VALUES (11,'Basketball','2017-02-20','2017-04-20','Coliseum, UGA',10001,2);

INSERT INTO Team VALUES (1000,'Victorious Secret',10,'yes',1,8,2,100);
INSERT INTO Team VALUES (1001,'Here for Beer',10,'yes',2,6,3,100);
INSERT INTO Team VALUES (1003,'Cuban Raft Riders',10,'yes',4,5,4,100);
INSERT INTO Team VALUES (1004,'Maverick',10,'yes',3,6,4,101);
INSERT INTO Team VALUES (1005,'Secret',10,'yes',5,3,6,101);
INSERT INTO Team VALUES (1006,'Envy',10,'yes',6,2,6,101);
INSERT INTO Team VALUES (1010,'Dollar',8,'yes',2,6,2,102);
INSERT INTO Team VALUES (1011,'Brooklyn',8,'yes',1,8,2,102);
INSERT INTO Team VALUES (1012,'Celticsss',8,'yes',5,3,5,102);
INSERT INTO Team VALUES (1013,'Navi',8,'yes',3,6,4,103);
INSERT INTO Team VALUES (1014,'Furion',8,'yes',6,2,6,103);
INSERT INTO Team VALUES (1015,'Bully',8,'yes',4,5,4,103);
INSERT INTO Team (TeamName,PlayerCount,Active,Rank,Won,Lost,DivisionID) VALUES ('BullyNotMe',8,'yes',4,5,4,103);

INSERT INTO Player VALUES (1000000,'PlayerA','17062911456',1000);
INSERT INTO Player VALUES (1000001,'PlayerB','17062861456',1000);
INSERT INTO Player VALUES (1000002,'PlayerC','17062991456',1001);
INSERT INTO Player VALUES (1000003,'PlayerD','17062881456',1001);
INSERT INTO Player VALUES (1000004,'PlayerE','17062771456',1003);
INSERT INTO Player VALUES (1000005,'PlayerF','17062661456',1003);
INSERT INTO Player VALUES (1000006,'PlayerG','17062551456',1004);
INSERT INTO Player VALUES (1000007,'PlayerH','17062561456',1004);
INSERT INTO Player VALUES (1000008,'PlayerI','17062331456',1005);
INSERT INTO Player VALUES (1000009,'PlayerJ','17062221456',1005);
INSERT INTO Player VALUES (1000010,'PlayerK','17062111456',1006);
INSERT INTO Player VALUES (1000011,'PlayerL','17062461456',1006);
INSERT INTO Player VALUES (1000012,'PlayerM','17062781456',1010);
INSERT INTO Player VALUES (1000013,'PlayerN','17062541456',1010);
INSERT INTO Player VALUES (1000014,'PlayerO','17062351456',1011);
INSERT INTO Player VALUES (1000015,'PlayerP','17062611456',1011);
INSERT INTO Player VALUES (1000016,'PlayerQ','17062721456',1012);
INSERT INTO Player VALUES (1000017,'PlayerR','17062561456',1012);
INSERT INTO Player VALUES (1000018,'PlayerS','17062891456',1013);
INSERT INTO Player VALUES (1000019,'PlayerT','17062761456',1013);
INSERT INTO Player VALUES (1000020,'PlayerU','17062461456',1014);
INSERT INTO Player VALUES (1000021,'PlayerV','17062981456',1014);
INSERT INTO Player VALUES (1000022,'PlayerW','17062191456',1015);
INSERT INTO Player VALUES (1000023,'PlayerX','17062981816',1015);
INSERT INTO Player VALUES (1000024,'PlayerY','17062981416',null);

INSERT INTO Coach VALUES (100000,'Alberto Vasco1','17062964567',null);
INSERT INTO Coach VALUES (100001,'Kim Kardashian1','17023024589',1001);
INSERT INTO Coach VALUES (100002,'Alberto Vasco2','17061064567',1003);
INSERT INTO Coach VALUES (100003,'Kim Kardashian2','17046024589',1004);
INSERT INTO Coach VALUES (100004,'Alberto Vasco3','17064567667',1005);
INSERT INTO Coach VALUES (100005,'Kim Kardashian3','17023024589',1006);
INSERT INTO Coach VALUES (100006,'Alberto Vasco4','17066864567',1010);
INSERT INTO Coach VALUES (100007,'Kim Kardashian4','17098024589',1011);

INSERT INTO Guest VALUES (10000000,'xyz@gmail.com');
INSERT INTO Guest VALUES (10000001,'pqr@gmail.com');

INSERT INTO TournamentBracket VALUES (10,1,1,'Sanford, UGA','2017-01-28','Maverick','UGA, ATHENS, USA',100,101);
INSERT INTO TournamentBracket VALUES (11,1,1,'Coliseum, UGA','2017-02-20','Navi','UGA, ATHENS, USA',102,103);

INSERT INTO User VALUES (0,'Joseph Murray','hello1','joseph@gmail.com','UGA, Athens',1,10000,NULL,NULL,NULL); 
INSERT INTO User VALUES (2,'Rishi Manjrekar','hello2','Rishi@gmail.com','UGA, Athens',1,10001,NULL,NULL,NULL);

INSERT INTO User VALUES (10,'Alberto Vasco1','hello1','alberto1@gmail.com','UGA, Athens',2,NULL,NULL,100000,NULL);
INSERT INTO User VALUES (11,'Kim Kardashian1','hello1','kim1@gmail.com','UGA, Athens',2,NULL,NULL,100001,NULL);
INSERT INTO User VALUES (12,'Alberto Vasco2','hello1','alberto2@gmail.com','UGA, Athens',2,NULL,NULL,100002,NULL);
INSERT INTO User VALUES (13,'Kim Kardashian2','hello1','kim2@gmail.com','UGA, Athens',2,NULL,NULL,100003,NULL);
INSERT INTO User VALUES (14,'Alberto Vasco3','hello1','alberto3@gmail.com','UGA, Athens',2,NULL,NULL,100004,NULL);
INSERT INTO User VALUES (15,'Kim Kardashian3','hello1','kim3@gmail.com','UGA, Athens',2,NULL,NULL,100005,NULL);
INSERT INTO User VALUES (16,'Alberto Vasco4','hello1','alberto4@gmail.com','UGA, Athens',2,NULL,NULL,100006,NULL);
INSERT INTO User VALUES (17,'Kim Kardashian4','hello1','kim4@gmail.com','UGA, Athens',2,NULL,NULL,100007,NULL);

INSERT INTO User (Name,Password,Email,Address,Priveleges,AdminId,GuestID,CoachID,PlayerID) VALUES ('Guest1','hello1','xyz@gmail.com','UGA, Athens',4,NULL,10000000,NULL,NULL);
INSERT INTO User (Name,Password,Email,Address,Priveleges,AdminId,GuestID,CoachID,PlayerID) VALUES ('Guest2','hello1','pqr@gmail.com','UGA, Athens',4,NULL,10000001,NULL,NULL);

INSERT INTO User (Name,Password,Email,Address,Priveleges,AdminId,GuestID,CoachID,PlayerID) VALUES ('PlayerA','hello1','xyzA@gmail.com','UGA, Athens',3,NULL,NULL,NULL,1000000);
INSERT INTO User (Name,Password,Email,Address,Priveleges,AdminId,GuestID,CoachID,PlayerID) VALUES ('PlayerB','hello1','xyzB@gmail.com','UGA, Athens',3,NULL,NULL,NULL,1000001);
INSERT INTO User (Name,Password,Email,Address,Priveleges,AdminId,GuestID,CoachID,PlayerID) VALUES ('PlayerC','hello1','xyzC@gmail.com','UGA, Athens',3,NULL,NULL,NULL,1000002);
INSERT INTO User (Name,Password,Email,Address,Priveleges,AdminId,GuestID,CoachID,PlayerID) VALUES ('PlayerD','hello1','xyzD@gmail.com','UGA, Athens',3,NULL,NULL,NULL,1000003);
INSERT INTO User (Name,Password,Email,Address,Priveleges,AdminId,GuestID,CoachID,PlayerID) VALUES ('PlayerE','hello1','xyzE@gmail.com','UGA, Athens',3,NULL,NULL,NULL,01000004);
INSERT INTO User (Name,Password,Email,Address,Priveleges,AdminId,GuestID,CoachID,PlayerID) VALUES ('PlayerF','hello1','xyzF@gmail.com','UGA, Athens',3,NULL,NULL,NULL,1000005);
INSERT INTO User (Name,Password,Email,Address,Priveleges,AdminId,GuestID,CoachID,PlayerID) VALUES ('PlayerG','hello1','xyzG@gmail.com','UGA, Athens',3,NULL,NULL,NULL,1000006);
INSERT INTO User (Name,Password,Email,Address,Priveleges,AdminId,GuestID,CoachID,PlayerID) VALUES ('PlayerH','hello1','xyzH@gmail.com','UGA, Athens',3,NULL,NULL,NULL,1000007);
INSERT INTO User (Name,Password,Email,Address,Priveleges,AdminId,GuestID,CoachID,PlayerID) VALUES ('PlayerI','hello1','xyzI@gmail.com','UGA, Athens',3,NULL,NULL,NULL,1000008);
INSERT INTO User (Name,Password,Email,Address,Priveleges,AdminId,GuestID,CoachID,PlayerID) VALUES ('PlayerJ','hello1','xyzJ@gmail.com','UGA, Athens',3,NULL,NULL,NULL,1000009);
INSERT INTO User (Name,Password,Email,Address,Priveleges,AdminId,GuestID,CoachID,PlayerID) VALUES ('PlayerK','hello1','xyzK@gmail.com','UGA, Athens',3,NULL,NULL,NULL,1000010);
INSERT INTO User (Name,Password,Email,Address,Priveleges,AdminId,GuestID,CoachID,PlayerID) VALUES ('PlayerL','hello1','xyzL@gmail.com','UGA, Athens',3,NULL,NULL,NULL,1000011);
INSERT INTO User (Name,Password,Email,Address,Priveleges,AdminId,GuestID,CoachID,PlayerID) VALUES ('PlayerM','hello1','xyzM@gmail.com','UGA, Athens',3,NULL,NULL,NULL,1000012);
INSERT INTO User (Name,Password,Email,Address,Priveleges,AdminId,GuestID,CoachID,PlayerID) VALUES ('PlayerN','hello1','xyzN@gmail.com','UGA, Athens',3,NULL,NULL,NULL,1000013);
INSERT INTO User (Name,Password,Email,Address,Priveleges,AdminId,GuestID,CoachID,PlayerID) VALUES ('PlayerO','hello1','xyzO@gmail.com','UGA, Athens',3,NULL,NULL,NULL,1000014);
INSERT INTO User (Name,Password,Email,Address,Priveleges,AdminId,GuestID,CoachID,PlayerID) VALUES ('PlayerP','hello1','xyzP@gmail.com','UGA, Athens',3,NULL,NULL,NULL,1000015);
INSERT INTO User (Name,Password,Email,Address,Priveleges,AdminId,GuestID,CoachID,PlayerID) VALUES ('PlayerQ','hello1','xyzQ@gmail.com','UGA, Athens',3,NULL,NULL,NULL,1000016);
INSERT INTO User (Name,Password,Email,Address,Priveleges,AdminId,GuestID,CoachID,PlayerID) VALUES ('PlayerR','hello1','xyzR@gmail.com','UGA, Athens',3,NULL,NULL,NULL,1000017);
INSERT INTO User (Name,Password,Email,Address,Priveleges,AdminId,GuestID,CoachID,PlayerID) VALUES ('PlayerS','hello1','xyzS@gmail.com','UGA, Athens',3,NULL,NULL,NULL,1000018);
INSERT INTO User (Name,Password,Email,Address,Priveleges,AdminId,GuestID,CoachID,PlayerID) VALUES ('PlayerT','hello1','xyzT@gmail.com','UGA, Athens',3,NULL,NULL,NULL,1000019);
INSERT INTO User (Name,Password,Email,Address,Priveleges,AdminId,GuestID,CoachID,PlayerID) VALUES ('PlayerU','hello1','xyzU@gmail.com','UGA, Athens',3,NULL,NULL,NULL,1000020);
INSERT INTO User (Name,Password,Email,Address,Priveleges,AdminId,GuestID,CoachID,PlayerID) VALUES ('PlayerV','hello1','xyzV@gmail.com','UGA, Athens',3,NULL,NULL,NULL,1000021);
INSERT INTO User (Name,Password,Email,Address,Priveleges,AdminId,GuestID,CoachID,PlayerID) VALUES ('PlayerW','hello1','xyzW@gmail.com','UGA, Athens',3,NULL,NULL,NULL,1000022);
INSERT INTO User (Name,Password,Email,Address,Priveleges,AdminId,GuestID,CoachID,PlayerID) VALUES ('PlayerX','hello1','xyzX@gmail.com','UGA, Athens',3,NULL,NULL,NULL,1000023);
INSERT INTO User (Name,Password,Email,Address,Priveleges,AdminId,GuestID,CoachID,PlayerID) VALUES ('PlayerY','hello1','xyzY@gmail.com','UGA, Athens',3,NULL,NULL,NULL,1000024);