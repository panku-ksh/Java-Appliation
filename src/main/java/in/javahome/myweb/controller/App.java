package in.javahome.myweb.controller;

public class App {

    public String getMessage() {
        return "Hello! Welcome to my custom web application.";
    }

    public static void main(String[] args) {
        App app = new App();
        System.out.println(app.getMessage());
    }
}
