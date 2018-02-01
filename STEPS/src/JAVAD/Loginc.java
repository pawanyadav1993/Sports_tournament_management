/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package JAVAD;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.Statement;

/**
 *
 * @author Pawan
 */
public class Loginc {
    
    public int validate(String login, String password) {
        
        String sql = "Select priveleges from user where Name='"+login+"' And Password='"+password+"'";
        int priv = 0;
        try {
            Connection connect = DBUtil.getConnection();
            Statement statement = connect.createStatement();
            ResultSet resultSet = statement.executeQuery(sql);

            while (resultSet.next()) {
                priv = resultSet.getInt("priveleges");
            }
            resultSet.close();
            statement.close();
            connect.close();
        } catch (Exception e) {
        }
        
        return priv;
    }
    
}
