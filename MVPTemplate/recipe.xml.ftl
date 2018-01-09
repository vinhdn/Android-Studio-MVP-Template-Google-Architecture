<?xml version="1.0"?>
<recipe>
    <#include "activity_layout_recipe.xml.ftl" />
    <#if isKotlin>
      <#if includeActivity>
        <instantiate from="src/app_package/classes/Activity.kt.ftl"
          to="${escapeXmlAttribute(srcOut)}/${className}Activity.kt" />
      </#if>
      <instantiate from="src/app_package/classes/Fragment.kt.ftl"
      to="${escapeXmlAttribute(srcOut)}/${className}Fragment.kt" />

      <instantiate from="src/app_package/classes/Contractor.kt.ftl"
      to="${escapeXmlAttribute(srcOut)}/${className}Contractor.kt" />

      <instantiate from="src/app_package/classes/Presenter.kt.ftl"
      to="${escapeXmlAttribute(srcOut)}/${className}Presenter.kt" />

      <open file="${srcOut}/${className}Presenter.kt"/>
  <#else>
      <#if includeActivity>
        <instantiate from="src/app_package/classes/Activity.java.ftl"
          to="${escapeXmlAttribute(srcOut)}/${className}Activity.java" />
      </#if>
      <instantiate from="src/app_package/classes/Fragment.java.ftl"
      to="${escapeXmlAttribute(srcOut)}/${className}Fragment.java" />

      <instantiate from="src/app_package/classes/Contract.java.ftl"
      to="${escapeXmlAttribute(srcOut)}/${className}Contractor.java" />

      <instantiate from="src/app_package/classes/Presenter.java.ftl"
      to="${escapeXmlAttribute(srcOut)}/${className}Presenter.java" />

      <open file="${srcOut}/${className}Presenter.java"/>
  </#if>
</recipe>
