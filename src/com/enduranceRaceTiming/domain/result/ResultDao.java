package com.enduranceRaceTiming.domain.result;

import org.hibernate.Session;
import org.hibernate.SessionFactory;

import com.enduranceRaceTiming.domain.common.HibernateUtil;

public class ResultDao {

	public Result get(Integer id) {
        SessionFactory sf = HibernateUtil.getSessionFactory();
        Session session = sf.openSession();
 
        Result result = (Result) session.get(Result.class, id);
        session.close();
        
        return result;
    }
}
