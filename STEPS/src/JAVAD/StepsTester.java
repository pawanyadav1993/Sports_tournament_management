/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package JAVAD;

import java.util.logging.Level;
import java.util.logging.Logger;
import java.sql.*;
/**
 *
 * @author Pawan
 */
public class StepsTester {
    
    public static void main(String args[]) {
        try {
            Connection connect = null;
            Statement statement = null;
           PreparedStatement preparedStatement = null;
            Class.forName("com.mysql.jdbc.Driver");
            // Setup the connection with the DB
            connect = DriverManager.getConnection("jdbc:mysql://localhost/steps?"
                    + "user=root&password=1234");

            // Statements allow to issue SQL queries to the database
            statement = connect.createStatement();
            System.out.println("Database Connection Established");
            
            // Few Sample Queries to access database connectivity
            
            // Login Scenario
                String login = "Joseph Murray";
                String password = "hello1";
                String sql = "Select priveleges from user where Name='"+login+"' And Password='"+password+"'";
                int priv = 0;
                try {
                     Statement statement1 = connect.createStatement();
                     ResultSet resultSet = statement1.executeQuery(sql);

                    while (resultSet.next()) {
                        priv = resultSet.getInt("priveleges");
                     }
                    resultSet.close();
                    statement1.close();
                    } catch (Exception e) {
                    }
                if (priv == 1){
                System.out.println("Admin Login\n\n");
                }else if(priv == 2){
                System.out.println("Coach Login\n\n");
                }else if(priv == 3){
                System.out.println("Player Login\n\n");
                }else if(priv ==4){
                System.out.println("Guest Login\n\n");
                }else {
                System.out.println("Invalid User\n\n");
                }
            
            // Sample Query to check database inter-relationship
                //List of all the players of all teams
                System.out.println("List of all the players of all teams\n");
                String sql1 = "SELECT  PlayerID,PlayerName,TeamName from Player JOIN Team ON Player.TeamID=Team.TeamID ORDER BY TeamName";
                try {
                     Statement statement1 = connect.createStatement();
                     ResultSet rs = statement1.executeQuery(sql1);
                     System.out.println("PlayerID, PlayerName, TeamName\n");
                    while (rs.next()) {
                     System.out.println(rs.getInt("PlayerID")+", "+rs.getString("PlayerName")+", "+rs.getString("TeamName"));   
                     }
                    rs.close();
                    statement1.close();
                    } catch (Exception e) {
                    }      
                
                // Use a Playerc.java to call update() player information
                    Playerc npc = new Playerc();    //Object Creation
                    String name, phone, email;
                    int id;
                    name = "PlayerA";
                    phone = "17062966834";
                    email = "xyzA@gmail.com";
                    id = 20;
                    npc.update(name, phone, email, id); // Playerc.update() function call
                    System.out.println("\n\nPlayer Information Updated\n");
                    String sql2 = "SELECT Name,Email,PlayerPhone from User JOIN Player ON user.PlayerID=Player.PlayerID Where UserID = '"+id+"'";
                    try {
                     Statement statement1 = connect.createStatement();
                     ResultSet rs = statement1.executeQuery(sql2);
                    while (rs.next()) {
                     System.out.println("Player Name = " + rs.getString("Name") + ", Player Email = " + rs.getString("Email") + ", Player Phone" + rs.getString("PlayerPhone"));   
                     }
                    rs.close();
                    statement1.close();
                    } catch (Exception e) {
                    }      
                    
                    statement.close();
                    
                    // Creation of objects of other classes
                   try{
                    Adminc nadm = new Adminc();
                    System.out.println("\n Admin Class Object Created");
                    Coachc ncoa = new Coachc();
                    System.out.println("\n Coach Class Object Created");  
                    Loginc nlog = new Loginc();
                    System.out.println("\n Login Class Object Created");
                   } catch (Exception ex){
                   ex.printStackTrace();
                   }
        } catch (Exception ex) {
            Logger.getLogger(StepsTester.class.getName()).log(Level.SEVERE, null, ex);
        }

    }
    
}
