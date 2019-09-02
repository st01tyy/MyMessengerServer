CREATE TABLE UserInfo
(
	Username nchar(12) PRIMARY KEY,
	PW char(20) NOT NULL,
	Sex char(1),
	Birthday date,
	UserSignature nchar(25)
)