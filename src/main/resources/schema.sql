--DELETE FROM CONSUMER;

DROP TABLE IF EXISTS CONSUMER;
  
CREATE TABLE CONSUMER (
  USER_ID 	INT 		 AUTO_INCREMENT  PRIMARY KEY,
  USER_NAME VARCHAR(250) NOT NULL,
  EMAIL_ID 	VARCHAR(250) NOT NULL,
  PHONE_NO 	VARCHAR(250) NOT NULL,
  ADDRESS 	VARCHAR(250) NOT NULL,
  PINCODE 	INT 		 NOT NULL
);