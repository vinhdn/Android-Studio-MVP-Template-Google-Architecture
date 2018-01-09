<?xml version="1.0"?>
<globals>
    <global id="className" value="${underscoreToCamelCase(moduleName)}"/>
    <global id="resOut" value="${resDir}" />
    <global id="srcOut" value="${srcDir}/${slashedPackageName(packageName)}" />
    <global id="classNameLower"
           value="${underscoreToCamelCase(moduleName)?lower_case}" />
    <global id="packageApp" value="biin.elife.vn.biin" />
</globals>
