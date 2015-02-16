package com.enduranceRaceTiming.domain.displaytype;

import org.hibernate.Session;
import org.hibernate.SessionFactory;

import com.enduranceRaceTiming.domain.common.HibernateUtil;

public class DisplayTypeDao {

	public DisplayType get(Integer id) {
        SessionFactory sf = HibernateUtil.getSessionFactory();
        Session session = sf.openSession();
 
        DisplayType displayType = (DisplayType) session.get(DisplayType.class, id);
        session.close();
        return displayType;
    }
}
