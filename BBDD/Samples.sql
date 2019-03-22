use bbf;

INSERT INTO `bbf`.`BREWERY` (Name,Location, Type, Foundation) VALUES('Name','Location', 'Type', 'Foundation');

UPDATE BREWERY  SET Name = 'Name2' WHERE idBrewery=1;

select * from BREWERY;

TRUNCATE TABLE `bbf`.`BREWERY` ;