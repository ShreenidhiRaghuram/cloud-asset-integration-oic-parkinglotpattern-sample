<?xml version = '1.0' encoding = 'UTF-8'?>
<!--
Copyright © 2020, Oracle and/or its affiliates. All rights reserved.
Licensed under the Universal Permissive License v 1.0 as shown at https://oss.oracle.com/licenses/upl.
-->

<xsl:stylesheet version="2.0" xml:id="id_1" xmlns:nssrcmpr="http://www.oracle.com/2014/03/ics/schedule" xmlns:tns="http://xmlns.oracle.com/cloud/adapter/atpdatabase/GetCreationRequestsFromATP_REQUEST" xmlns:oraext="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.ExtFunc" xmlns:flt="http://xmlns.oracle.com/cloud/generic/service/fault" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:plt="http://schemas.xmlsoap.org/ws/2003/05/partner-link/" xmlns:xp20="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.Xpath20" xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/" xmlns:nstrgmpr="http://xmlns.oracle.com/cloud/adapter/atpdatabase/GetCreationRequestsFromATP_REQUEST/types" xmlns:ora="http://schemas.oracle.com/xpath/extension" xmlns:oracle-xsl-mapper="http://www.oracle.com/xsl/mapper/schemas" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:fn="http://www.w3.org/2005/xpath-functions" xmlns:ns1="http://xml.oracle.com/adapters/extension" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" exclude-result-prefixes=" nssrcmpr oraext xsd xp20 ora oracle-xsl-mapper xsi fn ns1 xsl ignore01" xmlns:ignore01="http://www.oracle.com/XSL/Transform/java" ignore01:ignorexmlids="true" xmlns:xml="http://www.w3.org/XML/1998/namespace" xmlns:orajs2="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.JsExecutor_xpath86288" xmlns:orajs1="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.JsExecutor_xpath479716033" xmlns:orajs3="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.JsExecutor_xpath565719231" xmlns:dvm="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.functions.dvm.DVMFunctions" xmlns:ns2="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.resources.icsxpathfunctions.ICSInstanceTrackingFunctions" xmlns:ns0="http://www.oracle.com/XSL/Transform/java/oracle.tip.dvm.LookupValue" xmlns:orajs0="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.JsExecutor_xpath1510397549" xmlns:nsmpr0="http://www.oracle.com/2014/03/ic/integration/metadata">
   <oracle-xsl-mapper:schema xml:id="id_2">
      <!--SPECIFICATION OF MAP SOURCES AND TARGETS, DO NOT MODIFY.-->
      <oracle-xsl-mapper:mapSources xml:id="id_3">
         <oracle-xsl-mapper:source type="XSD" xml:id="id_4">
            <oracle-xsl-mapper:schema location="../../processor_8/resourcegroup_9/ICSSchedule_1.xsd" xml:id="id_5"/>
            <oracle-xsl-mapper:rootElement name="schedule" namespace="http://www.oracle.com/2014/03/ics/schedule" xml:id="id_6"/>
         </oracle-xsl-mapper:source>
      </oracle-xsl-mapper:mapSources>
      <oracle-xsl-mapper:mapTargets xml:id="id_7">
         <oracle-xsl-mapper:target type="WSDL" xml:id="id_8">
            <oracle-xsl-mapper:schema location="../../application_17/inbound_18/resourcegroup_19/GetCreationRequestsFromATP_REQUEST.wsdl" xml:id="id_9"/>
            <oracle-xsl-mapper:rootElement name="GetCreationRequestsFromATPInput" namespace="http://xmlns.oracle.com/cloud/adapter/atpdatabase/GetCreationRequestsFromATP_REQUEST/types" xml:id="id_10"/>
         </oracle-xsl-mapper:target>
      </oracle-xsl-mapper:mapTargets>
      <!--GENERATED BY ORACLE XSL MAPPER 12.1.2.0.0-->
   </oracle-xsl-mapper:schema>
   <!--User Editing allowed BELOW this line - DO NOT DELETE THIS LINE-->
   <xsl:param name="MaxRecords_fromDB" xml:id="id_22"/>
   <xsl:template match="/" xml:id="id_11">
      <nstrgmpr:GetCreationRequestsFromATPInput xml:id="id_12">
         <nstrgmpr:ROWNUM xml:id="id_16">
            <xsl:value-of xml:id="id_17" select="$MaxRecords_fromDB"/>
         </nstrgmpr:ROWNUM>
      </nstrgmpr:GetCreationRequestsFromATPInput>
   </xsl:template>
</xsl:stylesheet>