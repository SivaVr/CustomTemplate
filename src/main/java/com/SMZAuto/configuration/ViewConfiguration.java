package com.SMZAuto.configuration;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.http.MediaType;
import org.springframework.scheduling.annotation.EnableAsync;
import org.springframework.web.servlet.ViewResolver;
import org.springframework.web.servlet.config.annotation.ContentNegotiationConfigurer;
import org.springframework.web.servlet.config.annotation.EnableWebMvc;
import org.springframework.web.servlet.config.annotation.ResourceHandlerRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurerAdapter;
import org.springframework.web.servlet.view.InternalResourceViewResolver;
import org.springframework.web.servlet.view.JstlView;

import com.SMZAuto.viewresolver.JsonViewResolver;

@Configuration
@EnableWebMvc
@ComponentScan({"com.SMZAuto"})

@EnableAsync
public class ViewConfiguration extends WebMvcConfigurerAdapter {
	
	public void addResourceHandlers(ResourceHandlerRegistry registry){		
			registry.addResourceHandler("/js/**").addResourceLocations("/js/**");
			registry.addResourceHandler("/css/**").addResourceLocations("/css/**");
			registry.addResourceHandler("/img/**").addResourceLocations("/img/**");
			registry.addResourceHandler("/fonts/**").addResourceLocations("/fonts/**");
			registry.addResourceHandler("/plugins/**").addResourceLocations("/plugins/**");
			registry.addResourceHandler("/assets/**").addResourceLocations("/assets/**");
			registry.addResourceHandler("/dialog-images/**").addResourceLocations("/dialog-images/**");
			registry.addResourceHandler("/html/**").addResourceLocations("/html/**");
	}
	
	/*
	 * Configure ContentNegotiationManager
	 */
	@Override
	public void configureContentNegotiation(
			ContentNegotiationConfigurer configurer) {
		configurer.ignoreAcceptHeader(true).defaultContentType(
				MediaType.TEXT_HTML);
	}
	
	 /* Configure View resolver to provide JSON output using JACKSON library to
	 * convert object in JSON format.
	 */
	@Bean
	public ViewResolver jsonViewResolver(){
		return new JsonViewResolver();
	}
	
	@Bean
	public ViewResolver jspViewResolver(){
		InternalResourceViewResolver resolver = new InternalResourceViewResolver();
		resolver.setViewClass(JstlView.class);
		resolver.setOrder(1);
		resolver.setPrefix("/view/");
		resolver.setSuffix(".jsp");
		System.out.println("ViewResolver Page"+resolver);
		return resolver;
		
	}

}
