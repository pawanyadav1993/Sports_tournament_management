-- List all sports
SELECT SportID,SportName from Sport;

-- List all administrator for each Sport
SELECT AdminName,SportName from Tournament 
JOIN Administrator ON Tournament.AdminID=Administrator.AdminID 
JOIN Sport ON Tournament.SportID=Sport.SportID;

-- List all sport Division
SELECT DivisionID,DivisionName,SportName from Division 
JOIN Sport ON Division.SportID=Sport.SportID ORDER BY SportName;

-- List all Coaches and Teams within their division
SELECT CoachName,TeamName,DivisionName,SportID from Team 
JOIN Coach ON Team.TeamID=Coach.TeamID
JOIN Division ON Team.DivisionID=Division.DivisionID;

-- List all players for all teams
SELECT  PlayerID,PlayerName,TeamName from Player 
JOIN Team ON Player.TeamID=TEam.TeamID ORDER BY TeamName;

-- List all Tournaments
SELECT TName AS TournamentName,BeginDate,EndDate,Address,SportName from Tournament 
JOIN Sport ON Tournament.SportID=Sport.SportID;

-- List all brackets with Teams
SELECT SportName,TeamID,TeamName,Rank,B.TournamentID,RoundID,GameID,DivisionID,Venue,GameDate AS TournamentStartDate from Team A
JOIN TournamentBracket B ON A.DivisionID=B.WinnerTeam1 OR A.DivisionID=B.WinnerTeam2 
JOIN Tournament C ON B.TournamentID=c.TournamentID 
JOIN Sport D ON C.SportID=D.SportID ORDER BY SportName;

-- List all the guest
SELECT UserID,Name,Email,Address from User 
JOIN Guest ON User.GuestID=Guest.GuestID;

Select UserID,Name,Email,PlayerPhone,TeamName from user JOIN Player ON user.PlayerID = Player.PlayerID JOIN Team On Player.TeamID=Team.TeamID where Name="PlayerA" And Password="hello1";
Select PlayerID from user where UserID = 12;
Select Count(*) from Sport where SportID = 1;
Select Last_Insert_ID() AS total;
Select TeamID from Player where PlayerID=1000024;
Select * from division;
Select Count(*) As total from TournamentBracket Where TournamentID = 11 And RoundID = 1 And GameID = 1;
Select * from TournamentBracket WHERE TournamentID = (SELECT TournamentID from Tournament Where SportID =2);
SELECT Name,Email,PlayerPhone from User JOIN Player ON user.PlayerID=Player.PlayerID Where UserID = 20; 