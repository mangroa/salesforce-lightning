@isTest
public with sharing class HelloWorldTest {
	
   static testMethod void test_addHelloWorld()
   {
      // Set up test data set
      Account testAcct1 = new Account();
      Account testAcct2 = new Account(Description = 'Foo');
      Account[] accts = new Account[] { testAcct1, testAcct2 };
      
      // Execute code with test data
      HelloWorld.addHelloWorld(accts);  // call
      
      // Confirm results
      System.assertEquals('Hello Elabor8', accts[0].Description);
      System.assertEquals('Hello Elabor8', accts[1].Description);
   }    
}