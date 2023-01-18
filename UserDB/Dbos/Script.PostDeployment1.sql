if not exists (select 1 from dbo.[user])
begin
	insert into dbo.[User] (Firstname,Lastname)
	values ('Ubong','Jeremiah'),
	('Joycelyn','Amos'),
	('Deborah','Muoneke'),
	('Vincent','Ihionu');



end