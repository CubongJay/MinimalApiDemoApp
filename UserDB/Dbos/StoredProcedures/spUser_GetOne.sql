CREATE PROCEDURE [dbo].[spUser_GetOne]
	@id int
AS
begin
	select id,Firstname,Lastname
	from dbo.[User]
	where Id = @id;
end