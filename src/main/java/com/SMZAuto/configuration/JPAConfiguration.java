package com.SMZAuto.configuration;

import org.springframework.context.annotation.PropertySource;
import org.springframework.transaction.annotation.EnableTransactionManagement;

@EnableTransactionManagement
@PropertySource({"classpath:Properties/database"})
public class JPAConfiguration {

}
