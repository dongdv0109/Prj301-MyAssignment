/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package dal;

import Models.Account;
import Models.Dummy;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author Dong
 */
public class dummyDBcontext extends DBContext<Dummy> {

    @Override
    public void insert(Dummy model) {
        throw new UnsupportedOperationException("Not supported yet."); // Generated from nbfs://nbhost/SystemFileSystem/Templates/Classes/Code/GeneratedMethodBody
    }

    @Override
    public void update(Dummy model) {
        throw new UnsupportedOperationException("Not supported yet."); // Generated from nbfs://nbhost/SystemFileSystem/Templates/Classes/Code/GeneratedMethodBody
    }

    @Override
    public void delete(Dummy model) {
        throw new UnsupportedOperationException("Not supported yet."); // Generated from nbfs://nbhost/SystemFileSystem/Templates/Classes/Code/GeneratedMethodBody
    }

    @Override
    public Dummy get(int id) {
        throw new UnsupportedOperationException("Not supported yet."); // Generated from nbfs://nbhost/SystemFileSystem/Templates/Classes/Code/GeneratedMethodBody
    }

    @Override
    public ArrayList<Dummy> list() {
        throw new UnsupportedOperationException("Not supported yet."); // Generated from nbfs://nbhost/SystemFileSystem/Templates/Classes/Code/GeneratedMethodBody
    }
      public ArrayList<Dummy> list(Account account) {
        try {
            ArrayList<Dummy> dummys = new ArrayList<>();
            String sql = "Select a.username, d.did, d.dname from Account a \n"
                    + "INNER JOIN Dummy d ON a.username = d.username Where a.username = ?";
            PreparedStatement stm = connection.prepareStatement(sql);
            stm.setString(1, account.getUserName());
            ResultSet rs = stm.executeQuery();
            while(rs.next()){
                Dummy dummy =  new Dummy();
                dummy.setAccount(account);
                dummy.setdId(rs.getInt(2));
                dummy.setdName(rs.getString(3));
                dummys.add(dummy);
            }
            return dummys;
        } catch (SQLException ex) {
            Logger.getLogger(dummyDBcontext.class.getName()).log(Level.SEVERE, null, ex);
        }
        return null;
    }
   
}