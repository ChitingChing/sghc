package io.ultimatesoftware.sghc;

import org.hibernate.HibernateException;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;
import javax.persistence.EntityManagerFactory;
import java.util.HashMap;
import java.util.Map;

public class Connection {

    public static EntityManagerFactory emf ;

    public Connection() {
        try {

            Map <String, String> persistenceMap = new HashMap<String, String>();
            persistenceMap.put("javax.persistence.jdbc.url", "<url>");
            persistenceMap.put("javax.persistence.jdbc.user", "<username>");
            persistenceMap.put("javax.persistence.jdbc.password", "<password>");
            persistenceMap.put("javax.persistence.jdbc.driver", "<driver>");
            emf = Persistence.createEntityManagerFactory("sghc");
        }catch (HibernateException ex){
            Message m = new Message();
            m.showError("Ha ocurrido un error",ex);
        }
    }
}
