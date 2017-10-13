public with sharing class HelloWorld {
  public static void addHelloWorld(Account[] accs){
    for (Account a:accs){
        if (a.Description != 'Hello Elabor8')
        a.Description = 'Hello Elabor8';
        }
    }  
}