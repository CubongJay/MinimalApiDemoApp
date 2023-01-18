CREATE PROCEDURE [dbo].[spUser_Insert]
	@firstname nvarchar(50),
	@lastname nvarchar(50)
AS
begin
	insert into dbo.[User](Firstname,Lastname)

	values(@firstname,@lastname)
end
