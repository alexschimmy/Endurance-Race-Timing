package com.enduranceRaceTiming.domain.eventtype;

import org.hibernate.Session;
import org.hibernate.SessionFactory;

import com.enduranceRaceTiming.domain.common.HibernateUtil;

public class EventTypeDao {

	public EventType get(Integer id) {
        SessionFactory sf = HibernateUtil.getSessionFactory();
        Session session = sf.openSession();
 
        EventType eventType = (EventType) session.get(EventType.class, id);
        session.close();
        
        return eventType;
    }
}
