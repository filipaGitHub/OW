@isTest
public inherited sharing class CreateAccountTest {
    static testMethod void testInsertAccount() {
        CreatingAccount ca = new CreatingAccount();
        ca.createAccount('TestclassAcc1');
        //ja
    }
}