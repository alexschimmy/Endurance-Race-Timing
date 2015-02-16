package com.enduranceRaceTiming.domain.sporttype;

import org.hibernate.Session;
import org.hibernate.SessionFactory;

import com.enduranceRaceTiming.domain.common.HibernateUtil;

public class SportTypeDao {

	public SportType get(Integer id) {
        SessionFactory sf = HibernateUtil.getSessionFactory();
        Session session = sf.openSession();
 
        SportType sportType = (SportType) session.get(SportType.class, id);
        session.close();
        
        return sportType;
    }
}
