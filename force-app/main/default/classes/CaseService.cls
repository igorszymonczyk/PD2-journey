public with sharing class CaseService {
    
    public static void closeCases(Set<Id> caseIds, String closeReason) {
        List<Case> casesToClose = [select id, reason from case where id in :caseIds];
        
        for(Case caseToClose:casesToClose) {
            caseToClose.reason = closeReason;
            caseToClose.Status = 'Closed';
        }
        update casesToClose;
    }
}