/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Models;

import java.util.ArrayList;

/**
 *
 * @author Admin
 */
public class Account {
    private String userName;
    private String passWord;
    ArrayList<Dummy> dummys;

    public ArrayList<Dummy> getDummys() {
        return dummys;
    }

    public void setDummys(ArrayList<Dummy> dummys) {
        this.dummys = dummys;
    }

    public String getUserName() {
        return userName;
    }

    public void setUserName(String userName) {
        this.userName = userName;
    }

    public String getPassWord() {
        return passWord;
    }

    public void setPassWord(String passWord) {
        this.passWord = passWord;
    }
}