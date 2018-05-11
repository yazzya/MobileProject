package com.pungmu.m.config;

import org.springframework.boot.web.servlet.FilterRegistrationBean;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;

import com.pungmu.m.filter.WebSiteMeshFilter;

@Configuration
public class SiteMeshConfig {
    
    @SuppressWarnings({ "unchecked", "rawtypes" })
    @Bean
    public FilterRegistrationBean siteMeshFilter() {
        FilterRegistrationBean filter = new FilterRegistrationBean();
        WebSiteMeshFilter siteMeshFilter = new WebSiteMeshFilter();
        filter.setFilter(siteMeshFilter);
        return filter;
    }
}
