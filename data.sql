USE train;
/* Populating with USERSs */
INSERT INTO USERS VALUES ('Scott', 'scottisthebest3');
INSERT INTO USERS VALUES ('clairbett', 'betty123');
INSERT INTO USERS VALUES ('reubensach', 'sachy&me!');
INSERT INTO USERS VALUES ('kkerrie', 'keriiscool#');
INSERT INTO USERS VALUES ('RomanMarks', 'gojackets');
INSERT INTO USERS VALUES ('TishaLily', 'lilylikeslilies');
INSERT INTO USERS VALUES ('WildeCar', 'cars12390');
INSERT INTO USERS VALUES ('AdamHarris', 'adamharris34');
INSERT INTO USERS VALUES ('FreyaJim2', 'FreyaFlowers1');
INSERT INTO USERS VALUES ('RachelThorne', 'rthorne3');
INSERT INTO USERS VALUES ('HarrisonButker', 'hbutker3');
INSERT INTO USERS VALUES ('SamanthaGrey', 'sgrey3');
INSERT INTO USERS VALUES ('laurenkoster', 'lkosterpaige');
INSERT INTO USERS VALUES ('JacobMarks', 'Cadenismyson!@');
INSERT INTO USERS VALUES ('niceybauman', 'trackhurdler3');
INSERT INTO USERS VALUES ('shannoninnis', 'shannybearisging43');
INSERT INTO USERS VALUES ('baileyweiland', 'bcwbcw123');
INSERT INTO USERS VALUES ('HannahScott1', 'hscott2');
INSERT INTO USERS VALUES ('BrookeHarris', 'brookeisawesome123!!');
INSERT INTO USERS VALUES ('seanmono3', 'taubeta2345');
INSERT INTO USERS VALUES ('mattmerrick', 'matthew456');
INSERT INTO USERS VALUES ('jacksmith', 'smitty1!');
INSERT INTO USERS VALUES ('christianbowles','cbowles1');
INSERT INTO USERS VALUES ('gabrieldarosa','gabe32');
INSERT INTO USERS VALUES ('ctipler','longjump101');
INSERT INTO USERS VALUES ('lindseywheel','irun800m');
INSERT INTO USERS VALUES ('brendonthomas','tr8jk!');

/* Populating with Customers */
INSERT INTO Customer VALUES ('Scott', 'scott34@gatech.edu', 1);
INSERT INTO Customer VALUES ('clairbett', 'cberry@gotmail.com', 0);
INSERT INTO Customer VALUES ('reubensach', 'smrer45@red.com', 0);
INSERT INTO Customer VALUES ('kkerrie', 'karrierann@uga.edu', 1);
INSERT INTO Customer VALUES ('RomanMarks', 'rrom@gatech.edu', 1);
INSERT INTO Customer VALUES ('TishaLily', 'lilipadz@aol.com', 0);
INSERT INTO Customer VALUES ('WildeCar', 'ccar@work.com', 0);
INSERT INTO Customer VALUES ('AdamHarris', 'aharris@gatech.edu', 1);
INSERT INTO Customer VALUES ('FreyaJim2', 'jfreya@uga.edu', 1);
INSERT INTO Customer VALUES ('RachelThorne', 'rthorne3@gatech.edu', 1);
INSERT INTO Customer VALUES ('HarrisonButker', 'hbutker@gatech.edu', 1);
INSERT INTO Customer VALUES ('SamanthaGrey', 'sgrey@gatech.edu', 1);
INSERT INTO Customer VALUES ('laurenkoster', 'skoster4@texas.com', 0);
INSERT INTO Customer VALUES ('JacobMarks', 'jmmarks@hotmail.com', 0);
INSERT INTO Customer VALUES ('niceybauman', 'mbauman@gmail.com', 0);
INSERT INTO Customer VALUES ('shannoninnis', 'sbear@hotmail.com', 0);
INSERT INTO Customer VALUES ('baileyweiland', 'bweiland@gatech.edu', 1);
INSERT INTO Customer VALUES ('HannahScott', 'hscott3@gmail.com', 0);
INSERT INTO Customer VALUES ('BrookeHarris', 'bharris56@gatech.edu', 1);
INSERT INTO Customer VALUES ('seanmono3', 'smono3@gatech.edu', 1);
INSERT INTO Customer VALUES ('mattmerrick', 'mmerrick4@ut.edu', 1);
INSERT INTO Customer VALUES ('jacksmith', 'jsmith@yahoo.com', 0);

