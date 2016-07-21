package com.music.store.dao;

import java.util.List;

import javax.transaction.Transactional;

import org.hibernate.Criteria;
import org.hibernate.Query;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.music.store.model.Product;

@Repository("productDAO")
public class ProductDAOImpl implements ProductDAO {
	

	@Autowired
	private SessionFactory sessionFactory;


	public ProductDAOImpl(SessionFactory sessionFactory) {
		this.sessionFactory = sessionFactory;
	}

	@Transactional
	public List<Product> list() {
		@SuppressWarnings("unchecked")
		List<Product> list = (List<Product>) sessionFactory.getCurrentSession()
				.createCriteria(Product.class)
				.setResultTransformer(Criteria.DISTINCT_ROOT_ENTITY).list();

		return list;
	}

	@Transactional
	public void saveOrUpdate(Product product) {
		sessionFactory.getCurrentSession().saveOrUpdate(product);
	}

	@Transactional
	public void delete(String id) {
		Product product = new Product();
		product.setId(id);
		sessionFactory.getCurrentSession().delete(product);
	}

	@Transactional
	public Product get(String id) {
		String hql = "from Product where id=" + id;
		Query query = sessionFactory.getCurrentSession().createQuery(hql);
		
		@SuppressWarnings("unchecked")
		List<Product> list = (List<Product>) query.list();
		
		if (list != null && !list.isEmpty()) {
			return list.get(0);
		}
		
		return null;
	}


}
