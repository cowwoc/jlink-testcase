package testcase;

import java.io.IOException;
import java.net.URL;
import java.util.Collections;
import java.util.List;

public class Main {
    public static void main(String[] args) throws IOException {
        List<URL> resources = Collections.list(Main.class.getClassLoader().getResources("database/migration"));
        System.out.println("Found: " + resources);
    }
}
