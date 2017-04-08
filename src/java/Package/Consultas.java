package Package;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;

public class Consultas extends Conexion {

    public boolean autenticacion(String usuario, String contraseña) {
        PreparedStatement pst = null;
        ResultSet rs = null;

        try {
            String sql = "select * from usuario where usuario = ? and contraseña = ?";
            pst = getConexion().prepareStatement(sql);
            pst.setString(1, usuario);
            pst.setString(2, contraseña);
            rs = pst.executeQuery();
            if (rs.absolute(1)) {
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

    public boolean registrar(String nombre, String contraseña, String usuario) {
        PreparedStatement pst = null;
        try {
            String sql = "Insert into usuario (id_usuario, nombre_usuario,contraseña,usuario)values(?,?,?,?)";
            pst = getConexion().prepareStatement(sql);
            pst.setString(1, null);
            pst.setString(2, nombre);
            pst.setString(3, contraseña);
            pst.setString(4, usuario);

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
            } catch (Exception e) {
                System.err.println("Error" + e);
            }
        }
        return false;
    }

    public static void main(String[] args) {
        Consultas co = new Consultas();
        co.registrar("pepito castillo", "123", "pepitoo");
    }
}
