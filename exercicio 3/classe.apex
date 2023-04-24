public class ListaExemplo {
    @AuraEnabled
    public static list<Account>getAccountsNR(){
        return[
            SELECT Name, contatado__c, Rating
            FROM account
            WHERE Rating = 'hot'
           
        ];
    }
    
}