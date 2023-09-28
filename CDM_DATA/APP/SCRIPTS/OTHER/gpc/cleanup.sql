/* rename project */

set update_date = 'July 2023';
set project = 'GPC DataLake';
set display_text = $project || ' (' || $update_date || ')';


update i2b2pm.pm_project_data
set project_name = $display_text
where project_id = 'ACT';


update I2B2HIVE.HIVE_CELL_PARAMS
set value = '11'
where param_name_cd = 'edu.harvard.i2b2.crc.setfinderquery.obfuscation.minimum.value';


--gpc hide
UPDATE i2b2data.QT_QUERY_RESULT_TYPE
set VISUAL_ATTRIBUTE_TYPE_ID = 'LA'
where name = 'PATIENT_GPCSITE_COUNT_XML';

--visit details
UPDATE i2b2data.QT_QUERY_RESULT_TYPE
set classname = 'edu.harvard.i2b2.crc.dao.setfinder.QueryResultGenerator'
where name = 'PATIENT_INOUT_XML';


UPDATE i2b2data.QT_BREAKDOWN_PATH
SET VALUE = '\\\\ACT_VISIT\\ACT\\Visit Details\\Visit type\\'
WHERE NAME = 'PATIENT_INOUT_XML';