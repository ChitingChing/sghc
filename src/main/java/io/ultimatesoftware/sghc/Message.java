package io.ultimatesoftware.sghc;


import javafx.scene.control.Alert;
import javafx.scene.control.TextArea;
import org.hibernate.HibernateException;

import java.sql.SQLException;

public class Message {

    public Message() {
    }

    public void showMessage(String header, String message) {

        Alert alert = new Alert(Alert.AlertType.INFORMATION);
        alert.setHeaderText(header);
        alert.setContentText(message);
        alert.show();
    }
    public void showError(String header, Exception message) {

        Alert alert = new Alert(Alert.AlertType.ERROR);
        alert.setHeaderText(header);
        TextArea a = new TextArea();
        alert.getDialogPane().setExpandableContent(a);
        a.setText(message.getMessage());
        alert.show();
    }
    public void showError(String header, HibernateException message) {

        Alert alert = new Alert(Alert.AlertType.ERROR);
        alert.setHeaderText(header);
        TextArea a = new TextArea();
        alert.getDialogPane().setExpandableContent(a);
        if(message.getCause().getMessage().isEmpty())
            a.setText(message.getLocalizedMessage());
        else
            a.setText(message.getCause().getCause().getMessage());
        alert.show();
    }
    public void showError2(String header, HibernateException message) {

        Alert alert = new Alert(Alert.AlertType.ERROR);
        alert.setHeaderText(header);
        TextArea a = new TextArea();
        alert.getDialogPane().setExpandableContent(a);
        a.setText(message.getMessage());
        alert.show();
    }

}
