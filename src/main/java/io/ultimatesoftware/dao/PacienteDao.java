package io.ultimatesoftware.dao;

import io.ultimatesoftware.entities.Paciente;
import io.ultimatesoftware.sghc.Connection;
import io.ultimatesoftware.sghc.Message;
import javafx.scene.control.Alert;

import javax.persistence.EntityManager;

public class PacienteDao {
    protected EntityManager em;
    public void guardarPaciente(Paciente paciente){
        Message m = new Message();
       em = Connection.emf.createEntityManager();
        try{
            em.getTransaction().begin();
            em.persist(paciente);
            em.getTransaction().commit();
            m.showMessage("Info","Datos Guardados Correctamente");
        }catch  (Exception ex){
            em.getTransaction().rollback();
            m.showError("Ha ocurrido un error.",ex);

        }
        em.close();
    }
}
