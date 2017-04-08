
package Package;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class Consultas_registros extends Conexion{
    
    public boolean Registro(String fecha_inicio, String fecha_final,String idioma,String profesor,String f_pago) {
        PreparedStatement pst = null;
        ResultSet rs = null;

        try {
            String sql = "insert into registros (id_registro, fecha_inicio, fecha_final,idioma,profesor,f_pago)values(?,?,?,?,?,?)";
            pst = getConexion().prepareStatement(sql);
            pst.setString(1, null);
            pst.setString(2, fecha_inicio);
            pst.setString(3, fecha_final);
            pst.setString(4, idioma);
            pst.setString(5, profesor);
            pst.setString(6, f_pago);
            if (pst.executeUpdate() == 1) {
                return true;
            }
        } catch (Exception e) {
            System.err.println("Error" + e);
        } finally {
            try {
                if (getConexion() != null) {
                    getConexion().close();
                }
                if (pst != null) {
                    pst.close();
                }
                if (rs != null) {
                    rs.close();
                }
            } catch (Exception e) {
                System.err.println("Error" + e);
            }
        }
        return false;
    }
    public String consulta() {
        PreparedStatement pst = null;
        ResultSet rs = null;
        String acum="IDIOMA \t\t\t PROFESOR \t\t\t FECHA INICIO \t\t FECHA FINAL \t\t FORMA DE PAGO \n";
        try {
            String sql = "select * from registros";
            pst = getConexion().prepareStatement(sql);
            rs = pst.executeQuery();
            while (rs.next()) {
                 String fecha_inicio = rs.getString("fecha_inicio");
                 String fecha_final = rs.getString("fecha_final");
                 String profesor = rs.getString("profesor");
                 String idioma = rs.getString("idioma");
                 String f_pago = rs.getString("f_pago");
                 acum+=idioma+" \t\t "+profesor+" \t\t "+fecha_inicio+" \t\t "+fecha_final+" \t\t "+f_pago+" \n";
            }
            if (rs.absolute(1)) {
                return acum;
            }
        } catch (SQLException e) {
            System.err.println("Error " + e);
        }finally {
            try {
                if (getConexion() != null) {
                    getConexion().close();
                }
                if (pst != null) {
                    pst.close();
                }
                if (rs != null) {
                    rs.close();
                }
            } catch (Exception e) {
                System.err.println("Error" + e);
            }
        }
        return "No hay Registros";
    }
    public static void main(String[] args) {
        Consultas_registros co = new Consultas_registros();
        System.out.println(co.consulta());
    }
}
