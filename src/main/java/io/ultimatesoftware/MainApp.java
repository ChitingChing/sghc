package io.ultimatesoftware;

import io.ultimatesoftware.sghc.Connection;
import io.ultimatesoftware.sghc.Message;
import javafx.application.Application;
import static javafx.application.Application.launch;
import javafx.fxml.FXMLLoader;
import javafx.geometry.Side;
import javafx.scene.Node;
import javafx.scene.Parent;
import javafx.scene.Scene;
import javafx.scene.control.Alert;
import javafx.scene.control.Button;
import javafx.scene.layout.AnchorPane;
import javafx.scene.layout.Pane;
import javafx.scene.layout.StackPane;
import javafx.scene.layout.VBox;
import javafx.stage.Modality;
import javafx.stage.Stage;
import javafx.stage.StageStyle;
import org.hibernate.HibernateError;
import org.hibernate.HibernateException;
import org.hibernate.exception.JDBCConnectionException;
import org.postgresql.util.PSQLException;


import java.io.IOException;
import java.security.MessageDigest;
import java.sql.SQLException;

public class MainApp extends Application {
    
    /*public HiddenSidesPane hsp = new HiddenSidesPane();

    public HiddenSidesPane getHsp() {
        return hsp;
    }

    public void setHsp(HiddenSidesPane hsp) {
        this.hsp = hsp;
    }
    
    */

    @Override
    public void start(Stage stage) throws Exception {
        try {
            Connection c = new Connection();
            showHome();
        } catch (HibernateError ex) {
            Message m = new Message();
            m.showError("Ha ocurrido un error.", ex);
        }
    }

    private void showHome() {
        try {

            // HiddenSidesPane hsp = new HiddenSidesPane();
            Stage stage = new Stage();

            //hsp.setMinSize(Double.MAX_VALUE, Double.MAX_VALUE);


            VBox VBHome = null;

            VBHome = FXMLLoader.load(getClass().getResource("/fxml/Home.fxml"));
            Scene scene = new Scene(VBHome);
            scene.getStylesheets().add("/styles/SidePane.css");
            scene.getStylesheets().add("/styles/Styles.css");
            //hsp.setContent(VBHome);
            //VBox vbSidePane = FXMLLoader.load(getClass().getResource("/fxml/SidePane.fxml"));
            //hsp.setLeft(vbSidePane);

            stage.setMaximized(true);
            stage.setTitle("Sistema de Gestión Clínica");
            stage.setScene(scene);
            //  stage.setResizable(false);
            stage.show();

        } catch (IOException ex) {
            Message m = new Message();
            m.showError("Ha ocurrido un error.", ex);
        }

    }



    /**
     * The main() method is ignored in correctly deployed JavaFX application.
     * main() serves only as fallback in case the application can not be
     * launched through deployment artifacts, e.g., in IDEs with limited FX
     * support. NetBeans ignores main().
     *
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        launch(args);
    }

}
