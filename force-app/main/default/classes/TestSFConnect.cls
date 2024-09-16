public with sharing class TestSFConnect {
    final integer data;
    public TestSFConnect()
    {
        system.debug('In constructor');
        data=600;
    }
    public void test()
    {
        system.debug('Connecting to SFDC via VS Code!!!');
        system.debug('Data:'+data);
    }
}