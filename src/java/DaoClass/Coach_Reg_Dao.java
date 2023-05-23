/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package DaoClass;

import BeanClass.Coach_Reg;
import Connection.Connectivity;
import java.sql.Connection;
import java.sql.PreparedStatement;

/**
 *
 * @author HP
 */
public class Coach_Reg_Dao {
    public static int save(Coach_Reg cr)
    {
        int status = 0;
        try
        {
            Connection con = Connectivity.getConnection();
            
            PreparedStatement ps = con.prepareStatement(" insert into coach_reg (full_name,gender,dob,contact_number,email,"
                    + "password,current_address,coaching_specialization,coaching_experience,availability,institution_name,"
                    + "degree_name,degree_year,references_info) values (?,?,?,?,?,?,?,?,?,?,?,?,?,?)");
            
            ps.setString(1,cr.getFullname());
            ps.setString(2,cr.getGender());
            ps.setString(3,cr.getDob());
            ps.setString(4,cr.getContact_number());
            ps.setString(5,cr.getEmail());
            ps.setString(6,cr.getPassword());
            ps.setString(7,cr.getAddress());
            ps.setString(8,cr.getCoaching_specialization());
            ps.setDouble(9,cr.getCoaching_experience());
            ps.setString(10,cr.getAvailability());
            ps.setString(11,cr.getInstitution_name());
            ps.setString(12,cr.getDegree_name());
            ps.setInt(13,cr.getDegree_year());
            ps.setString(14,cr.getReferences_info());
            
            
            status = ps.executeUpdate();
            con.close();
        }catch(Exception e)
        {
            e.printStackTrace();
        }
        return status;
    }
}
