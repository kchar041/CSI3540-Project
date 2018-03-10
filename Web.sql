SET search_path = "WebDB"  ; 

DROP SCHEMA IF EXISTS "WebDB" CASCADE  ;
CREATE SCHEMA "WebDB";

CREATE TABLE "Organisation" (
    "userID" integer NOT NULL,
    "organisationID" integer NOT NULL,
    "organisationName" character varying NOT NULL,
	"userName" character varying NOT NULL,
    "email" character varying NOT NULL,
    "numOfBeds" integer NOT NULL,
    "phoneNumber" integer NOT NULL,
    

);

CREATE TABLE "Student" (
    "userID" integer NOT NULL,
    "studentID" integer NOT NULL,
	"firstName" character varying NOT NULL,
	"lastName" character varying NOT NULL,
	"birthday" character varying NOT NULL,
	"yearsOfStudy" integer NOT NULL,
    "state" character varying NOT NULL,
	"country" character varying NOT NULL,
);



CREATE TABLE "Application" (
    "jobID" integer NOT NULL,
    "description" character varying NOT NULL,
	"coreResponsabilities" character varying NOT NULL,
	"required" character varying NOT NULL,
	"preferred" character varying NOT NULL,
	"startDate" character varying NOT NULL
	
    
);


