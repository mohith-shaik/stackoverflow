public class InjectionSinkExamples {
    public PageReference init(){
        AccListString = 'INIT';
        BaseObjId = system.label.MY_Label;
        return null;
    }

    public PageReference prepareAccs(){
        String BaseObjId = sanitizerMethod(someVar);
        String newUrl = '/apex/maps__Maps?baseOjectId='+BaseObjId;
        PageReference p = new PageReference(newUrl);
        p.setRedirect(true);
        return p;
    }
}
