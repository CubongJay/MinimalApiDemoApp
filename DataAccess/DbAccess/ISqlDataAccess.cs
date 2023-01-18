namespace DataAccess.DbAccess;

public interface ISqlDataAccess
{
	Task<IEnumerable<T>> LoadData<T, U>(string storedProcedure, U parameters, string connectionId = "Default");
	Task Savedata<T>(string storedProcedure, T parameters, string connectiondId = "Default");
}