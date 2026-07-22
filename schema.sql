CREATE SCHEMA Olympics;
SET SEARCH_PATH TO Olympics;

-- 1. Olympic Edition
CREATE TABLE Olympic_Edition (
    Edition_Id INT PRIMARY KEY,
    Year INT,
    Host_City VARCHAR(100),
    Host_Country VARCHAR(100),
    StartDate DATE,
    EndDate DATE,
    Season VARCHAR(10),
    Theme VARCHAR(255)
);

-- 2. Sport
CREATE TABLE Sport (
    Sport_Id INT PRIMARY KEY,
    Name VARCHAR(100),
    Sport_Type VARCHAR(50)
);

-- 3. Olympic_Sport 
CREATE TABLE Olympic_Sport (
    Edition_Id INT,
    Sport_Id INT,
    PRIMARY KEY (Edition_Id, Sport_Id),
    FOREIGN KEY (Edition_Id) REFERENCES Olympic_Edition(Edition_Id),
    FOREIGN KEY (Sport_Id) REFERENCES Sport(Sport_Id)
);

-- 4. Discipline
CREATE TABLE Discipline (
    Discipline_Id INT PRIMARY KEY,
    Name VARCHAR(100),
    Sport_Id INT,
    FOREIGN KEY (Sport_Id) REFERENCES Sport(Sport_Id)
);

-- 5. Venue
CREATE TABLE Venue (
    Venue_Id INT PRIMARY KEY,
    Venue_Name VARCHAR(100),
    City VARCHAR(100),
    Capacity INT
);

-- 6. Event
CREATE TABLE Event (
    Event_Id INT PRIMARY KEY,
    Event_Type VARCHAR(50),
    Event_Date DATE,
    Gender VARCHAR(10),
    Discipline_Id INT,
    Venue_Id INT,
    FOREIGN KEY (Discipline_Id) REFERENCES Discipline(Discipline_Id),
    FOREIGN KEY (Venue_Id) REFERENCES Venue(Venue_Id)
);

-- 7. Event_Rules
CREATE TABLE Event_Rules (
    Event_Id INT,
    Rules VARCHAR(255),
	PRIMARY KEY (Event_Id, Rules),
    FOREIGN KEY (Event_Id) REFERENCES Event(Event_Id)
);

-- 8. Olympic_Event 
CREATE TABLE Olympic_Event (
    Edition_Id INT,
    Event_Id INT,
    PRIMARY KEY (Edition_Id, Event_Id),
    FOREIGN KEY (Edition_Id) REFERENCES Olympic_Edition(Edition_Id),
    FOREIGN KEY (Event_Id) REFERENCES Event(Event_Id)
);

-- 9. Media_Agency
CREATE TABLE Media_Agency (
    Agency_Id INT PRIMARY KEY,
    Agency_Name VARCHAR(100),
    Country VARCHAR(100)
);

-- 10. Broadcast
CREATE TABLE Broadcast (
    Broadcast_Id INT PRIMARY KEY,
    Event_Id INT,
    Agency_Id INT,
    Language VARCHAR(50),
    Region VARCHAR(100),
    FOREIGN KEY (Event_Id) REFERENCES Event(Event_Id),
    FOREIGN KEY (Agency_Id) REFERENCES Media_Agency(Agency_Id)
);

-- 11. Country
CREATE TABLE Country (
    NOC_Code VARCHAR(10) PRIMARY KEY,
    Country_Name VARCHAR(100),
    Continent VARCHAR(50)
);

-- 12. Olympic_Edition_Country
CREATE TABLE Olympic_Edition_Country (
    Edition_Id INT,
    NOC_Code VARCHAR(10),
    Flag_Bearer VARCHAR(100),
    No_of_Athletes INT,
    PRIMARY KEY (Edition_Id, NOC_Code),
    FOREIGN KEY (Edition_Id) REFERENCES Olympic_Edition(Edition_Id),
    FOREIGN KEY (NOC_Code) REFERENCES Country(NOC_Code)
);

