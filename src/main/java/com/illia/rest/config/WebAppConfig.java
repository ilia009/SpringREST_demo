package com.illia.rest.config;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.config.annotation.EnableWebMvc;
import org.springframework.web.servlet.view.JstlView;
import org.springframework.web.servlet.view.UrlBasedViewResolver;

@Configuration // Конфигурация
@EnableWebMvc // Вкл MVC
@ComponentScan("com.illia.rest") // где искать контроллеры, бины, и т.д.
public class WebAppConfig {

    @Bean// Бин
    public UrlBasedViewResolver setupViewResolver() {
        UrlBasedViewResolver resolver = new UrlBasedViewResolver();
        //где лежат веб страницы
        resolver.setPrefix("/pages/");
        //формат View который мы будем использовать
        resolver.setSuffix(".jsp");
        resolver.setViewClass(JstlView.class);

        return resolver;
    }

}
