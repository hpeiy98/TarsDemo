
delete from `t_adapter_conf` where `application` = 'Demo';
delete from `t_server_conf` where `application` = 'Demo';

###cpp
replace into `t_adapter_conf` (`application`, `server_name`, `node_name`, `adapter_name`,`registry_timestamp`, `thread_num`, `endpoint`, `max_connections`, `allow_ip`, `servant`, `queuecap`, `queuetimeout`,`posttime`,`lastuser`,`protocol`, `handlegroup`) VALUES ('Demo','CppHttp','localip.tars.com','Demo.CppHttp.HelloObjAdapter',now(),5,'tcp -h localip.tars.com -t 60000 -p 22000',2000,'','Demo.CppHttp.HelloObj',10000,60000,now(),'admin','not_tars','');
replace into `t_server_conf` (`application`, `server_name`, `node_group`, `node_name`, `registry_timestamp`, `base_path`, `exe_path`, `template_name`, `bak_flag`, `setting_state`, `present_state`, `process_id`, `patch_version`, `patch_time`, `patch_user`, `tars_version`, `posttime`, `lastuser`, `server_type`, `profile`) VALUES ('Demo','CppHttp','','localip.tars.com',now(),'','','tars.cpp.default',0,'active','active',0,'2.1.0',now(),'','2.1.0',now(),'admin','tars_cpp','');
replace into `t_adapter_conf` (`application`, `server_name`, `node_name`, `adapter_name`,`registry_timestamp`, `thread_num`, `endpoint`, `max_connections`, `allow_ip`, `servant`, `queuecap`, `queuetimeout`,`posttime`,`lastuser`,`protocol`, `handlegroup`) VALUES ('Demo','CppTars','localip.tars.com','Demo.CppTars.HelloObjAdapter',now(),5,'tcp -h localip.tars.com -t 60000 -p 22001',2000,'','Demo.CppTars.HelloObj',10000,60000,now(),'admin','tars','');
replace into `t_server_conf` (`application`, `server_name`, `node_group`, `node_name`, `registry_timestamp`, `base_path`, `exe_path`, `template_name`, `bak_flag`, `setting_state`, `present_state`, `process_id`, `patch_version`, `patch_time`, `patch_user`, `tars_version`, `posttime`, `lastuser`, `server_type`, `profile`) VALUES ('Demo','CppTars','','localip.tars.com',now(),'','','tars.cpp.default',0,'active','active',0,'2.1.0',now(),'','2.1.0',now(),'admin','tars_cpp','');

###java
replace into `t_adapter_conf` (`application`, `server_name`, `node_name`, `adapter_name`,`registry_timestamp`, `thread_num`, `endpoint`, `max_connections`, `allow_ip`, `servant`, `queuecap`, `queuetimeout`,`posttime`,`lastuser`,`protocol`, `handlegroup`) VALUES ('Demo','JavaHttp','localip.tars.com','Demo.JavaHttp.HelloObjAdapter',now(),5,'tcp -h localip.tars.com -t 60000 -p 22002',2000,'','Demo.JavaHttp.HelloObj',10000,60000,now(),'admin','not_tars','');
replace into `t_server_conf` (`application`, `server_name`, `node_group`, `node_name`, `registry_timestamp`, `base_path`, `exe_path`, `template_name`, `bak_flag`, `setting_state`, `present_state`, `process_id`, `patch_version`, `patch_time`, `patch_user`, `tars_version`, `posttime`, `lastuser`, `server_type`, `profile`) VALUES ('Demo','JavaHttp','','localip.tars.com',now(),'','','tars.tarsjava.default',0,'active','active',0,'2.1.0',now(),'','2.1.0',now(),'admin','tars_java','');
replace into `t_adapter_conf` (`application`, `server_name`, `node_name`, `adapter_name`,`registry_timestamp`, `thread_num`, `endpoint`, `max_connections`, `allow_ip`, `servant`, `queuecap`, `queuetimeout`,`posttime`,`lastuser`,`protocol`, `handlegroup`) VALUES ('Demo','JavaTars','localip.tars.com','Demo.JavaTars.HelloObjAdapter',now(),5,'tcp -h localip.tars.com -t 60000 -p 22003',2000,'','Demo.JavaTars.HelloObj',10000,60000,now(),'admin','tars','');
replace into `t_server_conf` (`application`, `server_name`, `node_group`, `node_name`, `registry_timestamp`, `base_path`, `exe_path`, `template_name`, `bak_flag`, `setting_state`, `present_state`, `process_id`, `patch_version`, `patch_time`, `patch_user`, `tars_version`, `posttime`, `lastuser`, `server_type`, `profile`) VALUES ('Demo','JavaTars','','localip.tars.com',now(),'','','tars.tarsjava.default',0,'active','active',0,'2.1.0',now(),'','2.1.0',now(),'admin','tars_java','');


