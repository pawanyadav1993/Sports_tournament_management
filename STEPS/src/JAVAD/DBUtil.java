/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package JAVAD;
/**
 *
 * @author Pawan
 */

import java.sql.*;

/**
 *
 * @author ict
 */
public class DBUtil {

    public static Connection getConnection() {
        Connection connect = null;
        try {

            Class.forName("com.mysql.jdbc.Driver");
            // Setup the connection with the DB
            connect = DriverManager.getConnection("jdbc:mysql://localhost/steps?"
                    + "user=root&password=1234");
        } catch (Exception ex) {
            ex.printStackTrace();
        }
        return connect;
    }
}
