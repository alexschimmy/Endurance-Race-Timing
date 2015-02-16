package com.enduranceRaceTiming.domain.meet;

import java.util.List;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;

import com.enduranceRaceTiming.controller.events.SearchCriteria;
import com.enduranceRaceTiming.domain.common.HibernateUtil;

public class MeetDao {

	public Meet get(Integer id) {
        SessionFactory sf = HibernateUtil.getSessionFactory();
        Session session = sf.openSession();
 
        Meet meet = (Meet) session.get(Meet.class, id);
        session.close();
        
        return meet;
    }
	
	public List<Meet> search(SearchCriteria searchCriteria) {
		SessionFactory sf = HibernateUtil.getSessionFactory();
        Session session = sf.openSession();
        
		Query query = session.getNamedQuery("findMeetsByYear")
				.setInteger("year", new Integer(searchCriteria.getYear()));
		
		List<Meet> meets = query.list();
		
		return meets;
	}
}