###nodejs
replace into `t_adapter_conf` (`application`, `server_name`, `node_name`, `adapter_name`,`registry_timestamp`, `thread_num`, `endpoint`, `max_connections`, `allow_ip`, `servant`, `queuecap`, `queuetimeout`,`posttime`,`lastuser`,`protocol`, `handlegroup`) VALUES ('Demo','NodejsHttp','localip.tars.com','Demo.NodejsHttp.HelloObjAdapter',now(),5,'tcp -h localip.tars.com -t 60000 -p 22004',2000,'','Demo.NodejsHttp.HelloObj',10000,60000,now(),'admin','not_tars','');
replace into `t_server_conf` (`application`, `server_name`, `node_group`, `node_name`, `registry_timestamp`, `base_path`, `exe_path`, `template_name`, `bak_flag`, `setting_state`, `present_state`, `process_id`, `patch_version`, `patch_time`, `patch_user`, `tars_version`, `posttime`, `lastuser`, `server_type`, `profile`) VALUES ('Demo','NodejsHttp','','localip.tars.com',now(),'','','tars.nodejs.default',0,'active','active',0,'2.1.0',now(),'','2.1.0',now(),'admin','tars_nodejs','');
replace into `t_adapter_conf` (`application`, `server_name`, `node_name`, `adapter_name`,`registry_timestamp`, `thread_num`, `endpoint`, `max_connections`, `allow_ip`, `servant`, `queuecap`, `queuetimeout`,`posttime`,`lastuser`,`protocol`, `handlegroup`) VALUES ('Demo','NodejsTars','localip.tars.com','Demo.NodejsTars.HelloObjAdapter',now(),5,'tcp -h localip.tars.com -t 60000 -p 22005',2000,'','Demo.NodejsTars.HelloObj',10000,60000,now(),'admin','tars','');
replace into `t_server_conf` (`application`, `server_name`, `node_group`, `node_name`, `registry_timestamp`, `base_path`, `exe_path`, `template_name`, `bak_flag`, `setting_state`, `present_state`, `process_id`, `patch_version`, `patch_time`, `patch_user`, `tars_version`, `posttime`, `lastuser`, `server_type`, `profile`) VALUES ('Demo','NodejsTars','','localip.tars.com',now(),'','','tars.nodejs.default',0,'active','active',0,'2.1.0',now(),'','2.1.0',now(),'admin','tars_nodejs','');


