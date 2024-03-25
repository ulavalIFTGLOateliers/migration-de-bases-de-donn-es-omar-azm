CREATE TABLE IF NOT EXISTS band (bandName VARCHAR (50), creation YEAR, genre VARCHAR (50), PRIMARY KEY(bandName));
INSERT INTO band VALUES ('Crazy Duo', 2015,'rock');
INSERT INTO band VALUES ('Luna', 2009,'classical');
INSERT INTO band VALUES ('Mysterio', 2019,'pop');

ALTER TABLE singer RENAME musician;
ALTER TABLE musician RENAME COLUMN singerName to musicianName;
ALTER TABLE musician ADD role varchar(50);
ALTER TABLE musician ADD bandName varchar(50);

UPDATE musician SET role= 'vocals', bandName='Crazy Duo' where musicianName= 'Alina';
UPDATE musician SET role= 'guitar', bandName='Mysterio' where musicianName= 'Mysterio';
UPDATE musician SET role= 'percussion', bandName='Crazy Duo' where musicianName= 'Rainbow';
UPDATE musician SET role= 'piano', bandName='Luna' where musicianName= 'Luna';

