public with sharing class tableComtroller {
    @AuraEnabled(cacheable=true)
    public static List <Account> getAccounts(){
        return [SELECT Id, NAME, AnnualRevenue, Industry, Phone from Account];
    }
   
}
