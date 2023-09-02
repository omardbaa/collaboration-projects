$fileDir = Split-Path -Parent $MyInvocation.MyCommand.Path
cd $fileDir
java '-Dtalend.component.manager.m2.repository=%cd%/../lib' '-Xms256M' '-Xmx1024M' -cp '.;../lib/routines.jar;../lib/log4j-slf4j-impl-2.13.2.jar;../lib/log4j-api-2.13.2.jar;../lib/log4j-core-2.13.2.jar;../lib/jtds-1.3.1-patch-20190523.jar;../lib/jboss-marshalling-2.0.12.Final.jar;../lib/talend_file_enhanced-1.1.jar;../lib/accessors-smart-2.4.7.jar;../lib/dom4j-2.1.3.jar;../lib/json-smart-2.4.7.jar;../lib/slf4j-api-1.7.29.jar;../lib/json-path-2.1.0.jar;../lib/talendcsv-1.0.0.jar;../lib/crypto-utils-0.31.12.jar;data_collection_0_1.jar;' e_commerce_data.data_collection_0_1.data_collection --context=Default $args
