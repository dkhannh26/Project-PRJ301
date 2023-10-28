
import DAO.DAOaccount;
import entity.account;
import java.util.List;

/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */

/**
 *
 * @author thinh
 */
public class test {
    public static void main(String[] args) {
        DAOaccount dao = new DAOaccount();
        List<account> list = dao.getAll();
        for (account object : list) {
            System.out.println(object);
        }
    }
    
}
