public with sharing class ContactAndLeadSearch {
 
    public static List<List<SObject>> searchContactsAndLeads(String keyword)
    {
        //使用關鍵字，同時找兩張表都有的都顯示
        list<list<sObject>> sobjects = [find :keyword IN ALL FIELDS Returning lead(FirstName, LastName), contact(firstname, lastname)];
        
        return sobjects;
    }
     
        // List<List<SObject>> searchList = [FIND :lastName IN ALL FIELDS 
        //                               RETURNING Lead(Name), Contact(FirstName,LastName)];
        // Lead[] searchLead = (Lead[])searchList[0];
		// Contact[] searchContacts = (Contact[])searchList[1];
        // System.debug('Found the following leads.');
        // for (Lead a : searchLead) {
        //     System.debug(a.Name);
        // }
        // System.debug('Found the following contacts.');
        // for (Contact c : searchContacts) {
        //     System.debug(c.LastName + ', ' + c.FirstName);
        // }
        // return searchList;
}
