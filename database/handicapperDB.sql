USE master;
GO

-- Delete the Handicapper if it exists
DROP DATABASE IF EXISTS Handicapper;

CREATE DATABASE Handicapper;
GO

-- Switch to Handicapper
USE Handicapper;
GO

CREATE TABLE Users
(
	userId			int				Identity(1,1),
	userName		varchar(20)		NOT NULL UNIQUE,
	firstName		varchar(20)		Null,
	lastName		varchar(20)		Null,
	derivedHandicap	int				Null

	CONSTRAINT pk_userId PRIMARY KEY(userId)
);

CREATE TABLE Course
(
	courseId		int				Identity(1,1),
	name			varchar(100)	Not Null,
	Address1		nvarchar(50)	Not Null,
	Address2		nvarchar(50)	Null,
	City			nvarchar(50)	Not Null,
	State			char(2)			Not Null,
	Zip				nvarchar(15)	Not Null,
	phone			nvarchar(15)	Not	Null,
	url				nvarchar(100)	Null,
	par				int				Not Null,
	courseRating	nvarchar(10)	Not Null,
	slopeRating		nvarchar(10)	Not Null,
	goldTeeYards	int				Null,
	redTeeYards		int				Null,
	whiteTeeYards	int				Null,
	blueTeeYards	int				Null,
	notes			nvarchar(max)	Null,

	CONSTRAINT pk_courseId PRIMARY KEY(courseId)
	
);

CREATE TABLE Round
(
	roundId			int				identity(1,1),
	strokes			int				Not Null,
	teePlayed		varchar(10)		Not Null,
	conditions		varchar(25)		Not Null,
	notes			nvarchar(max)	Null,
	user_Id			int				Not Null,
	course_id		int				Not Null

	CONSTRAINT pk_roundId PRIMARY KEY(roundId)
);

