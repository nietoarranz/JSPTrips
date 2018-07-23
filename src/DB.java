import java.util.Hashtable;
 
public class DB {
    private static DB instance = null;
    private Hashtable<Integer, Trip> ht = new Hashtable();
 
    public static DB getInstance() {
        if (instance == null)
            instance = new DB();
        return instance;
    }
    public void addObject(Trip t){
        ht.put(t.getId(), t);
    }
    public Trip getObject(int id) {
        return ht.get(id);
    }
}