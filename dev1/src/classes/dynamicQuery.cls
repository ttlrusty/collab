public class dynamicQuery{

    public List<CustomObject__c> coList {get; set;}

    public dynamicQuery(){
        
        coList = database.Query('Select Name, Field1__c from CustomObject__c order by Field1__c');
        
    }

}