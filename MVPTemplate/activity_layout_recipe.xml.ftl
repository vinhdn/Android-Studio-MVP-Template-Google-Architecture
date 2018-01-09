<recipe>
    <#if includeActivity>
      <instantiate from="src/app_package/layout/activity_layout.xml.ftl"
                    to="${escapeXmlAttribute(resOut)}/layout/activity_${classNameLower}.xml" />
    </#if>

    <instantiate from="src/app_package/layout/fragment_layout.xml.ftl"
                 to="${escapeXmlAttribute(resOut)}/layout/fragment_${classNameLower}.xml" />

</recipe>
