/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package DaoClass;

import Connection.Connectivity;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author HP
 */
public class LoginDao {
    public static ResultSet Validate(String role,String email,String password)
    {
        ResultSet rs = null;
        try {
            
            
            Connection con = Connectivity.getConnection();
            String query = "";
            if(role.equals("simple_user"))
            {
                query = "select * from user where email=? and password=?";
            }else if(role.equals("coach"))
            {
                query = "select * from coach_reg where email=? and password=?";
            }
            
            PreparedStatement ps = con.prepareStatement(query);
            ps.setString(1, email);
            ps.setString(2,password);
            
            rs = ps.executeQuery();
            
        } catch (SQLException ex) {
            Logger.getLogger(LoginDao.class.getName()).log(Level.SEVERE, null, ex);
        }
        return rs;
    }
}
