package io.ultimatesoftware.dao;

import io.ultimatesoftware.clases.PacienteVisitas;
import io.ultimatesoftware.entities.Paciente;
import io.ultimatesoftware.sghc.Connection;
import io.ultimatesoftware.sghc.Message;
import javafx.collections.FXCollections;
import javafx.scene.control.Alert;

import javax.persistence.EntityManager;
import java.util.List;

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

    public List<Paciente> getListaPacientes (String TextoBuscar) {
        List<Paciente> listPaciente;
        try {
            String sql;
            sql= "FROM Paciente p where " +
                        "concat (p.primerNombre,' ',p.segundoNombre,' ',p.primerApellido,' ',p.segundoApellido) " +
                        "like :Nombres or p.identificacion like :Identificacion";

            EntityManager em = Connection.emf.createEntityManager();
            listPaciente = em.createQuery(sql)
                    .setParameter("Identificacion","%"+TextoBuscar.trim()+"%")
                    .setParameter("Nombres","%"+TextoBuscar.trim()+"%")
                    .getResultList();

            em.close();

        }catch  (Exception ex)
        {
            Message m = new Message();
            m.showError("Ha ocurrido un error.",ex);
            listPaciente = null;
        }
        return listPaciente;
    }
}
