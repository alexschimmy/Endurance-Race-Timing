package com.enduranceRaceTiming.domain.roundtype;

import org.hibernate.Session;
import org.hibernate.SessionFactory;

import com.enduranceRaceTiming.domain.common.HibernateUtil;

public class RoundTypeDao {

	public RoundType get(Integer id) {
        SessionFactory sf = HibernateUtil.getSessionFactory();
        Session session = sf.openSession();
 
        RoundType roundType = (RoundType) session.get(RoundType.class, id);
        session.close();
        
        return roundType;
    }
}
