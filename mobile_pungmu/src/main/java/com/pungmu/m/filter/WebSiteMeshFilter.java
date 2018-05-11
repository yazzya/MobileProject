package com.pungmu.m.filter;

import org.sitemesh.builder.SiteMeshFilterBuilder;
import org.sitemesh.config.ConfigurableSiteMeshFilter;
import org.sitemesh.content.tagrules.html.DivExtractingTagRuleBundle;

public class WebSiteMeshFilter extends ConfigurableSiteMeshFilter {
    
    @Override
    protected void applyCustomConfiguration(SiteMeshFilterBuilder builder) {
        builder.addDecoratorPath("/**",  "/WEB-INF/decorator/layout.jsp")
        .addDecoratorPath("/index/**", "/WEB-INF/decorator/layout.jsp")
                .addDecoratorPath("/promotion/**", "/WEB-INF/decorator/layout.jsp")
                    .addExcludedPath("/login");
        builder.addTagRuleBundles(new DivExtractingTagRuleBundle());
    }
    
}
