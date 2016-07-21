package com.music.store.config;
import java.util.Properties;

import javax.sql.DataSource;

import org.apache.commons.dbcp2.BasicDataSource;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.orm.hibernate4.HibernateTransactionManager;
import org.springframework.orm.hibernate4.LocalSessionFactoryBuilder;
import org.springframework.transaction.annotation.EnableTransactionManagement;

import com.music.store.dao.CategoryDAO;
import com.music.store.dao.CategoryDAOImpl;
import com.music.store.dao.ProductDAO;
import com.music.store.dao.ProductDAOImpl;
import com.music.store.model.Category;
import com.music.store.model.Product;
import com.music.store.model.Supplier;
import com.music.store.model.User;








	@Configuration
	@ComponentScan("com.music.store")
	@EnableTransactionManagement
	public class ApplicationContextConfig {
		

	    
	    @Bean(name = "dataSource")
	    public DataSource getDataSource() {
	    	BasicDataSource dataSource = new BasicDataSource();
	    	dataSource.setDriverClassName("org.h2.Driver");
	    	dataSource.setUrl("jdbc:h2:tcp://localhost/~/test1");
	    	dataSource.setUsername("sa");
	    	dataSource.setPassword("");
	    	
	    	return dataSource;
	    }
	    
	    
	    private Properties getHibernateProperties() {
	    	Properties properties = new Properties();
	    	
	    	System.out.println("inside application context--Two");
	    	properties.put("hibernate.hbm2ddl.auto","update");
	    	properties.put("hibernate.show_sql", "true");
	    	properties.put("hibernate.dialect", "org.hibernate.dialect.H2Dialect");
	    	return properties;
	    }
	    
	    @Autowired
	    @Bean(name = "sessionFactory")
	    public SessionFactory getSessionFactory(DataSource dataSource) {
	    	LocalSessionFactoryBuilder sessionBuilder = new LocalSessionFactoryBuilder(dataSource);
	    	sessionBuilder.addProperties(getHibernateProperties());
	    	sessionBuilder.addAnnotatedClasses(Product.class);
	    	sessionBuilder.addAnnotatedClasses(Category.class);
	    	sessionBuilder.addAnnotatedClasses(Supplier.class);
	    	sessionBuilder.addAnnotatedClasses(User.class);
	    	return sessionBuilder.buildSessionFactory();
	    }
	    
		@Autowired
		@Bean(name = "transactionManager")
		public HibernateTransactionManager getTransactionManager(
				SessionFactory sessionFactory) {
			HibernateTransactionManager transactionManager = new HibernateTransactionManager(
					sessionFactory);

			return transactionManager;
		}
	    
	    @Autowired
	    @Bean(name = "productDAO")
	    public ProductDAO getoroductrDao(SessionFactory sessionFactory) {
	    	return new ProductDAOImpl(sessionFactory);
	    }
	    @Autowired
	    @Bean(name = "categoryDAO")
	    public CategoryDAO getcategoryDao(SessionFactory sessionFactory) {
	    	return new CategoryDAOImpl(sessionFactory);
	    }

	
}
