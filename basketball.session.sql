CREATE database sys;

USE sys;

create table team_rank (
       TEAM_ID INT ,
	   win int, 
	   draw int,
       lose int,
       points int

);

CREATE TABLE Register (
    fname VARCHAR(255),
    lname VARCHAR(255),
    pswd VARCHAR(255),
    Confirms_pswd VARCHAR(255),
    email VARCHAR(255)
);


create table matches (
       match_id INT PRIMARY KEY,
	   date_ char(20), 
	   venue char(20),
       result char(20),
       hometeam_id int,
       awayteam_id int	
);

CREATE TABLE team_bar (
    TEAM_ID INT PRIMARY KEY,
    TEAM_NAME CHAR(20)
);





CREATE TABLE players (
    player_id INT PRIMARY KEY,
    team_id int,
    fname CHAR(20),
    lname char(20),
    position char(20),
    jerseyno int
);



ALTER TABLE players
ADD CONSTRAINT fk_team_id
FOREIGN KEY (team_id)
REFERENCES team_bar(TEAM_ID);

ALTER TABLE matches
ADD CONSTRAINT fk_h_id
FOREIGN KEY (hometeam_id)
REFERENCES team_bar(TEAM_ID);

ALTER TABLE matches
ADD CONSTRAINT fk_a_id
FOREIGN KEY (awayteam_id)
REFERENCES team_bar(TEAM_ID);

ALTER TABLE team_rank
ADD CONSTRAINT fk_tr_id
FOREIGN KEY (TEAM_ID)
REFERENCES team_bar(TEAM_ID);

INSERT INTO team_bar (TEAM_ID, TEAM_NAME) VALUES (0, 'Lakers');
INSERT INTO team_bar (TEAM_ID, TEAM_NAME) VALUES (1, 'Warriors');
INSERT INTO team_bar (TEAM_ID, TEAM_NAME) VALUES (2, 'Mavericks');

INSERT INTO players (player_id, team_id,fname,lname,position,jerseyno)
VALUES (23, 0,'Lebron','James','SMALL FORWARD',23);
