/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Connection;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author HP
 */
public class Connectivity {
      
    
    public static Connection con = null;
    
    static
    {
        
          try {
              Class.forName("com.mysql.jdbc.Driver");
          } catch (ClassNotFoundException ex) {
              Logger.getLogger(Connectivity.class.getName()).log(Level.SEVERE, null, ex);
          }
          try {
              con = DriverManager.getConnection("jdbc:mysql://localhost:3306/rsa","root","");
          } catch (SQLException ex) {
              Logger.getLogger(Connectivity.class.getName()).log(Level.SEVERE, null, ex);
          }
        
    }
    public static Connection getConnection()
    {
        return con;
    }
}