/* Populating with Credit Card Values */
INSERT INTO Card VALUES ('9029780192811234','405','Clair Bett', '12/2019','clairbett');
INSERT INTO Card VALUES ('4569780123943528','370','Clair Bett', '08/2018','clairbett');
INSERT INTO Card VALUES ('7823984756163542','451','Katie Kerrie', '06/2019','kkerrie');
INSERT INTO Card VALUES ('6789483741234751','110','Katie Kerrie', '09/2017','kkerrie');
INSERT INTO Card VALUES ('9129384391828473','890','Tisha Lily', '01/2020','TishaLily');
INSERT INTO Card VALUES ('3746162534142314','947','Tisha Lily', '11/2021','TishaLily');
INSERT INTO Card VALUES ('9284762514395820','676','Adam Harris', '04/2020', 'AdamHarris');
INSERT INTO Card VALUES ('7663414329817264','823','Adam Harris', '05/2018','AdamHarris');
INSERT INTO Card VALUES ('8372834617263172','398','Rachel Thorne', '08/2020','RachelThorne');
INSERT INTO Card VALUES ('5867236724632741','981','Rachel Thorne', '10/2019','RachelThorne');
INSERT INTO Card VALUES ('2837172617236217','999','Harrison Butker', '12/2021','HarrisonButker');
INSERT INTO Card VALUES ('8372834617263178','399','Samantha Grey', '02/2022','SamanthaGrey');

/* Populating with Manager USERSs */
INSERT INTO Manager VALUES ('christianbowles');
INSERT INTO Manager VALUES ('gabrieldarosa');
INSERT INTO Manager VALUES ('ctipler');
INSERT INTO Manager VALUES ('lindseywheel');
INSERT INTO Manager VALUES ('brendonthomas');

/* Populating with Train Values */
INSERT INTO Train VALUES ('1000 Regional', 250.00, 100.00);
INSERT INTO Train VALUES ('4320 Regional', 220.00, 90.00);
INSERT INTO Train VALUES ('5879 Express', 200.00, 70.00);
INSERT INTO Train VALUES ('8909 Express', 210.00, 80.00);
INSERT INTO Train VALUES ('5656 Express', 260.00, 90.00);
INSERT INTO Train VALUES ('1510 Regional', 250.00, 95.00);
INSERT INTO Train VALUES ('3232 Southeast', 200.00, 60.00);
INSERT INTO Train VALUES ('9031 Regional', 230.00, 100.00);

/* Populating with Station Values */
INSERT INTO Station VALUES ('Atlanta', 'ATL');
INSERT INTO Station VALUES ('Chicago', 'CHI');
INSERT INTO Station VALUES ('Orlando', 'ORL');
INSERT INTO Station VALUES ('New York', 'NYC');
INSERT INTO Station VALUES ('Boston','BOS');
INSERT INTO Station VALUES ('Washington D.C.', 'DCX');
INSERT INTO Station VALUES ('Charlotte', 'CHA');
INSERT INTO Station VALUES ('Charleston','CRL');
INSERT INTO Station VALUES ('Nashville','NAS');

/*Populating with Train Routes*/
/*Route 1: Atlanta to Chicago to New York*/
INSERT INTO Route VALUES (1, 'Atlanta', 'ATL', '12:45:30', '06:30:30');
INSERT INTO Route VALUES (2, 'Chicago', 'CHI', '12:45:00', '12:55:00');
INSERT INTO Route VALUES (3, 'New York', 'NYC', '16:00:00', NULL);

/*Route 2: Orlando to Atlanta to Nashville*/
INSERT INTO Route VALUES (4, 'Orlando', 'ORL', NULL, '05:00:00');
INSERT INTO Route VALUES (5, 'Atlanta', 'ATL', '07:30:00', '8:00:00');
INSERT INTO Route VALUES (6, 'Nashville', 'NAS', '08:30:00', NULL); 

/*Route 3: Chicago to New York to Boston */
INSERT INTO Route VALUES (7, 'Chicago', 'CHI', NULL, '07:00:00');
INSERT INTO Route VALUES (8, 'New York', 'NYC', '09:20:00', '9:35:00');
INSERT INTO Route VALUES (9, 'Boston', 'BOS', '11:00:00', NULL);

/*Route 4: NYC to BOS to DCX*/
INSERT INTO Route VALUES (10, 'New York', 'NYC', NULL, '14:45:00');
INSERT INTO Route VALUES (11, 'Boston', 'BOS', '15:50:00', '15:55:00');
INSERT INTO Route VALUES (12, 'Washington D.C.', 'DCX', '16:45:00', NULL);

/*Route 5: DCX to Charlotte CHA to Charleston CRL*/
INSERT INTO Route VALUES (13, 'Washington D.C.', 'DCX', NULL, '13:55:00');
INSERT INTO Route VALUES (14, 'Charlotte', 'CHA', '14:55:00', '15:00:00');
INSERT INTO Route VALUES (15, 'Charleston', 'CRL', '18:00:00', NULL);

/*Route 6: CHA to CRL to ATL*/
INSERT INTO Route VALUES (16, 'Charlotte', 'CHA', '14:55:00', '15:00:00');
INSERT INTO Route VALUES (17, 'Charleston', 'CRL', '20:55:00', '21:05:00');
INSERT INTO Route VALUES (18, 'Atlanta', 'ATL', '22:55:00', NULL);

