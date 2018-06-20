
package dao;

import java.util.*;  
import java.sql.*; 
import model.UserTab;
public class UserTabDao {
     public static Connection getConnection(){  
        Connection con=null;  
        try{  
            Class.forName("org.apache.derby.jdbc.ClientDriver");  
            con=DriverManager.getConnection("jdbc:derby://localhost:1527/User905","user123","user123");  
        }catch(Exception e){System.out.println(e);}  
        return con;  
    }  
    public static int save(UserTab e){  
        int status=0;  
        try{  
            Connection con=UserTabDao.getConnection();  
            PreparedStatement ps=con.prepareStatement("insert into UserTab(id,name,password,email,country) values (?,?,?,?,?)"); 
            ps.setInt(1, e.getId());
            ps.setString(2,e.getName());  
            ps.setString(3,e.getPassword());  
            ps.setString(4,e.getEmail());  
            ps.setString(5,e.getCountry());  
              
            status=ps.executeUpdate();  
              
            con.close();  
        }catch(Exception ex){ex.printStackTrace();}  
          
        return status;  
    }  
    public static int update(UserTab e){  
        int status=0;  
        try{  
            Connection con=UserTabDao.getConnection();  
            PreparedStatement ps=con.prepareStatement("update UserTab set name=?,password=?,email=?,country=? where id=?");  
            ps.setString(1,e.getName());  
            ps.setString(2,e.getPassword());  
            ps.setString(3,e.getEmail());  
            ps.setString(4,e.getCountry());  
            ps.setInt(5,e.getId());  
              
            status=ps.executeUpdate();  
              
            con.close();  
        }catch(Exception ex){ex.printStackTrace();}  
          
        return status;  
    }  
    public static int delete(int id){  
        int status=0;  
        try{  
            Connection con=UserTabDao.getConnection();  
            PreparedStatement ps=con.prepareStatement("delete from UserTab where id=?");  
            ps.setInt(1,id);  
            status=ps.executeUpdate();  
              
            con.close();  
        }catch(Exception e){e.printStackTrace();}  
          
        return status;  
    }  
    public static UserTab getEmployeeById(int id){  
        UserTab e=new UserTab();  
          
        try{  
            Connection con=UserTabDao.getConnection();  
            PreparedStatement ps=con.prepareStatement("select * from UserTab where id=?");  
            ps.setInt(1,id);  
            ResultSet rs=ps.executeQuery();  
            if(rs.next()){  
                e.setId(rs.getInt(1));  
                e.setName(rs.getString(2));  
                e.setPassword(rs.getString(3));  
                e.setEmail(rs.getString(4));  
                e.setCountry(rs.getString(5));  
            }  
            con.close();  
        }catch(Exception ex){ex.printStackTrace();}  
          
        return e;  
    }  
    public static List<UserTab> getAllEmployees(){  
        List<UserTab> list=new ArrayList<UserTab>();  
          
        try{  
            Connection con=UserTabDao.getConnection();  
            PreparedStatement ps=con.prepareStatement("select * from UserTab");  
            ResultSet rs=ps.executeQuery();  
            while(rs.next()){  
                UserTab e=new UserTab();  
                e.setId(rs.getInt(1));  
                e.setName(rs.getString(2));  
                e.setPassword(rs.getString(3));  
                e.setEmail(rs.getString(4));  
                e.setCountry(rs.getString(5));  
                list.add(e);  
            }  
            con.close();  
        }catch(Exception e){e.printStackTrace();}  
          
        return list;  
    }  
}