###golang
replace into `t_adapter_conf` (`application`, `server_name`, `node_name`, `adapter_name`,`registry_timestamp`, `thread_num`, `endpoint`, `max_connections`, `allow_ip`, `servant`, `queuecap`, `queuetimeout`,`posttime`,`lastuser`,`protocol`, `handlegroup`) VALUES ('Demo','GoHttp','localip.tars.com','Demo.GoHttp.HelloObjAdapter',now(),5,'tcp -h localip.tars.com -t 60000 -p 22006',2000,'','Demo.GoHttp.HelloObj',10000,60000,now(),'admin','not_tars','');
replace into `t_server_conf` (`application`, `server_name`, `node_group`, `node_name`, `registry_timestamp`, `base_path`, `exe_path`, `template_name`, `bak_flag`, `setting_state`, `present_state`, `process_id`, `patch_version`, `patch_time`, `patch_user`, `tars_version`, `posttime`, `lastuser`, `server_type`, `profile`) VALUES ('Demo','GoHttp','','localip.tars.com',now(),'','','tars.default',0,'active','active',0,'2.1.0',now(),'','2.1.0',now(),'admin','tars_go','');
replace into `t_adapter_conf` (`application`, `server_name`, `node_name`, `adapter_name`,`registry_timestamp`, `thread_num`, `endpoint`, `max_connections`, `allow_ip`, `servant`, `queuecap`, `queuetimeout`,`posttime`,`lastuser`,`protocol`, `handlegroup`) VALUES ('Demo','GoTars','localip.tars.com','Demo.GoTars.HelloObjAdapter',now(),5,'tcp -h localip.tars.com -t 60000 -p 22007',2000,'','Demo.GoTars.HelloObj',10000,60000,now(),'admin','tars','');
replace into `t_server_conf` (`application`, `server_name`, `node_group`, `node_name`, `registry_timestamp`, `base_path`, `exe_path`, `template_name`, `bak_flag`, `setting_state`, `present_state`, `process_id`, `patch_version`, `patch_time`, `patch_user`, `tars_version`, `posttime`, `lastuser`, `server_type`, `profile`) VALUES ('Demo','GoTars','','localip.tars.com',now(),'','','tars.default',0,'active','active',0,'2.1.0',now(),'','2.1.0',now(),'admin','tars_go','');


###php
replace into `t_adapter_conf` (`application`, `server_name`, `node_name`, `adapter_name`,`registry_timestamp`, `thread_num`, `endpoint`, `max_connections`, `allow_ip`, `servant`, `queuecap`, `queuetimeout`,`posttime`,`lastuser`,`protocol`, `handlegroup`) VALUES ('Demo','PHPHttp','localip.tars.com','Demo.PHPHttp.HelloObjAdapter',now(),5,'tcp -h localip.tars.com -t 60000 -p 22008',2000,'','Demo.PHPHttp.HelloObj',10000,60000,now(),'admin','not_tars','');
replace into `t_server_conf` (`application`, `server_name`, `node_group`, `node_name`, `registry_timestamp`, `base_path`, `exe_path`, `template_name`, `bak_flag`, `setting_state`, `present_state`, `process_id`, `patch_version`, `patch_time`, `patch_user`, `tars_version`, `posttime`, `lastuser`, `server_type`, `profile`) VALUES ('Demo','PHPHttp','','localip.tars.com',now(),'','','tars.tarsphp.default',0,'active','active',0,'2.1.0',now(),'','2.1.0',now(),'admin','tars_php','');
replace into `t_adapter_conf` (`application`, `server_name`, `node_name`, `adapter_name`,`registry_timestamp`, `thread_num`, `endpoint`, `max_connections`, `allow_ip`, `servant`, `queuecap`, `queuetimeout`,`posttime`,`lastuser`,`protocol`, `handlegroup`) VALUES ('Demo','PHPTars','localip.tars.com','Demo.PHPTars.HelloObjAdapter',now(),5,'tcp -h localip.tars.com -t 60000 -p 22009',2000,'','Demo.PHPTars.HelloObj',10000,60000,now(),'admin','tars','');
replace into `t_server_conf` (`application`, `server_name`, `node_group`, `node_name`, `registry_timestamp`, `base_path`, `exe_path`, `template_name`, `bak_flag`, `setting_state`, `present_state`, `process_id`, `patch_version`, `patch_time`, `patch_user`, `tars_version`, `posttime`, `lastuser`, `server_type`, `profile`) VALUES ('Demo','PHPTars','','localip.tars.com',now(),'','','tars.tarsphp.default',0,'active','active',0,'2.1.0',now(),'','2.1.0',now(),'admin','tars_php','');
