public class TestStackOverflow {

    static String methodA(String input) {
        String a = input;
        String b = '/a/' + a;
        return methodB(b);
    }

    static String methodB(String input) {
        String c = input;
        String d = '/b/' + c;
        return methodA(d);  
    }

    public static void trigger(String userInput) {
        String url = methodA(userInput);

        HttpRequest req = new HttpRequest();
        req.setEndpoint(url);  
    }
}
