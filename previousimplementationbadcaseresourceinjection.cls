public class NegativePageReference {
    String onemore = 'Something';
    public void NegativePageReference(String onemore){
        init(onemore);
    }

    public PageReference init(String input) {
        String more = '/hello';
        String another = '/apex/MyPage?value=' + more;
        PageReference p = new PageReference(another);
        p.setRedirect(true);
        return p;
    }
}