-- 13. Sponsor
CREATE TABLE Sponsor (
    Sponsor_Id INT PRIMARY KEY,
    Sponsor_Name VARCHAR(100),
    Industry VARCHAR(10),
    Brand_Value DECIMAL(15,2)
);

-- 14. Contract
CREATE TABLE Contract (
    Contract_Id INT PRIMARY KEY,
    Sponsor_Id INT,
    StartDate DATE,
    EndDate DATE,
    Contract_Type VARCHAR(50),
    Payment_Terms VARCHAR(255),
    Amount DECIMAL(12,2),
    Renewal_Clause VARCHAR(255),
    FOREIGN KEY (Sponsor_Id) REFERENCES Sponsor(Sponsor_Id)
);

-- 15. Athlete
CREATE TABLE Athlete (
    Athlete_Id INT PRIMARY KEY,
    NOC_Code VARCHAR(10),
    Name VARCHAR(100),
    Date_of_Birth DATE,
    Gender VARCHAR(10),
    Height DECIMAL(5,2),
    Weight DECIMAL(5,2),
    Personal_Coach VARCHAR(100),
	Contract_Id INT,
    FOREIGN KEY (Contract_Id) REFERENCES Contract(Contract_Id),
    FOREIGN KEY (NOC_Code) REFERENCES Country(NOC_Code)
);

-- 16. Team
CREATE TABLE Team (
    Team_Id INT PRIMARY KEY,
    Name VARCHAR(100),
	Contract_Id INT,
    FOREIGN KEY (Contract_Id) REFERENCES Contract(Contract_Id)
);

-- 17. Athlete_Team 
CREATE TABLE Athlete_Team (
    Athlete_Id INT,
    Team_Id INT,
    PRIMARY KEY (Athlete_Id, Team_Id),
    FOREIGN KEY (Athlete_Id) REFERENCES Athlete(Athlete_Id),
    FOREIGN KEY (Team_Id) REFERENCES Team(Team_Id)
);

-- 18. Participation
CREATE TABLE Participation (
    Participation_Id INT PRIMARY KEY,
    Event_Id INT,
    Rank INT,
    Medal VARCHAR(10),
    Status VARCHAR(20),
    Result VARCHAR(50),
    FOREIGN KEY (Event_Id) REFERENCES Event(Event_Id)
);

-- 19. Athlete_Participation
CREATE TABLE Athlete_Participation (
    Participation_Id INT,
    Athlete_Id INT,
    PRIMARY KEY (Participation_Id, Athlete_Id),
    FOREIGN KEY (Participation_Id) REFERENCES Participation(Participation_Id),
    FOREIGN KEY (Athlete_Id) REFERENCES Athlete(Athlete_Id)
);

-- 20. Team_Participation
CREATE TABLE Team_Participation (
    Participation_Id INT,
    Team_Id INT,
    PRIMARY KEY (Participation_Id, Team_Id),
    FOREIGN KEY (Participation_Id) REFERENCES Participation(Participation_Id),
    FOREIGN KEY (Team_Id) REFERENCES Team(Team_Id)
);

-- 21. Coach
CREATE TABLE Coach (
    Coach_Name VARCHAR(100),
    Team_Id INT,
    Role VARCHAR(50),
    Nationality VARCHAR(50),
    PRIMARY KEY (Coach_Name, Team_Id),
    FOREIGN KEY (Team_Id) REFERENCES Team(Team_Id)
);

-- 22. Doping_Test
CREATE TABLE Doping_Test (
    Test_Id INT PRIMARY KEY,
    Test_Date DATE,
    Result VARCHAR(20),
    Athlete_Id INT,
    Substance_Detected VARCHAR(100),
    FOREIGN KEY (Athlete_Id) REFERENCES Athlete(Athlete_Id)
);

-- 23. Medical_Test
CREATE TABLE Medical_Test (
    Test_Id INT PRIMARY KEY,
    Test_Date DATE,
    Result VARCHAR(20),
    Athlete_Id INT,
    Test_Phase VARCHAR(50),
    FOREIGN KEY (Athlete_Id) REFERENCES Athlete(Athlete_Id)
);
