CREATE TABLE "GCG_4919_SORecords"(
 "EntryID" IDENTITY DEFAULT '0',
 "SO" CHAR(50),
 "Line" CHAR(50),
 "ProfileSand" BIT NOT NULL ,
 "WideBeltSand" BIT NOT NULL ,
 "Outside" CHAR(50),
 UNIQUE ("EntryID"));
