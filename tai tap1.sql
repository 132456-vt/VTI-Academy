
CREATE DATABASE tunglethanh;
USE tunglethanh;

CREATE TABLE if not exists Department (
	Department_ID 		    INT,
    Department_NAME			VARCHAR(50)
    );
    
CREATE TABLE if not exists Position (
	Position_ID 		INT,
    Position_NAME		VARCHAR(50)
    );
   
CREATE TABLE if not exists `Account`(
			Taikhoan_ID 	INT,
            Email			VARCHAR(50),
            Use_name		VARCHAR(50),
            Full_name		VARCHAR(50),
            Department_ID 	INT,
            Pisition_ID		INT,
            Create_date		DATE
            );
            
CREATE TABLE if not exists `Group` (
	Group_ID			INT,
    Group_name			VARCHAR(50),
    Creator_ID			VARCHAR(50),
    Create_date			DATE
    );
    
    CREATE TABLE if not exists Group_account (
			Group_ID			INT,
            Account_ID			INT,
            Join_date			DATE
            );

CREATE TABLE if not exists Category_question (
			Category_id							INT,
            Category_name						VARCHAR(50)
            );
            
CREATE TABLE if not exists question (
			Question_ID					INT,
            Content						NCHAR(MAX),
            Category_ID					INT,
            Type_ID						INT,
            Creator_ID					INT,
            Create_date					DATE
            );
            
CREATE TABLE if not exists Answer (
		Answer_ID					INT,
        Content						VARCHAR(100),
        Question_ID					INT,
        Is_content					VARCHAR(50)
        );
        
CREATE TABLE if not exists Exam (
	Exam_ID							INT,
    Code_ID							VARCHAR(100),
    Title 							VARCHAR(100),
    Category_ID						INT,
    Duration						DATETIME,
    Creator_ID						INT,
    Create_date						DATE
    );
    
CREATE TABLE if not exists Exam_question (
					Exam_ID					INT,
                    question_ID 			INT
                    );
                    
    
    
            
            
            