package io.ultimatesoftware.controllers;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

import java.io.*;
import java.net.URL;
import java.util.Properties;
import java.util.ResourceBundle;

import io.ultimatesoftware.sghc.Message;
import javafx.fxml.Initializable;
import org.controlsfx.control.textfield.CustomPasswordField;
import org.controlsfx.control.textfield.CustomTextField;

/**
 * FXML Controller class
 *
 * @author Soporte
 */
public  class ConnectionParametersController implements Initializable {


    public CustomTextField txtInstancia;
    public CustomTextField txtUserDatabase;
    public CustomPasswordField txtPasswordDatabase;
    public CustomTextField txtBd;
    public CustomTextField txtPuerto;
    private Properties   prop = new Properties();

    /**
     * Initializes the controller class.
     */
    @Override
    public void initialize(URL url, ResourceBundle rb) {
        // TODO
  /*      ConnectionFile con = new ConnectionFile();
        prop  = con.getPropertiesFile();
        if(prop.isEmpty()){
            ConnectionFile conF = new ConnectionFile();
            prop=conF.createPropertiesFile();
        }
        txtInstancia.setText(con.getInstancia());
        txtUserDatabase.setText(con.getPassword());
        txtPasswordDatabase.setText(con.getPassword());
        txtUserDatabase.setText(con.getUsername());
        txtPuerto.setText(con.getPuerto());*/

        try {
            InputStream input = new FileInputStream("/META_INF/config.properties");
            prop.load(input);
            txtPuerto.setText(prop.getProperty("puerto"));
            txtInstancia.setText(prop.getProperty("instancia"));
            txtUserDatabase.setText(prop.getProperty("usuario"));
            txtPasswordDatabase.setText(prop.getProperty("clave"));
            txtBd.setText(prop.getProperty("basedatos"));
            input.close();
        }catch(Exception ex){
            Message m = new Message();
            m.showError("Ha ocurrido un error",ex );
        }
    }
    public void saveData(){

       /* FileOutputStream out = null;
        try {
            out = new FileOutputStream("config.properties");

            prop.setProperty("instancia", txtInstancia.getText().trim());
            prop.setProperty("puerto", txtPuerto.getText().trim());
            prop.setProperty("basedatos", txtBd.getText().trim());
            prop.setProperty("usuario", txtUserDatabase.getText().trim());
            prop.setProperty("clave", txtPasswordDatabase.getText().trim());
            prop.store(out, null);
            out.close();
        } catch (FileNotFoundException e) {
            e.printStackTrace();
        } catch (IOException e) {
            e.printStackTrace();
        }*/

    }

}
