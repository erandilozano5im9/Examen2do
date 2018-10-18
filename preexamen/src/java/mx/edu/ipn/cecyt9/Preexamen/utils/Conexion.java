package mx.edu.ipn.cecyt9.Preexamen.utils;

import java.sql.*;
 
public class Conexion {

    public static Connection cnx = null;
    public static Connection obtener() throws SQLException, ClassNotFoundException {
        if(cnx == null){
            try{
                Class.forName("com.mysql.jdbc.Driver");
                cnx = DriverManager.getConnection("jdbc:mysql://localhost/examen","root","n0m3l0");
            }
            catch(SQLException e){
                throw new SQLException(e.getMessage());
            }
        }
        return cnx;
    
}
    public static void cerrar() throws SQLException {
        if(cnx != null){
            cnx.close();
        }
    }

}