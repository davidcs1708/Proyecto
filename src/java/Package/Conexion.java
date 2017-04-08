
package Package;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class Conexion {
    private String USERNAME = "prueba";
    private String PASSWORD = "123";
    private String HOST = "localhost";
    private String PORT = "3306";
    private String DATABASE = "kiurs";
    private String CLASSNAME = "com.mysql.jdbc.Driver";
    private String URL = "jdbc:mysql://"+HOST+":"+PORT+"/"+DATABASE;
    private Connection con;
    
    public Conexion(){
        try{
            Class.forName(CLASSNAME);
            con=DriverManager.getConnection(URL,USERNAME,PASSWORD);
        }catch(ClassNotFoundException | SQLException e){
            System.err.println("Error "+e);
        }
    }
    public Connection getConexion(){
        return con;
    }
    public static void main(String[] args) {
        Conexion co = new Conexion();
    }
}