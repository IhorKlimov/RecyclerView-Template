<?xml version="1.0"?>
<recipe>

	<dependency mavenUrl="com.android.support:recyclerview-v7:25.3.1"/>

	<instantiate from="src/app_package/CustomAdapter.java.ftl"
                       to="${escapeXmlAttribute(srcOut)}/${adapterClass}.java" />

	<instantiate from="res/layout/item_list_content.xml"
                 to="${escapeXmlAttribute(resOut)}/layout/${layoutName}.xml" />

	
	  <merge from="res/values/dimens.xml"
             to="${escapeXmlAttribute(resOut)}/values/dimens.xml" />	

    <open file="${escapeXmlAttribute(srcOut)}/${adapterClass}.java" />

</recipe>
