import java.util.ResourceBundle;
import java.io.File;

class test {
    private static final String  path = "Approach.bundle";
    public static void main(String[] args) {
        File file = new File(path);
        ResourceBundle pack = ResourceBundle.getBundle(path);
        System.out.print(pack.toString());
    }
}


