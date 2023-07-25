public class OlderAccountsUtility {
	Account[] oldAccounts = [SELECT id, Description FROM Account ORDER BY CreatedDate ASC LIMIT 5]
        
}