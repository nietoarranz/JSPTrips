public class Runner {
    public static void main(String[] args) {
        DB db = DB.getInstance();
        db.addObject(new Trip(1, "Prague"));
        System.out.println(db.getObject(1).getName());
    }
}