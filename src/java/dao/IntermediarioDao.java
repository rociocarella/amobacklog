/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dao;
import java.sql.PreparedStatement;
import modelo.Intermedio;
import conexion.Conexion;
import java.sql.Connection;
import java.sql.Date;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import modelo.Intermediario;


/**
 *
 * @author japa
 */
public class IntermediarioDao {
    
    private static final String sql_insert = "INSERT INTO intermediario(id_documento,id_vulnerabilidad) VALUES (?,?)";
    private static final Conexion con = Conexion.estadoConexion();
    
    public boolean create(Intermediario in) {
        PreparedStatement ps;
        try {
            ps = con.getCon().prepareStatement(sql_insert);
            ps.setInt(1, in.getId_documento());
            ps.setInt(2, in.getId_vulnerabilidad());
            if (ps.executeUpdate() > 0) {
                return true;
            }
        } catch (SQLException ex) {
            Logger.getLogger(ClienteDao.class.getName()).log(Level.SEVERE, null, ex);
        } finally {
            con.cerrarConexion();
        }
        return false;
    }
    

}
