
package Softpro;

import java.sql.*;

public class ApiClient {
    
    private Connection con;
    private Statement st;
    private ResultSet rs;   
    
    public ApiClient() {
        
        try {
            Class.forName("com.mysql.jdbc.Driver");
            
            con = DriverManager.getConnection("jdbc:mysql://localhost/mobile_list?"+"user=root");
            st = con.createStatement();
        }catch(Exception ex){
            System.out.println("Err: "+ex);
        }
    }
    public void getData(){
        try{
            
            String query = "Select * from samsung";
            
            rs = st.executeQuery(query);
         
            System.out.println("Record From SAMSUNG LIST");
            while(rs.next()){
             
                
                String name= rs.getString("name");
                System.out.println("Name: "+name);
                    String ram= rs.getString("ram");
                System.out.println("Ram: "+ram);
                    String rom= rs.getString("rom");
                System.out.println("Rom: "+rom);
                 String price= rs.getString("price");
                System.out.println("price: "+price);
                
                            
                
            }
            
            
        }catch(Exception ex){
            System.out.println(ex);
        }
    }
}