/*Route 7: CRL to ATL to NAS*/
INSERT INTO Route VALUES (19, 'Charleston', 'CRL', NULL, '10:05:00');
INSERT INTO Route VALUES (20, 'Atlanta', 'ATL', '10:55:00', '11:05:00');
INSERT INTO Route VALUES (21, 'Nashville', 'NAS', '13:25:00', NULL);


/*Route 8: ORL to CRL to CHA*/
INSERT INTO Route VALUES (22, 'Orlando', 'ORL', NULL, '12:35:00');
INSERT INTO Route VALUES (23, 'Charleston', 'CRL', '15:05:00', '15:10:00');
INSERT INTO Route VALUES (24, 'Charlotte', 'CHA', '16:45:00', NULL);

/*Populating with Takes Relationship of which routes a certain train can take*/
INSERT INTO Takes VALUES (1,'1000 Regional');
INSERT INTO Takes VALUES (2,'1000 Regional');
INSERT INTO Takes VALUES (3, '1000 Regional');

INSERT INTO Takes VALUES (4, '4320 Regional');
INSERT INTO Takes VALUES (5, '4320 Regional');
INSERT INTO Takes VALUES (6, '4320 Regional');

INSERT INTO Takes VALUES (7, '5879 Express');
INSERT INTO Takes VALUES (8, '5879 Express');
INSERT INTO Takes VALUES (9, '5879 Express');

INSERT INTO Takes VALUES (10, '8909 Express');
INSERT INTO Takes VALUES (11, '8909 Express');
INSERT INTO Takes VALUES (12, '8909 Express');

INSERT INTO Takes VALUES (13, '5656 Express');
INSERT INTO Takes VALUES (14, '5656 Express');
INSERT INTO Takes VALUES (15, '5656 Express');

INSERT INTO Takes VALUES (16, '1510 Regional');
INSERT INTO Takes VALUES (17, '1510 Regional');
INSERT INTO Takes VALUES (18, '1510 Regional');

INSERT INTO Takes VALUES (19, '3232 Southeast');
INSERT INTO Takes VALUES (20, '3232 Southeast');
INSERT INTO Takes VALUES (21, '3232 Southeast');

INSERT INTO Takes VALUES (22, '9031 Regional');
INSERT INTO Takes VALUES (23, '9031 Regional');
INSERT INTO Takes VALUES (24, '9031 Regional');



/*Populating with Customer Reviews */
INSERT INTO Review VALUES (1, 'Scott', ' Very Good', 'The train was very clean', '1000 Regional');
INSERT INTO Review VALUES (2,'RomanMarks', 'Bad', 'The route is too expensive', '1000 Regional');
INSERT INTO Review VALUES (3, 'HarrisonButker', 'Neutral', 'The food served was bland', '4320 Regional');
INSERT INTO Review VALUES (4, 'BrookeHarris', 'Bad', 'My room was too small and the beds was stiff.', '4320 Regional');
INSERT INTO Review VALUES (5, 'RachelThorne', 'Good', 'The Champagne in First Class was very tasty.', '4320 Regional');
INSERT INTO Review VALUES (6, 'Scott', 'Bad', 'The train was haunted. The ghosts would keep me up at night', '5879 Express');
INSERT INTO Review VALUES (7, 'AdamHarris', 'Bad', 'The showers had no hot water!', '5879 Express');
INSERT INTO Review VALUES (8, 'SamanthaGrey', 'Good', 'Very comfortable environment.', '5879 Express');
INSERT INTO Review VALUES (9, 'mattmerrick', 'Neutral', 'A kid kept kicking my chair.', '8909 Express');
INSERT INTO Review VALUES (10, 'Scott', 'Bad', 'The cup holder on my seat was too small.', '8909 Express');
INSERT INTO Review VALUES (11,  'RachelThorne', ' Very Good', 'The train was red. Red is my favorite color.', '5656 Express');
INSERT INTO Review VALUES (12, 'RachelThorne', 'Neutral', 'Internet connection was spotty.', '5656 Express');
INSERT INTO Review VALUES (13, 'clairbett', 'Good', 'The lobster risotto was excellent. Lots of flavor ', '1510 Regional');
INSERT INTO Review VALUES (14, 'Scott', 'Bad', 'I had no friends on board although I have no friends in general.', '1510 Regional');
INSERT INTO Review VALUES (15, 'niceybauman', 'Good', 'As a Mechanical Engineer, I can appreciate the beauty of this train.', '1510 Regional');
INSERT INTO Review VALUES (16, 'kkerrie', 'Neutral', 'The seat padding was itchy.', '3232 Southeast');
INSERT INTO Review VALUES (17, 'kkerrie', 'Bad', 'It took too long to leave the station.', '9031 Regional');
INSERT INTO Review VALUES (18,'jacksmith', 'Bad', 'The train was disgusting. There were flies everywhere.', '9031 Regional');
INSERT INTO Review VALUES (19, 'AdamHarris', ' Very Bad', 'There were snakes on the train! Call Samuel L. Jackson!', '9031 Regional');
INSERT INTO Review VALUES (20, 'WildeCar', ' Very Bad', 'All the methylamine on board was stolen by Walter White.', '9031 Regional');
