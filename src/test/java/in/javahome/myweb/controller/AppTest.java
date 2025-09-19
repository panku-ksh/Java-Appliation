package in.javahome.myweb.controller;

import org.junit.jupiter.api.Test;
import static org.junit.jupiter.api.Assertions.*;

class AppTest {

    App app = new App();

    @Test
    void testGetMessage() {
        assertEquals("Hello! Welcome to my custom web application.", app.getMessage());
    }
}
