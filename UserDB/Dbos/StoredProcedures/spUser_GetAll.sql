CREATE PROCEDURE [dbo].[spUser_GetAll]	
AS
begin
	select id,Firstname,Lastname
	from dbo.[User];
end