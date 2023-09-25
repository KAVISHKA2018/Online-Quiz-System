/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Project;
import java.sql.*;
import java.sql.Connection;
import java.sql.DriverManager;
/**
 *
 * @author user
 */
public class ConnectionProvider {
    public static Connection getCon(){
        
         try {
            Class.forName("com.mysql.jdbc.Driver");
            Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/qems","root","");
            System.out.println("Connected");
            return con;
        } catch (Exception e) {
            System.err.println("Connection error");
            return null;
}
    }
}


