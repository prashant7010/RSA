/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package DaoClass;

import BeanClass.Simple_Reg;
import Connection.Connectivity;
import java.sql.Connection;
import java.sql.PreparedStatement;

/**
 *
 * @author HP
 */
public class Simple_Reg_Dao {
    public static int save(Simple_Reg sr)
    {
        int status = 0;
        try
        {
            Connection con = Connectivity.getConnection();
            
            PreparedStatement ps = con.prepareStatement("INSERT INTO `user`(`full_name`, `gender`, `dob`, `contact_number`, "
                    + "`email`, `password`, `address`) VALUES (?,?,?,?,?,?,?)");
            
            ps.setString(1,sr.getName());
            ps.setString(2,sr.getGender());
            ps.setString(3,sr.getDob());
            ps.setString(4,sr.getContact_number());
            ps.setString(5,sr.getEmail());
            ps.setString(6,sr.getPassword());
            ps.setString(7,sr.getAddress());
            
            status = ps.executeUpdate();
            con.close();
        }catch(Exception e)
        {
            e.printStackTrace();
        }
        return status;
    }
}
