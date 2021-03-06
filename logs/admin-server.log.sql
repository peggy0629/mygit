2019-12-09 09:14:54,057 [http-nio-8889-exec-10] ==>  Preparing: SELECT count(0) FROM t_test_plan_ui_log WHERE 1 = 1 AND project_id = ? 
2019-12-09 09:14:54,182 [http-nio-8889-exec-10] ==> Parameters: 1(Long)
2019-12-09 09:14:54,188 [http-nio-8889-exec-10] <==      Total: 1
2019-12-09 09:14:54,190 [http-nio-8889-exec-10] ==>  Preparing: select id, `name`, job_id, project_id, `status`, business_total_count, business_succ_count, business_fail_count, business_skip_count, end_time, remark, create_by, create_time, update_by, update_time from t_test_plan_ui_log where 1=1 and project_id=? order by create_time desc LIMIT ? 
2019-12-09 09:14:54,192 [http-nio-8889-exec-10] ==> Parameters: 1(Long), 10(Integer)
2019-12-09 09:14:54,195 [http-nio-8889-exec-10] <==      Total: 5
2019-12-09 09:14:59,707 [http-nio-8889-exec-1] ==>  Preparing: SELECT count(0) FROM t_project_page LEFT JOIN sys_project ON t_project_page.project_id = sys_project.id WHERE 1 = 1 AND project_id = ? 
2019-12-09 09:14:59,710 [http-nio-8889-exec-1] ==> Parameters: 1(Long)
2019-12-09 09:14:59,711 [http-nio-8889-exec-1] <==      Total: 1
2019-12-09 09:14:59,712 [http-nio-8889-exec-1] ==>  Preparing: select t_project_page.*,sys_project.project_name from t_project_page left join sys_project on t_project_page.project_id = sys_project.id where 1=1 and project_id=? LIMIT ? 
2019-12-09 09:14:59,712 [http-nio-8889-exec-1] ==> Parameters: 1(Long), 10(Integer)
2019-12-09 09:14:59,718 [http-nio-8889-exec-1] ====>  Preparing: select id, page_id, element_name, by_type, by_value, is_enable, remark, create_by, create_time, update_by, update_time from t_page_element where page_id=? 
2019-12-09 09:14:59,719 [http-nio-8889-exec-1] ====> Parameters: 4(Long)
2019-12-09 09:14:59,721 [http-nio-8889-exec-1] <====      Total: 4
2019-12-09 09:14:59,722 [http-nio-8889-exec-1] ====>  Preparing: select id, page_id, element_name, by_type, by_value, is_enable, remark, create_by, create_time, update_by, update_time from t_page_element where page_id=? 
2019-12-09 09:14:59,722 [http-nio-8889-exec-1] ====> Parameters: 7(Long)
2019-12-09 09:14:59,735 [http-nio-8889-exec-1] <====      Total: 3
2019-12-09 09:14:59,737 [http-nio-8889-exec-1] <==      Total: 2
2019-12-09 09:15:13,400 [http-nio-8889-exec-2] ==>  Preparing: SELECT count(0) FROM sys_dict_value WHERE 1 = 1 AND dict_id = ? 
2019-12-09 09:15:13,401 [http-nio-8889-exec-2] ==> Parameters: 19(Long)
2019-12-09 09:15:13,403 [http-nio-8889-exec-2] <==      Total: 1
2019-12-09 09:15:13,404 [http-nio-8889-exec-2] ==>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where 1=1 and dict_id=? LIMIT ? 
2019-12-09 09:15:13,405 [http-nio-8889-exec-2] ==> Parameters: 19(Long), 10(Integer)
2019-12-09 09:15:13,407 [http-nio-8889-exec-2] <==      Total: 1
2019-12-09 09:15:15,088 [http-nio-8889-exec-5] ==>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where id = ? 
2019-12-09 09:15:15,089 [http-nio-8889-exec-5] ==> Parameters: 51(Long)
2019-12-09 09:15:15,091 [http-nio-8889-exec-5] <==      Total: 1
2019-12-09 09:21:01,230 [http-nio-8889-exec-3] ==>  Preparing: SELECT count(0) FROM t_testcase_ui_new WHERE 1 = 1 AND project_id = ? AND case_type = ? 
2019-12-09 09:21:01,231 [http-nio-8889-exec-3] ==> Parameters: 1(Long), 1(Long)
2019-12-09 09:21:01,326 [http-nio-8889-exec-3] <==      Total: 1
2019-12-09 09:21:01,328 [http-nio-8889-exec-3] ==>  Preparing: select id, `name`, project_id, timout_time, fail_continue, params, case_vars, case_type, remark, create_by, update_by, create_time, update_time from t_testcase_ui_new where 1=1 and project_id=? and case_type=? LIMIT ? 
2019-12-09 09:21:01,329 [http-nio-8889-exec-3] ==> Parameters: 1(Long), 1(Long), 10(Integer)
2019-12-09 09:21:01,331 [http-nio-8889-exec-3] <==      Total: 2
2019-12-09 09:21:02,925 [http-nio-8889-exec-4] ==>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 09:21:02,926 [http-nio-8889-exec-4] ==> Parameters: 2(Long)
2019-12-09 09:21:02,929 [http-nio-8889-exec-4] <==      Total: 9
2019-12-09 09:21:03,278 [http-nio-8889-exec-7] ==>  Preparing: SELECT pe.* FROM t_project_page tp , t_page_element pe WHERE tp.id = pe.page_id AND tp.project_id = ? 
2019-12-09 09:21:03,283 [http-nio-8889-exec-6] ==>  Preparing: select id, `name`, project_ids, client_ip, client_port, is_enable, `status`, java_version, jmeter_version, appium_version, os_name, remark, create_by, create_time, update_by, update_time from t_client where find_in_set(?,project_ids) 
2019-12-09 09:21:03,288 [http-nio-8889-exec-7] ==> Parameters: 1(Long)
2019-12-09 09:21:03,293 [http-nio-8889-exec-6] ==> Parameters: 1(Long)
2019-12-09 09:21:03,296 [http-nio-8889-exec-6] <==      Total: 1
2019-12-09 09:21:03,301 [http-nio-8889-exec-8] ==>  Preparing: select * from sys_dict t where t.`key` like 'uiAction%' 
2019-12-09 09:21:03,302 [http-nio-8889-exec-7] <==      Total: 7
2019-12-09 09:21:03,303 [http-nio-8889-exec-8] ==> Parameters: 
2019-12-09 09:21:03,303 [http-nio-8889-exec-9] ==>  Preparing: select * from t_testcase_ui_new t where t.id = ? and t.case_type = ? 
2019-12-09 09:21:03,305 [http-nio-8889-exec-9] ==> Parameters: 1(Long), 1(Integer)
2019-12-09 09:21:03,307 [http-nio-8889-exec-8] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 09:21:03,309 [http-nio-8889-exec-8] ====> Parameters: 5(Long)
2019-12-09 09:21:03,309 [http-nio-8889-exec-9] ====>  Preparing: select id, `name`, action_type, `action`, action_remark, testcase_id, page_id, element_id, option_data, `type`, create_by, create_time, update_by, update_time, sort from t_step_ui_new where testcase_id=? order by sort 
2019-12-09 09:21:03,310 [http-nio-8889-exec-9] ====> Parameters: 1(Long)
2019-12-09 09:21:03,315 [http-nio-8889-exec-9] <====      Total: 9
2019-12-09 09:21:03,315 [http-nio-8889-exec-9] <==      Total: 1
2019-12-09 09:21:03,315 [http-nio-8889-exec-8] <====      Total: 10
2019-12-09 09:21:03,316 [http-nio-8889-exec-8] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 09:21:03,321 [http-nio-8889-exec-8] ====> Parameters: 7(Long)
2019-12-09 09:21:03,323 [http-nio-8889-exec-10] ==>  Preparing: select t_project_page.*, sys_project.project_name from t_project_page left join sys_project on t_project_page.project_id = sys_project.id where project_id = ? 
2019-12-09 09:21:03,327 [http-nio-8889-exec-10] ==> Parameters: 1(Long)
2019-12-09 09:21:03,328 [http-nio-8889-exec-8] <====      Total: 5
2019-12-09 09:21:03,329 [http-nio-8889-exec-1] ==>  Preparing: select id, `name`, project_id, timout_time, fail_continue, params, case_vars, case_type, remark, create_by, update_by, create_time, update_time from t_testcase_ui_new where case_type=? and project_id=? 
2019-12-09 09:21:03,330 [http-nio-8889-exec-8] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 09:21:03,330 [http-nio-8889-exec-10] ====>  Preparing: select id, page_id, element_name, by_type, by_value, is_enable, remark, create_by, create_time, update_by, update_time from t_page_element where page_id=? 
2019-12-09 09:21:03,330 [http-nio-8889-exec-8] ====> Parameters: 8(Long)
2019-12-09 09:21:03,331 [http-nio-8889-exec-10] ====> Parameters: 4(Long)
2019-12-09 09:21:03,332 [http-nio-8889-exec-1] ==> Parameters: 2(Long), 1(Long)
2019-12-09 09:21:03,336 [http-nio-8889-exec-8] <====      Total: 2
2019-12-09 09:21:03,336 [http-nio-8889-exec-1] <==      Total: 0
2019-12-09 09:21:03,337 [http-nio-8889-exec-10] <====      Total: 4
2019-12-09 09:21:03,338 [http-nio-8889-exec-8] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 09:21:03,338 [http-nio-8889-exec-10] ====>  Preparing: select id, page_id, element_name, by_type, by_value, is_enable, remark, create_by, create_time, update_by, update_time from t_page_element where page_id=? 
2019-12-09 09:21:03,339 [http-nio-8889-exec-8] ====> Parameters: 9(Long)
2019-12-09 09:21:03,339 [http-nio-8889-exec-10] ====> Parameters: 7(Long)
2019-12-09 09:21:03,343 [http-nio-8889-exec-10] <====      Total: 3
2019-12-09 09:21:03,344 [http-nio-8889-exec-10] <==      Total: 2
2019-12-09 09:21:03,344 [http-nio-8889-exec-8] <====      Total: 6
2019-12-09 09:21:03,345 [http-nio-8889-exec-8] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 09:21:03,346 [http-nio-8889-exec-8] ====> Parameters: 10(Long)
2019-12-09 09:21:03,352 [http-nio-8889-exec-8] <====      Total: 2
2019-12-09 09:21:03,353 [http-nio-8889-exec-8] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 09:21:03,353 [http-nio-8889-exec-8] ====> Parameters: 11(Long)
2019-12-09 09:21:03,355 [http-nio-8889-exec-8] <====      Total: 0
2019-12-09 09:21:03,356 [http-nio-8889-exec-8] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 09:21:03,358 [http-nio-8889-exec-8] ====> Parameters: 12(Long)
2019-12-09 09:21:03,360 [http-nio-8889-exec-8] <====      Total: 0
2019-12-09 09:21:03,361 [http-nio-8889-exec-8] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 09:21:03,361 [http-nio-8889-exec-8] ====> Parameters: 13(Long)
2019-12-09 09:21:03,362 [http-nio-8889-exec-8] <====      Total: 2
2019-12-09 09:21:03,363 [http-nio-8889-exec-8] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 09:21:03,363 [http-nio-8889-exec-8] ====> Parameters: 14(Long)
2019-12-09 09:21:03,365 [http-nio-8889-exec-8] <====      Total: 0
2019-12-09 09:21:03,365 [http-nio-8889-exec-8] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 09:21:03,366 [http-nio-8889-exec-8] ====> Parameters: 15(Long)
2019-12-09 09:21:03,367 [http-nio-8889-exec-8] <====      Total: 0
2019-12-09 09:21:03,368 [http-nio-8889-exec-8] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 09:21:03,368 [http-nio-8889-exec-8] ====> Parameters: 17(Long)
2019-12-09 09:21:03,369 [http-nio-8889-exec-8] <====      Total: 3
2019-12-09 09:21:03,370 [http-nio-8889-exec-8] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 09:21:03,371 [http-nio-8889-exec-8] ====> Parameters: 18(Long)
2019-12-09 09:21:03,373 [http-nio-8889-exec-8] <====      Total: 2
2019-12-09 09:21:03,374 [http-nio-8889-exec-8] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 09:21:03,376 [http-nio-8889-exec-8] ====> Parameters: 19(Long)
2019-12-09 09:21:03,378 [http-nio-8889-exec-8] <====      Total: 1
2019-12-09 09:21:03,378 [http-nio-8889-exec-8] <==      Total: 13
2019-12-09 09:21:03,635 [http-nio-8889-exec-2] ==>  Preparing: select id, `name`, connect_url, username, `password`, project_id, `type`, `status`, remark, create_by, create_time, update_by, update_time from t_test_databese where project_id=? 
2019-12-09 09:21:03,635 [http-nio-8889-exec-2] ==> Parameters: 1(Long)
2019-12-09 09:21:03,637 [http-nio-8889-exec-2] <==      Total: 1
2019-12-09 09:45:29,376 [http-nio-8889-exec-5] ==>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 09:45:29,377 [http-nio-8889-exec-5] ==> Parameters: 2(Long)
2019-12-09 09:45:29,390 [http-nio-8889-exec-6] ==>  Preparing: select * from t_testcase_ui_new t where t.id = ? and t.case_type = ? 
2019-12-09 09:45:29,390 [http-nio-8889-exec-4] ==>  Preparing: select id, `name`, project_ids, client_ip, client_port, is_enable, `status`, java_version, jmeter_version, appium_version, os_name, remark, create_by, create_time, update_by, update_time from t_client where find_in_set(?,project_ids) 
2019-12-09 09:45:29,390 [http-nio-8889-exec-6] ==> Parameters: 1(Long), 1(Integer)
2019-12-09 09:45:29,391 [http-nio-8889-exec-4] ==> Parameters: 1(Long)
2019-12-09 09:45:29,397 [http-nio-8889-exec-6] ====>  Preparing: select id, `name`, action_type, `action`, action_remark, testcase_id, page_id, element_id, option_data, `type`, create_by, create_time, update_by, update_time, sort from t_step_ui_new where testcase_id=? order by sort 
2019-12-09 09:45:29,398 [http-nio-8889-exec-6] ====> Parameters: 1(Long)
2019-12-09 09:45:29,398 [http-nio-8889-exec-4] <==      Total: 1
2019-12-09 09:45:29,400 [http-nio-8889-exec-5] <==      Total: 9
2019-12-09 09:45:29,404 [http-nio-8889-exec-6] <====      Total: 9
2019-12-09 09:45:29,405 [http-nio-8889-exec-6] <==      Total: 1
2019-12-09 09:45:29,405 [http-nio-8889-exec-3] ==>  Preparing: SELECT pe.* FROM t_project_page tp , t_page_element pe WHERE tp.id = pe.page_id AND tp.project_id = ? 
2019-12-09 09:45:29,421 [http-nio-8889-exec-3] ==> Parameters: 1(Long)
2019-12-09 09:45:29,421 [http-nio-8889-exec-9] ==>  Preparing: select t_project_page.*, sys_project.project_name from t_project_page left join sys_project on t_project_page.project_id = sys_project.id where project_id = ? 
2019-12-09 09:45:29,423 [http-nio-8889-exec-9] ==> Parameters: 1(Long)
2019-12-09 09:45:29,427 [http-nio-8889-exec-7] ==>  Preparing: select * from sys_dict t where t.`key` like 'uiAction%' 
2019-12-09 09:45:29,429 [http-nio-8889-exec-3] <==      Total: 7
2019-12-09 09:45:29,433 [http-nio-8889-exec-7] ==> Parameters: 
2019-12-09 09:45:29,434 [http-nio-8889-exec-9] ====>  Preparing: select id, page_id, element_name, by_type, by_value, is_enable, remark, create_by, create_time, update_by, update_time from t_page_element where page_id=? 
2019-12-09 09:45:29,435 [http-nio-8889-exec-9] ====> Parameters: 4(Long)
2019-12-09 09:45:29,438 [http-nio-8889-exec-9] <====      Total: 4
2019-12-09 09:45:29,439 [http-nio-8889-exec-9] ====>  Preparing: select id, page_id, element_name, by_type, by_value, is_enable, remark, create_by, create_time, update_by, update_time from t_page_element where page_id=? 
2019-12-09 09:45:29,440 [http-nio-8889-exec-9] ====> Parameters: 7(Long)
2019-12-09 09:45:29,443 [http-nio-8889-exec-7] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 09:45:29,444 [http-nio-8889-exec-7] ====> Parameters: 5(Long)
2019-12-09 09:45:29,448 [http-nio-8889-exec-7] <====      Total: 10
2019-12-09 09:45:29,448 [http-nio-8889-exec-9] <====      Total: 3
2019-12-09 09:45:29,448 [http-nio-8889-exec-9] <==      Total: 2
2019-12-09 09:45:29,449 [http-nio-8889-exec-7] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 09:45:29,449 [http-nio-8889-exec-7] ====> Parameters: 7(Long)
2019-12-09 09:45:29,452 [http-nio-8889-exec-7] <====      Total: 5
2019-12-09 09:45:29,455 [http-nio-8889-exec-7] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 09:45:29,456 [http-nio-8889-exec-7] ====> Parameters: 8(Long)
2019-12-09 09:45:29,459 [http-nio-8889-exec-7] <====      Total: 2
2019-12-09 09:45:29,461 [http-nio-8889-exec-7] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 09:45:29,462 [http-nio-8889-exec-7] ====> Parameters: 9(Long)
2019-12-09 09:45:29,465 [http-nio-8889-exec-7] <====      Total: 6
2019-12-09 09:45:29,466 [http-nio-8889-exec-7] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 09:45:29,467 [http-nio-8889-exec-7] ====> Parameters: 10(Long)
2019-12-09 09:45:29,469 [http-nio-8889-exec-7] <====      Total: 2
2019-12-09 09:45:29,470 [http-nio-8889-exec-7] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 09:45:29,470 [http-nio-8889-exec-7] ====> Parameters: 11(Long)
2019-12-09 09:45:29,472 [http-nio-8889-exec-7] <====      Total: 0
2019-12-09 09:45:29,475 [http-nio-8889-exec-7] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 09:45:29,477 [http-nio-8889-exec-7] ====> Parameters: 12(Long)
2019-12-09 09:45:29,482 [http-nio-8889-exec-7] <====      Total: 0
2019-12-09 09:45:29,484 [http-nio-8889-exec-7] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 09:45:29,484 [http-nio-8889-exec-7] ====> Parameters: 13(Long)
2019-12-09 09:45:29,488 [http-nio-8889-exec-7] <====      Total: 2
2019-12-09 09:45:29,489 [http-nio-8889-exec-7] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 09:45:29,489 [http-nio-8889-exec-7] ====> Parameters: 14(Long)
2019-12-09 09:45:29,501 [http-nio-8889-exec-7] <====      Total: 0
2019-12-09 09:45:29,502 [http-nio-8889-exec-7] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 09:45:29,503 [http-nio-8889-exec-7] ====> Parameters: 15(Long)
2019-12-09 09:45:29,505 [http-nio-8889-exec-7] <====      Total: 0
2019-12-09 09:45:29,506 [http-nio-8889-exec-7] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 09:45:29,506 [http-nio-8889-exec-7] ====> Parameters: 17(Long)
2019-12-09 09:45:29,510 [http-nio-8889-exec-7] <====      Total: 3
2019-12-09 09:45:29,511 [http-nio-8889-exec-7] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 09:45:29,512 [http-nio-8889-exec-7] ====> Parameters: 18(Long)
2019-12-09 09:45:29,515 [http-nio-8889-exec-7] <====      Total: 2
2019-12-09 09:45:29,516 [http-nio-8889-exec-7] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 09:45:29,516 [http-nio-8889-exec-7] ====> Parameters: 19(Long)
2019-12-09 09:45:29,518 [http-nio-8889-exec-7] <====      Total: 1
2019-12-09 09:45:29,519 [http-nio-8889-exec-7] <==      Total: 13
2019-12-09 09:45:29,769 [http-nio-8889-exec-1] ==>  Preparing: select id, `name`, project_id, timout_time, fail_continue, params, case_vars, case_type, remark, create_by, update_by, create_time, update_time from t_testcase_ui_new where case_type=? and project_id=? 
2019-12-09 09:45:29,770 [http-nio-8889-exec-1] ==> Parameters: 2(Long), 1(Long)
2019-12-09 09:45:29,773 [http-nio-8889-exec-1] <==      Total: 0
2019-12-09 09:45:29,774 [http-nio-8889-exec-10] ==>  Preparing: select id, `name`, connect_url, username, `password`, project_id, `type`, `status`, remark, create_by, create_time, update_by, update_time from t_test_databese where project_id=? 
2019-12-09 09:45:29,775 [http-nio-8889-exec-10] ==> Parameters: 1(Long)
2019-12-09 09:45:29,779 [http-nio-8889-exec-10] <==      Total: 1
2019-12-09 15:17:13,147 [http-nio-8889-exec-2] ==>  Preparing: select id, project_name, description, create_time, update_time, create_by, update_by from sys_project 
2019-12-09 15:17:13,151 [http-nio-8889-exec-2] ==> Parameters: 
2019-12-09 15:17:13,157 [http-nio-8889-exec-2] <==      Total: 2
2019-12-09 15:17:13,161 [http-nio-8889-exec-8] ==>  Preparing: SELECT count(0) FROM t_client WHERE 1 = 1 
2019-12-09 15:17:13,162 [http-nio-8889-exec-8] ==> Parameters: 
2019-12-09 15:17:13,163 [http-nio-8889-exec-8] <==      Total: 1
2019-12-09 15:17:13,167 [http-nio-8889-exec-8] ==>  Preparing: select id, `name`, project_ids, client_ip, client_port, is_enable, `status`, java_version, jmeter_version, appium_version, os_name, remark, create_by, create_time, update_by, update_time from t_client where 1=1 LIMIT ? 
2019-12-09 15:17:13,169 [http-nio-8889-exec-8] ==> Parameters: 10(Integer)
2019-12-09 15:17:13,173 [http-nio-8889-exec-8] <==      Total: 1
2019-12-09 15:17:46,729 [http-nio-8889-exec-4] ==>  Preparing: select id, `name`, project_ids, client_ip, client_port, is_enable, `status`, java_version, jmeter_version, appium_version, os_name, remark, create_by, create_time, update_by, update_time from t_client where remark=? and id <> ? 
2019-12-09 15:17:46,730 [http-nio-8889-exec-4] ==> Parameters: 本地调试(String), 14(Long)
2019-12-09 15:17:46,731 [http-nio-8889-exec-4] <==      Total: 0
2019-12-09 15:17:46,860 [http-nio-8889-exec-4] ==>  Preparing: update t_client SET `name` = ?, project_ids = ?, client_ip = ?, client_port = ?, is_enable = ?, `status` = ?, java_version = ?, jmeter_version = ?, appium_version = ?, os_name = ?, remark = ?, create_time = ?, update_by = ?, update_time = ? where id = ? 
2019-12-09 15:17:46,870 [http-nio-8889-exec-4] ==> Parameters: 127.0.0.1:8879(String), 1(String), 127.0.0.1(String), 8879(Integer), 1(Integer), 1(Integer), 1.8.0_161(String), 5.1.1 r1855137(String), 1.15.0
(String), Windows 10(String), 本地调试(String), 2019-11-12 10:41:05.0(Timestamp), admin(String), 2019-12-08 20:49:30.0(Timestamp), 14(Long)
2019-12-09 15:17:46,878 [http-nio-8889-exec-4] <==    Updates: 1
2019-12-09 15:17:46,920 [http-nio-8889-exec-5] ==>  Preparing: SELECT count(0) FROM t_client WHERE 1 = 1 
2019-12-09 15:17:46,921 [http-nio-8889-exec-5] ==> Parameters: 
2019-12-09 15:17:46,922 [http-nio-8889-exec-5] <==      Total: 1
2019-12-09 15:17:46,924 [http-nio-8889-exec-5] ==>  Preparing: select id, `name`, project_ids, client_ip, client_port, is_enable, `status`, java_version, jmeter_version, appium_version, os_name, remark, create_by, create_time, update_by, update_time from t_client where 1=1 LIMIT ? 
2019-12-09 15:17:46,924 [http-nio-8889-exec-5] ==> Parameters: 10(Integer)
2019-12-09 15:17:46,926 [http-nio-8889-exec-5] <==      Total: 1
2019-12-09 16:12:48,499 [http-nio-8889-exec-6] ==>  Preparing: SELECT count(0) FROM t_project_page LEFT JOIN sys_project ON t_project_page.project_id = sys_project.id WHERE 1 = 1 AND project_id = ? 
2019-12-09 16:12:48,510 [http-nio-8889-exec-6] ==> Parameters: 1(Long)
2019-12-09 16:12:48,513 [http-nio-8889-exec-6] <==      Total: 1
2019-12-09 16:12:48,515 [http-nio-8889-exec-6] ==>  Preparing: select t_project_page.*,sys_project.project_name from t_project_page left join sys_project on t_project_page.project_id = sys_project.id where 1=1 and project_id=? LIMIT ? 
2019-12-09 16:12:48,516 [http-nio-8889-exec-6] ==> Parameters: 1(Long), 10(Integer)
2019-12-09 16:12:48,520 [http-nio-8889-exec-6] ====>  Preparing: select id, page_id, element_name, by_type, by_value, is_enable, remark, create_by, create_time, update_by, update_time from t_page_element where page_id=? 
2019-12-09 16:12:48,521 [http-nio-8889-exec-6] ====> Parameters: 4(Long)
2019-12-09 16:12:48,525 [http-nio-8889-exec-6] <====      Total: 4
2019-12-09 16:12:48,526 [http-nio-8889-exec-6] ====>  Preparing: select id, page_id, element_name, by_type, by_value, is_enable, remark, create_by, create_time, update_by, update_time from t_page_element where page_id=? 
2019-12-09 16:12:48,527 [http-nio-8889-exec-6] ====> Parameters: 7(Long)
2019-12-09 16:12:48,528 [http-nio-8889-exec-6] <====      Total: 3
2019-12-09 16:12:48,529 [http-nio-8889-exec-6] <==      Total: 2
2019-12-09 16:12:55,058 [http-nio-8889-exec-3] ==>  Preparing: SELECT count(0) FROM t_project_page LEFT JOIN sys_project ON t_project_page.project_id = sys_project.id WHERE 1 = 1 AND project_id = ? 
2019-12-09 16:12:55,059 [http-nio-8889-exec-3] ==> Parameters: 1(Long)
2019-12-09 16:12:55,060 [http-nio-8889-exec-3] <==      Total: 1
2019-12-09 16:12:55,061 [http-nio-8889-exec-3] ==>  Preparing: select t_project_page.*,sys_project.project_name from t_project_page left join sys_project on t_project_page.project_id = sys_project.id where 1=1 and project_id=? LIMIT ? 
2019-12-09 16:12:55,061 [http-nio-8889-exec-3] ==> Parameters: 1(Long), 10(Integer)
2019-12-09 16:12:55,068 [http-nio-8889-exec-3] ====>  Preparing: select id, page_id, element_name, by_type, by_value, is_enable, remark, create_by, create_time, update_by, update_time from t_page_element where page_id=? 
2019-12-09 16:12:55,069 [http-nio-8889-exec-3] ====> Parameters: 4(Long)
2019-12-09 16:12:55,071 [http-nio-8889-exec-3] <====      Total: 4
2019-12-09 16:12:55,074 [http-nio-8889-exec-3] ====>  Preparing: select id, page_id, element_name, by_type, by_value, is_enable, remark, create_by, create_time, update_by, update_time from t_page_element where page_id=? 
2019-12-09 16:12:55,075 [http-nio-8889-exec-3] ====> Parameters: 7(Long)
2019-12-09 16:12:55,079 [http-nio-8889-exec-3] <====      Total: 3
2019-12-09 16:12:55,080 [http-nio-8889-exec-3] <==      Total: 2
2019-12-09 16:17:16,116 [http-nio-8889-exec-7] ==>  Preparing: SELECT count(0) FROM t_page_element WHERE 1 = 1 AND page_id = ? 
2019-12-09 16:17:16,118 [http-nio-8889-exec-7] ==> Parameters: 4(Long)
2019-12-09 16:17:16,118 [http-nio-8889-exec-9] ==>  Preparing: select t_project_page.*,sys_project.project_name from t_project_page left join sys_project on t_project_page.project_id = sys_project.id where t_project_page.id = ? 
2019-12-09 16:17:16,119 [http-nio-8889-exec-9] ==> Parameters: 4(Long)
2019-12-09 16:17:16,119 [http-nio-8889-exec-7] <==      Total: 1
2019-12-09 16:17:16,121 [http-nio-8889-exec-7] ==>  Preparing: select id, page_id, element_name, by_type, by_value, is_enable, remark, create_by, create_time, update_by, update_time from t_page_element where 1=1 and page_id = ? LIMIT ? 
2019-12-09 16:17:16,121 [http-nio-8889-exec-9] ====>  Preparing: select id, page_id, element_name, by_type, by_value, is_enable, remark, create_by, create_time, update_by, update_time from t_page_element where page_id=? 
2019-12-09 16:17:16,122 [http-nio-8889-exec-7] ==> Parameters: 4(Long), 10(Integer)
2019-12-09 16:17:16,122 [http-nio-8889-exec-9] ====> Parameters: 4(Long)
2019-12-09 16:17:16,124 [http-nio-8889-exec-7] <==      Total: 4
2019-12-09 16:17:16,125 [http-nio-8889-exec-9] <====      Total: 4
2019-12-09 16:17:16,126 [http-nio-8889-exec-9] <==      Total: 1
2019-12-09 17:53:48,204 [http-nio-8889-exec-1] ==>  Preparing: select * from sys_user t where t.username = ? 
2019-12-09 17:53:48,330 [http-nio-8889-exec-1] ==> Parameters: admin(String)
2019-12-09 17:53:48,348 [http-nio-8889-exec-1] <==      Total: 1
2019-12-09 17:53:48,425 [http-nio-8889-exec-1] ==>  Preparing: select * from sys_role r inner join sys_role_user ru on r.id = ru.roleId where ru.userId = ? 
2019-12-09 17:53:48,429 [http-nio-8889-exec-1] ==> Parameters: 1(Long)
2019-12-09 17:53:48,432 [http-nio-8889-exec-1] <==      Total: 1
2019-12-09 17:53:48,463 [http-nio-8889-exec-1] ==>  Preparing: select * from sys_permission t order by t.sort 
2019-12-09 17:53:48,464 [http-nio-8889-exec-1] ==> Parameters: 
2019-12-09 17:53:48,474 [http-nio-8889-exec-1] <==      Total: 77
2019-12-09 17:53:48,497 [http-nio-8889-exec-1] ==>  Preparing: select id, project_name, description, create_time, update_time, create_by, update_by from sys_project 
2019-12-09 17:53:48,499 [http-nio-8889-exec-1] ==> Parameters: 
2019-12-09 17:53:48,503 [http-nio-8889-exec-1] <==      Total: 2
2019-12-09 17:53:48,822 [http-nio-8889-exec-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2019-12-09 17:53:48,840 [http-nio-8889-exec-1] ==> Parameters: 1(Long), 登陆(String), true(Boolean), null
2019-12-09 17:53:48,844 [http-nio-8889-exec-1] <==    Updates: 1
2019-12-09 20:03:40,394 [http-nio-8889-exec-8] ==>  Preparing: SELECT count(0) FROM t_testcase_ui_new WHERE 1 = 1 AND project_id = ? AND case_type = ? 
2019-12-09 20:03:40,397 [http-nio-8889-exec-8] ==> Parameters: 1(Long), 2(Long)
2019-12-09 20:03:40,400 [http-nio-8889-exec-8] <==      Total: 1
2019-12-09 20:03:42,875 [http-nio-8889-exec-2] ==>  Preparing: select * from sys_dict t where t.`key` like 'uiAction%' 
2019-12-09 20:03:42,876 [http-nio-8889-exec-2] ==> Parameters: 
2019-12-09 20:03:42,881 [http-nio-8889-exec-2] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 20:03:42,882 [http-nio-8889-exec-2] ====> Parameters: 5(Long)
2019-12-09 20:03:42,886 [http-nio-8889-exec-2] <====      Total: 10
2019-12-09 20:03:42,887 [http-nio-8889-exec-2] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 20:03:42,889 [http-nio-8889-exec-2] ====> Parameters: 7(Long)
2019-12-09 20:03:42,891 [http-nio-8889-exec-2] <====      Total: 5
2019-12-09 20:03:42,892 [http-nio-8889-exec-2] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 20:03:42,892 [http-nio-8889-exec-2] ====> Parameters: 8(Long)
2019-12-09 20:03:42,896 [http-nio-8889-exec-2] <====      Total: 2
2019-12-09 20:03:42,897 [http-nio-8889-exec-2] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 20:03:42,897 [http-nio-8889-exec-2] ====> Parameters: 9(Long)
2019-12-09 20:03:42,899 [http-nio-8889-exec-2] <====      Total: 6
2019-12-09 20:03:42,900 [http-nio-8889-exec-2] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 20:03:42,900 [http-nio-8889-exec-2] ====> Parameters: 10(Long)
2019-12-09 20:03:42,902 [http-nio-8889-exec-2] <====      Total: 2
2019-12-09 20:03:42,903 [http-nio-8889-exec-2] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 20:03:42,904 [http-nio-8889-exec-2] ====> Parameters: 11(Long)
2019-12-09 20:03:42,905 [http-nio-8889-exec-2] <====      Total: 0
2019-12-09 20:03:42,906 [http-nio-8889-exec-2] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 20:03:42,906 [http-nio-8889-exec-2] ====> Parameters: 12(Long)
2019-12-09 20:03:42,907 [http-nio-8889-exec-2] <====      Total: 0
2019-12-09 20:03:42,909 [http-nio-8889-exec-2] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 20:03:42,910 [http-nio-8889-exec-2] ====> Parameters: 13(Long)
2019-12-09 20:03:42,912 [http-nio-8889-exec-2] <====      Total: 2
2019-12-09 20:03:42,913 [http-nio-8889-exec-2] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 20:03:42,914 [http-nio-8889-exec-2] ====> Parameters: 14(Long)
2019-12-09 20:03:42,915 [http-nio-8889-exec-2] <====      Total: 0
2019-12-09 20:03:42,916 [http-nio-8889-exec-2] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 20:03:42,916 [http-nio-8889-exec-2] ====> Parameters: 15(Long)
2019-12-09 20:03:42,917 [http-nio-8889-exec-2] <====      Total: 0
2019-12-09 20:03:42,918 [http-nio-8889-exec-2] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 20:03:42,918 [http-nio-8889-exec-2] ====> Parameters: 17(Long)
2019-12-09 20:03:42,919 [http-nio-8889-exec-2] <====      Total: 3
2019-12-09 20:03:42,920 [http-nio-8889-exec-2] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 20:03:42,922 [http-nio-8889-exec-2] ====> Parameters: 18(Long)
2019-12-09 20:03:42,924 [http-nio-8889-exec-2] <====      Total: 2
2019-12-09 20:03:42,925 [http-nio-8889-exec-2] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 20:03:42,925 [http-nio-8889-exec-2] ====> Parameters: 19(Long)
2019-12-09 20:03:42,927 [http-nio-8889-exec-2] <====      Total: 1
2019-12-09 20:03:42,928 [http-nio-8889-exec-2] <==      Total: 13
2019-12-09 20:03:43,196 [http-nio-8889-exec-4] ==>  Preparing: select t_project_page.*, sys_project.project_name from t_project_page left join sys_project on t_project_page.project_id = sys_project.id where project_id = ? 
2019-12-09 20:03:43,197 [http-nio-8889-exec-5] ==>  Preparing: select id, `name`, project_id, timout_time, fail_continue, params, case_vars, case_type, remark, create_by, update_by, create_time, update_time from t_testcase_ui_new where case_type=? and project_id=? 
2019-12-09 20:03:43,198 [http-nio-8889-exec-5] ==> Parameters: 2(Long), 1(Long)
2019-12-09 20:03:43,198 [http-nio-8889-exec-4] ==> Parameters: 1(Long)
2019-12-09 20:03:43,201 [http-nio-8889-exec-5] <==      Total: 0
2019-12-09 20:03:43,203 [http-nio-8889-exec-4] ====>  Preparing: select id, page_id, element_name, by_type, by_value, is_enable, remark, create_by, create_time, update_by, update_time from t_page_element where page_id=? 
2019-12-09 20:03:43,205 [http-nio-8889-exec-4] ====> Parameters: 4(Long)
2019-12-09 20:03:43,206 [http-nio-8889-exec-6] ==>  Preparing: select id, `name`, connect_url, username, `password`, project_id, `type`, `status`, remark, create_by, create_time, update_by, update_time from t_test_databese where project_id=? 
2019-12-09 20:03:43,207 [http-nio-8889-exec-6] ==> Parameters: 1(Long)
2019-12-09 20:03:43,208 [http-nio-8889-exec-4] <====      Total: 4
2019-12-09 20:03:43,209 [http-nio-8889-exec-4] ====>  Preparing: select id, page_id, element_name, by_type, by_value, is_enable, remark, create_by, create_time, update_by, update_time from t_page_element where page_id=? 
2019-12-09 20:03:43,210 [http-nio-8889-exec-4] ====> Parameters: 7(Long)
2019-12-09 20:03:43,210 [http-nio-8889-exec-6] <==      Total: 1
2019-12-09 20:03:43,212 [http-nio-8889-exec-4] <====      Total: 3
2019-12-09 20:03:43,212 [http-nio-8889-exec-4] <==      Total: 2
2019-12-09 20:09:45,070 [http-nio-8889-exec-3] ==>  Preparing: select id, `name`, project_id, timout_time, fail_continue, params, case_vars, case_type, remark, create_by, update_by, create_time, update_time from t_testcase_ui_new where `name`=? and project_id=? 
2019-12-09 20:09:45,071 [http-nio-8889-exec-3] ==> Parameters: 公共登陆(String), 1(Long)
2019-12-09 20:09:45,073 [http-nio-8889-exec-3] <==      Total: 0
2019-12-09 20:09:45,075 [http-nio-8889-exec-3] ==>  Preparing: insert into t_testcase_ui_new ( `name`, project_id, timout_time, fail_continue, params, case_vars, case_type ) values ( ?, ?, ?, ?, ?, ?, ? ) 
2019-12-09 20:09:45,079 [http-nio-8889-exec-3] ==> Parameters: 公共登陆(String), 1(Long), 2(Integer), 0(Integer), java.io.StringReader@4eb8d8c(StringReader), java.io.StringReader@1459dd48(StringReader), 2(Long)
2019-12-09 20:09:45,081 [http-nio-8889-exec-3] <==    Updates: 1
2019-12-09 20:09:45,084 [http-nio-8889-exec-3] ==>  Preparing: select id, `name`, action_type, `action`, action_remark, testcase_id, page_id, element_id, option_data, `type`, create_by, create_time, update_by, update_time, sort from t_step_ui_new where testcase_id=? order by sort 
2019-12-09 20:09:45,085 [http-nio-8889-exec-3] ==> Parameters: 10(Long)
2019-12-09 20:09:45,086 [http-nio-8889-exec-3] <==      Total: 0
2019-12-09 20:09:45,089 [http-nio-8889-exec-3] ==>  Preparing: insert into t_step_ui_new ( `name`, action_type, `action`, action_remark, testcase_id, page_id, element_id, option_data, `type`, create_by, update_by, sort ) values ( ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ? ) 
2019-12-09 20:09:45,090 [http-nio-8889-exec-3] ==> Parameters: 输入账号(String), uiAction(String), input(String), java.io.StringReader@5074fc4a(StringReader), 10(Long), 4(Long), 2(Long), ${账号}(String), 1(Integer), admin(String), admin(String), 0(Long)
2019-12-09 20:09:45,093 [http-nio-8889-exec-3] <==    Updates: 1
2019-12-09 20:09:45,094 [http-nio-8889-exec-3] ==>  Preparing: insert into t_step_ui_new ( `name`, action_type, `action`, action_remark, testcase_id, page_id, element_id, option_data, `type`, create_by, update_by, sort ) values ( ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ? ) 
2019-12-09 20:09:45,095 [http-nio-8889-exec-3] ==> Parameters: 输入密码(String), uiAction(String), click(String), java.io.StringReader@22472ab9(StringReader), 10(Long), 4(Long), 7(Long), ${密码}(String), 1(Integer), admin(String), admin(String), 1(Long)
2019-12-09 20:09:45,096 [http-nio-8889-exec-3] <==    Updates: 1
2019-12-09 20:09:45,100 [http-nio-8889-exec-3] ==>  Preparing: insert into t_step_ui_new ( `name`, action_type, `action`, action_remark, testcase_id, page_id, element_id, `type`, create_by, update_by, sort ) values ( ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ? ) 
2019-12-09 20:09:45,101 [http-nio-8889-exec-3] ==> Parameters: 点击登陆按钮(String), uiAction(String), click(String), java.io.StringReader@401f3c39(StringReader), 10(Long), 4(Long), 8(Long), 1(Integer), admin(String), admin(String), 2(Long)
2019-12-09 20:09:45,103 [http-nio-8889-exec-3] <==    Updates: 1
2019-12-09 20:09:45,104 [http-nio-8889-exec-3] ==>  Preparing: insert into t_step_ui_new ( `name`, action_type, `action`, action_remark, testcase_id, page_id, element_id, option_data, `type`, create_by, update_by, sort ) values ( ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ? ) 
2019-12-09 20:09:45,104 [http-nio-8889-exec-3] ==> Parameters: 等待登陆按钮消失(String), uiAction2(String), waitForElementDisappear(String), java.io.StringReader@50a57628(StringReader), 10(Long), 4(Long), 8(Long), 60(String), 1(Integer), admin(String), admin(String), 3(Long)
2019-12-09 20:09:45,106 [http-nio-8889-exec-3] <==    Updates: 1
2019-12-09 20:09:45,862 [http-nio-8889-exec-7] ==>  Preparing: select * from t_testcase_ui_new t where t.id = ? and t.case_type = ? 
2019-12-09 20:09:45,864 [http-nio-8889-exec-7] ==> Parameters: 10(Long), 2(Integer)
2019-12-09 20:09:45,867 [http-nio-8889-exec-7] ====>  Preparing: select id, `name`, action_type, `action`, action_remark, testcase_id, page_id, element_id, option_data, `type`, create_by, create_time, update_by, update_time, sort from t_step_ui_new where testcase_id=? order by sort 
2019-12-09 20:09:45,868 [http-nio-8889-exec-7] ====> Parameters: 10(Long)
2019-12-09 20:09:45,871 [http-nio-8889-exec-7] <====      Total: 4
2019-12-09 20:09:45,871 [http-nio-8889-exec-7] <==      Total: 1
2019-12-09 20:09:46,168 [http-nio-8889-exec-9] ==>  Preparing: select * from sys_dict t where t.`key` like 'uiAction%' 
2019-12-09 20:09:46,171 [http-nio-8889-exec-9] ==> Parameters: 
2019-12-09 20:09:46,175 [http-nio-8889-exec-9] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 20:09:46,176 [http-nio-8889-exec-9] ====> Parameters: 5(Long)
2019-12-09 20:09:46,176 [http-nio-8889-exec-1] ==>  Preparing: select t_project_page.*, sys_project.project_name from t_project_page left join sys_project on t_project_page.project_id = sys_project.id where project_id = ? 
2019-12-09 20:09:46,177 [http-nio-8889-exec-1] ==> Parameters: 1(Long)
2019-12-09 20:09:46,179 [http-nio-8889-exec-1] ====>  Preparing: select id, page_id, element_name, by_type, by_value, is_enable, remark, create_by, create_time, update_by, update_time from t_page_element where page_id=? 
2019-12-09 20:09:46,179 [http-nio-8889-exec-9] <====      Total: 10
2019-12-09 20:09:46,181 [http-nio-8889-exec-1] ====> Parameters: 4(Long)
2019-12-09 20:09:46,181 [http-nio-8889-exec-9] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 20:09:46,182 [http-nio-8889-exec-9] ====> Parameters: 7(Long)
2019-12-09 20:09:46,184 [http-nio-8889-exec-1] <====      Total: 4
2019-12-09 20:09:46,185 [http-nio-8889-exec-1] ====>  Preparing: select id, page_id, element_name, by_type, by_value, is_enable, remark, create_by, create_time, update_by, update_time from t_page_element where page_id=? 
2019-12-09 20:09:46,186 [http-nio-8889-exec-1] ====> Parameters: 7(Long)
2019-12-09 20:09:46,186 [http-nio-8889-exec-9] <====      Total: 5
2019-12-09 20:09:46,187 [http-nio-8889-exec-10] ==>  Preparing: select id, `name`, connect_url, username, `password`, project_id, `type`, `status`, remark, create_by, create_time, update_by, update_time from t_test_databese where project_id=? 
2019-12-09 20:09:46,189 [http-nio-8889-exec-10] ==> Parameters: 1(Long)
2019-12-09 20:09:46,189 [http-nio-8889-exec-1] <====      Total: 3
2019-12-09 20:09:46,189 [http-nio-8889-exec-9] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 20:09:46,189 [http-nio-8889-exec-9] ====> Parameters: 8(Long)
2019-12-09 20:09:46,189 [http-nio-8889-exec-1] <==      Total: 2
2019-12-09 20:09:46,190 [http-nio-8889-exec-8] ==>  Preparing: select id, `name`, project_id, timout_time, fail_continue, params, case_vars, case_type, remark, create_by, update_by, create_time, update_time from t_testcase_ui_new where case_type=? and project_id=? 
2019-12-09 20:09:46,190 [http-nio-8889-exec-8] ==> Parameters: 2(Long), 1(Long)
2019-12-09 20:09:46,191 [http-nio-8889-exec-9] <====      Total: 2
2019-12-09 20:09:46,191 [http-nio-8889-exec-10] <==      Total: 1
2019-12-09 20:09:46,191 [http-nio-8889-exec-9] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 20:09:46,199 [http-nio-8889-exec-9] ====> Parameters: 9(Long)
2019-12-09 20:09:46,201 [http-nio-8889-exec-8] <==      Total: 1
2019-12-09 20:09:46,202 [http-nio-8889-exec-9] <====      Total: 6
2019-12-09 20:09:46,203 [http-nio-8889-exec-9] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 20:09:46,203 [http-nio-8889-exec-9] ====> Parameters: 10(Long)
2019-12-09 20:09:46,205 [http-nio-8889-exec-9] <====      Total: 2
2019-12-09 20:09:46,206 [http-nio-8889-exec-9] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 20:09:46,206 [http-nio-8889-exec-9] ====> Parameters: 11(Long)
2019-12-09 20:09:46,207 [http-nio-8889-exec-9] <====      Total: 0
2019-12-09 20:09:46,208 [http-nio-8889-exec-9] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 20:09:46,209 [http-nio-8889-exec-9] ====> Parameters: 12(Long)
2019-12-09 20:09:46,212 [http-nio-8889-exec-9] <====      Total: 0
2019-12-09 20:09:46,214 [http-nio-8889-exec-9] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 20:09:46,215 [http-nio-8889-exec-9] ====> Parameters: 13(Long)
2019-12-09 20:09:46,218 [http-nio-8889-exec-9] <====      Total: 2
2019-12-09 20:09:46,218 [http-nio-8889-exec-9] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 20:09:46,219 [http-nio-8889-exec-9] ====> Parameters: 14(Long)
2019-12-09 20:09:46,220 [http-nio-8889-exec-9] <====      Total: 0
2019-12-09 20:09:46,221 [http-nio-8889-exec-9] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 20:09:46,221 [http-nio-8889-exec-9] ====> Parameters: 15(Long)
2019-12-09 20:09:46,223 [http-nio-8889-exec-9] <====      Total: 0
2019-12-09 20:09:46,223 [http-nio-8889-exec-9] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 20:09:46,224 [http-nio-8889-exec-9] ====> Parameters: 17(Long)
2019-12-09 20:09:46,225 [http-nio-8889-exec-9] <====      Total: 3
2019-12-09 20:09:46,226 [http-nio-8889-exec-9] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 20:09:46,227 [http-nio-8889-exec-9] ====> Parameters: 18(Long)
2019-12-09 20:09:46,228 [http-nio-8889-exec-9] <====      Total: 2
2019-12-09 20:09:46,229 [http-nio-8889-exec-9] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 20:09:46,231 [http-nio-8889-exec-9] ====> Parameters: 19(Long)
2019-12-09 20:09:46,233 [http-nio-8889-exec-9] <====      Total: 1
2019-12-09 20:09:46,234 [http-nio-8889-exec-9] <==      Total: 13
2019-12-09 20:09:47,978 [http-nio-8889-exec-2] ==>  Preparing: SELECT count(0) FROM t_testcase_ui_new WHERE 1 = 1 AND project_id = ? AND case_type = ? 
2019-12-09 20:09:47,981 [http-nio-8889-exec-2] ==> Parameters: 1(Long), 1(Long)
2019-12-09 20:09:47,982 [http-nio-8889-exec-2] <==      Total: 1
2019-12-09 20:09:47,984 [http-nio-8889-exec-2] ==>  Preparing: select id, `name`, project_id, timout_time, fail_continue, params, case_vars, case_type, remark, create_by, update_by, create_time, update_time from t_testcase_ui_new where 1=1 and project_id=? and case_type=? LIMIT ? 
2019-12-09 20:09:47,985 [http-nio-8889-exec-2] ==> Parameters: 1(Long), 1(Long), 10(Integer)
2019-12-09 20:09:47,986 [http-nio-8889-exec-2] <==      Total: 2
2019-12-09 20:09:52,917 [http-nio-8889-exec-5] ==>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 20:09:52,918 [http-nio-8889-exec-5] ==> Parameters: 2(Long)
2019-12-09 20:09:52,920 [http-nio-8889-exec-5] <==      Total: 9
2019-12-09 20:09:53,236 [http-nio-8889-exec-6] ==>  Preparing: select id, `name`, project_ids, client_ip, client_port, is_enable, `status`, java_version, jmeter_version, appium_version, os_name, remark, create_by, create_time, update_by, update_time from t_client where find_in_set(?,project_ids) 
2019-12-09 20:09:53,237 [http-nio-8889-exec-6] ==> Parameters: 1(Long)
2019-12-09 20:09:53,243 [http-nio-8889-exec-3] ==>  Preparing: select * from t_testcase_ui_new t where t.id = ? and t.case_type = ? 
2019-12-09 20:09:53,244 [http-nio-8889-exec-6] <==      Total: 1
2019-12-09 20:09:53,244 [http-nio-8889-exec-7] ==>  Preparing: select * from sys_dict t where t.`key` like 'uiAction%' 
2019-12-09 20:09:53,247 [http-nio-8889-exec-3] ==> Parameters: 9(Long), 1(Integer)
2019-12-09 20:09:53,250 [http-nio-8889-exec-7] ==> Parameters: 
2019-12-09 20:09:53,253 [http-nio-8889-exec-7] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 20:09:53,254 [http-nio-8889-exec-3] ====>  Preparing: select id, `name`, action_type, `action`, action_remark, testcase_id, page_id, element_id, option_data, `type`, create_by, create_time, update_by, update_time, sort from t_step_ui_new where testcase_id=? order by sort 
2019-12-09 20:09:53,254 [http-nio-8889-exec-7] ====> Parameters: 5(Long)
2019-12-09 20:09:53,254 [http-nio-8889-exec-3] ====> Parameters: 9(Long)
2019-12-09 20:09:53,255 [http-nio-8889-exec-4] ==>  Preparing: SELECT pe.* FROM t_project_page tp , t_page_element pe WHERE tp.id = pe.page_id AND tp.project_id = ? 
2019-12-09 20:09:53,255 [http-nio-8889-exec-4] ==> Parameters: 1(Long)
2019-12-09 20:09:53,256 [http-nio-8889-exec-10] ==>  Preparing: select id, `name`, project_id, timout_time, fail_continue, params, case_vars, case_type, remark, create_by, update_by, create_time, update_time from t_testcase_ui_new where case_type=? and project_id=? 
2019-12-09 20:09:53,256 [http-nio-8889-exec-10] ==> Parameters: 2(Long), 1(Long)
2019-12-09 20:09:53,257 [http-nio-8889-exec-3] <====      Total: 1
2019-12-09 20:09:53,257 [http-nio-8889-exec-7] <====      Total: 10
2019-12-09 20:09:53,257 [http-nio-8889-exec-3] <==      Total: 1
2019-12-09 20:09:53,258 [http-nio-8889-exec-7] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 20:09:53,258 [http-nio-8889-exec-7] ====> Parameters: 7(Long)
2019-12-09 20:09:53,259 [http-nio-8889-exec-1] ==>  Preparing: select t_project_page.*, sys_project.project_name from t_project_page left join sys_project on t_project_page.project_id = sys_project.id where project_id = ? 
2019-12-09 20:09:53,259 [http-nio-8889-exec-10] <==      Total: 1
2019-12-09 20:09:53,260 [http-nio-8889-exec-1] ==> Parameters: 1(Long)
2019-12-09 20:09:53,264 [http-nio-8889-exec-7] <====      Total: 5
2019-12-09 20:09:53,266 [http-nio-8889-exec-1] ====>  Preparing: select id, page_id, element_name, by_type, by_value, is_enable, remark, create_by, create_time, update_by, update_time from t_page_element where page_id=? 
2019-12-09 20:09:53,266 [http-nio-8889-exec-7] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 20:09:53,267 [http-nio-8889-exec-7] ====> Parameters: 8(Long)
2019-12-09 20:09:53,267 [http-nio-8889-exec-1] ====> Parameters: 4(Long)
2019-12-09 20:09:53,267 [http-nio-8889-exec-4] <==      Total: 7
2019-12-09 20:09:53,269 [http-nio-8889-exec-1] <====      Total: 4
2019-12-09 20:09:53,270 [http-nio-8889-exec-1] ====>  Preparing: select id, page_id, element_name, by_type, by_value, is_enable, remark, create_by, create_time, update_by, update_time from t_page_element where page_id=? 
2019-12-09 20:09:53,271 [http-nio-8889-exec-1] ====> Parameters: 7(Long)
2019-12-09 20:09:53,273 [http-nio-8889-exec-1] <====      Total: 3
2019-12-09 20:09:53,273 [http-nio-8889-exec-7] <====      Total: 2
2019-12-09 20:09:53,273 [http-nio-8889-exec-1] <==      Total: 2
2019-12-09 20:09:53,274 [http-nio-8889-exec-7] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 20:09:53,274 [http-nio-8889-exec-7] ====> Parameters: 9(Long)
2019-12-09 20:09:53,281 [http-nio-8889-exec-7] <====      Total: 6
2019-12-09 20:09:53,282 [http-nio-8889-exec-7] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 20:09:53,282 [http-nio-8889-exec-7] ====> Parameters: 10(Long)
2019-12-09 20:09:53,382 [http-nio-8889-exec-7] <====      Total: 2
2019-12-09 20:09:53,384 [http-nio-8889-exec-7] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 20:09:53,384 [http-nio-8889-exec-7] ====> Parameters: 11(Long)
2019-12-09 20:09:53,386 [http-nio-8889-exec-7] <====      Total: 0
2019-12-09 20:09:53,387 [http-nio-8889-exec-7] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 20:09:53,387 [http-nio-8889-exec-7] ====> Parameters: 12(Long)
2019-12-09 20:09:53,388 [http-nio-8889-exec-7] <====      Total: 0
2019-12-09 20:09:53,389 [http-nio-8889-exec-7] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 20:09:53,389 [http-nio-8889-exec-7] ====> Parameters: 13(Long)
2019-12-09 20:09:53,390 [http-nio-8889-exec-7] <====      Total: 2
2019-12-09 20:09:53,391 [http-nio-8889-exec-7] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 20:09:53,391 [http-nio-8889-exec-7] ====> Parameters: 14(Long)
2019-12-09 20:09:53,392 [http-nio-8889-exec-7] <====      Total: 0
2019-12-09 20:09:53,392 [http-nio-8889-exec-7] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 20:09:53,393 [http-nio-8889-exec-7] ====> Parameters: 15(Long)
2019-12-09 20:09:53,396 [http-nio-8889-exec-7] <====      Total: 0
2019-12-09 20:09:53,397 [http-nio-8889-exec-7] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 20:09:53,398 [http-nio-8889-exec-7] ====> Parameters: 17(Long)
2019-12-09 20:09:53,400 [http-nio-8889-exec-7] <====      Total: 3
2019-12-09 20:09:53,401 [http-nio-8889-exec-7] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 20:09:53,401 [http-nio-8889-exec-7] ====> Parameters: 18(Long)
2019-12-09 20:09:53,403 [http-nio-8889-exec-7] <====      Total: 2
2019-12-09 20:09:53,404 [http-nio-8889-exec-7] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 20:09:53,404 [http-nio-8889-exec-7] ====> Parameters: 19(Long)
2019-12-09 20:09:53,405 [http-nio-8889-exec-7] <====      Total: 1
2019-12-09 20:09:53,405 [http-nio-8889-exec-7] <==      Total: 13
2019-12-09 20:09:53,607 [http-nio-8889-exec-8] ==>  Preparing: select id, `name`, connect_url, username, `password`, project_id, `type`, `status`, remark, create_by, create_time, update_by, update_time from t_test_databese where project_id=? 
2019-12-09 20:09:53,607 [http-nio-8889-exec-8] ==> Parameters: 1(Long)
2019-12-09 20:09:53,609 [http-nio-8889-exec-8] <==      Total: 1
2019-12-09 20:10:35,965 [http-nio-8889-exec-5] ==>  Preparing: SELECT pe.* FROM t_project_page tp , t_page_element pe WHERE tp.id = pe.page_id AND tp.project_id = ? 
2019-12-09 20:10:35,969 [http-nio-8889-exec-10] ==>  Preparing: select t_project_page.*, sys_project.project_name from t_project_page left join sys_project on t_project_page.project_id = sys_project.id where project_id = ? 
2019-12-09 20:10:35,972 [http-nio-8889-exec-5] ==> Parameters: 1(Long)
2019-12-09 20:10:35,973 [http-nio-8889-exec-10] ==> Parameters: 1(Long)
2019-12-09 20:10:35,973 [http-nio-8889-exec-3] ==>  Preparing: select * from sys_dict t where t.`key` like 'uiAction%' 
2019-12-09 20:10:35,973 [http-nio-8889-exec-6] ==>  Preparing: select * from t_testcase_ui_new t where t.id = ? and t.case_type = ? 
2019-12-09 20:10:35,974 [http-nio-8889-exec-3] ==> Parameters: 
2019-12-09 20:10:35,974 [http-nio-8889-exec-6] ==> Parameters: 9(Long), 1(Integer)
2019-12-09 20:10:35,974 [http-nio-8889-exec-2] ==>  Preparing: select id, `name`, project_ids, client_ip, client_port, is_enable, `status`, java_version, jmeter_version, appium_version, os_name, remark, create_by, create_time, update_by, update_time from t_client where find_in_set(?,project_ids) 
2019-12-09 20:10:35,980 [http-nio-8889-exec-6] ====>  Preparing: select id, `name`, action_type, `action`, action_remark, testcase_id, page_id, element_id, option_data, `type`, create_by, create_time, update_by, update_time, sort from t_step_ui_new where testcase_id=? order by sort 
2019-12-09 20:10:35,980 [http-nio-8889-exec-3] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 20:10:35,982 [http-nio-8889-exec-3] ====> Parameters: 5(Long)
2019-12-09 20:10:35,983 [http-nio-8889-exec-6] ====> Parameters: 9(Long)
2019-12-09 20:10:35,983 [http-nio-8889-exec-10] ====>  Preparing: select id, page_id, element_name, by_type, by_value, is_enable, remark, create_by, create_time, update_by, update_time from t_page_element where page_id=? 
2019-12-09 20:10:35,984 [http-nio-8889-exec-5] <==      Total: 7
2019-12-09 20:10:35,984 [http-nio-8889-exec-2] ==> Parameters: 1(Long)
2019-12-09 20:10:35,984 [http-nio-8889-exec-10] ====> Parameters: 4(Long)
2019-12-09 20:10:35,985 [http-nio-8889-exec-9] ==>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 20:10:35,985 [http-nio-8889-exec-9] ==> Parameters: 2(Long)
2019-12-09 20:10:35,986 [http-nio-8889-exec-6] <====      Total: 1
2019-12-09 20:10:35,986 [http-nio-8889-exec-6] <==      Total: 1
2019-12-09 20:10:35,989 [http-nio-8889-exec-2] <==      Total: 1
2019-12-09 20:10:35,990 [http-nio-8889-exec-3] <====      Total: 10
2019-12-09 20:10:35,991 [http-nio-8889-exec-3] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 20:10:35,991 [http-nio-8889-exec-3] ====> Parameters: 7(Long)
2019-12-09 20:10:35,992 [http-nio-8889-exec-10] <====      Total: 4
2019-12-09 20:10:35,992 [http-nio-8889-exec-9] <==      Total: 9
2019-12-09 20:10:35,992 [http-nio-8889-exec-10] ====>  Preparing: select id, page_id, element_name, by_type, by_value, is_enable, remark, create_by, create_time, update_by, update_time from t_page_element where page_id=? 
2019-12-09 20:10:35,993 [http-nio-8889-exec-10] ====> Parameters: 7(Long)
2019-12-09 20:10:35,993 [http-nio-8889-exec-3] <====      Total: 5
2019-12-09 20:10:35,994 [http-nio-8889-exec-3] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 20:10:35,995 [http-nio-8889-exec-3] ====> Parameters: 8(Long)
2019-12-09 20:10:36,096 [http-nio-8889-exec-3] <====      Total: 2
2019-12-09 20:10:36,096 [http-nio-8889-exec-10] <====      Total: 3
2019-12-09 20:10:36,097 [http-nio-8889-exec-10] <==      Total: 2
2019-12-09 20:10:36,097 [http-nio-8889-exec-3] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 20:10:36,098 [http-nio-8889-exec-3] ====> Parameters: 9(Long)
2019-12-09 20:10:36,101 [http-nio-8889-exec-3] <====      Total: 6
2019-12-09 20:10:36,102 [http-nio-8889-exec-3] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 20:10:36,103 [http-nio-8889-exec-3] ====> Parameters: 10(Long)
2019-12-09 20:10:36,106 [http-nio-8889-exec-3] <====      Total: 2
2019-12-09 20:10:36,107 [http-nio-8889-exec-3] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 20:10:36,107 [http-nio-8889-exec-3] ====> Parameters: 11(Long)
2019-12-09 20:10:36,108 [http-nio-8889-exec-3] <====      Total: 0
2019-12-09 20:10:36,109 [http-nio-8889-exec-3] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 20:10:36,109 [http-nio-8889-exec-3] ====> Parameters: 12(Long)
2019-12-09 20:10:36,110 [http-nio-8889-exec-3] <====      Total: 0
2019-12-09 20:10:36,111 [http-nio-8889-exec-3] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 20:10:36,111 [http-nio-8889-exec-3] ====> Parameters: 13(Long)
2019-12-09 20:10:36,112 [http-nio-8889-exec-3] <====      Total: 2
2019-12-09 20:10:36,114 [http-nio-8889-exec-3] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 20:10:36,115 [http-nio-8889-exec-3] ====> Parameters: 14(Long)
2019-12-09 20:10:36,118 [http-nio-8889-exec-3] <====      Total: 0
2019-12-09 20:10:36,119 [http-nio-8889-exec-3] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 20:10:36,120 [http-nio-8889-exec-3] ====> Parameters: 15(Long)
2019-12-09 20:10:36,121 [http-nio-8889-exec-3] <====      Total: 0
2019-12-09 20:10:36,122 [http-nio-8889-exec-3] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 20:10:36,123 [http-nio-8889-exec-3] ====> Parameters: 17(Long)
2019-12-09 20:10:36,124 [http-nio-8889-exec-3] <====      Total: 3
2019-12-09 20:10:36,125 [http-nio-8889-exec-3] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 20:10:36,125 [http-nio-8889-exec-3] ====> Parameters: 18(Long)
2019-12-09 20:10:36,126 [http-nio-8889-exec-3] <====      Total: 2
2019-12-09 20:10:36,127 [http-nio-8889-exec-3] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 20:10:36,127 [http-nio-8889-exec-3] ====> Parameters: 19(Long)
2019-12-09 20:10:36,128 [http-nio-8889-exec-3] <====      Total: 1
2019-12-09 20:10:36,128 [http-nio-8889-exec-3] <==      Total: 13
2019-12-09 20:10:36,310 [http-nio-8889-exec-4] ==>  Preparing: select id, `name`, project_id, timout_time, fail_continue, params, case_vars, case_type, remark, create_by, update_by, create_time, update_time from t_testcase_ui_new where case_type=? and project_id=? 
2019-12-09 20:10:36,311 [http-nio-8889-exec-1] ==>  Preparing: select id, `name`, connect_url, username, `password`, project_id, `type`, `status`, remark, create_by, create_time, update_by, update_time from t_test_databese where project_id=? 
2019-12-09 20:10:36,313 [http-nio-8889-exec-4] ==> Parameters: 2(Long), 1(Long)
2019-12-09 20:10:36,313 [http-nio-8889-exec-1] ==> Parameters: 1(Long)
2019-12-09 20:10:36,317 [http-nio-8889-exec-1] <==      Total: 1
2019-12-09 20:10:36,318 [http-nio-8889-exec-4] <==      Total: 1
2019-12-09 20:10:49,564 [http-nio-8889-exec-7] ==>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 20:10:49,564 [http-nio-8889-exec-8] ==>  Preparing: select id, `name`, project_ids, client_ip, client_port, is_enable, `status`, java_version, jmeter_version, appium_version, os_name, remark, create_by, create_time, update_by, update_time from t_client where find_in_set(?,project_ids) 
2019-12-09 20:10:49,564 [http-nio-8889-exec-8] ==> Parameters: 1(Long)
2019-12-09 20:10:49,565 [http-nio-8889-exec-7] ==> Parameters: 2(Long)
2019-12-09 20:10:49,569 [http-nio-8889-exec-7] <==      Total: 9
2019-12-09 20:10:49,570 [http-nio-8889-exec-8] <==      Total: 1
2019-12-09 20:10:49,575 [http-nio-8889-exec-2] ==>  Preparing: select t_project_page.*, sys_project.project_name from t_project_page left join sys_project on t_project_page.project_id = sys_project.id where project_id = ? 
2019-12-09 20:10:49,576 [http-nio-8889-exec-2] ==> Parameters: 1(Long)
2019-12-09 20:10:49,579 [http-nio-8889-exec-2] ====>  Preparing: select id, page_id, element_name, by_type, by_value, is_enable, remark, create_by, create_time, update_by, update_time from t_page_element where page_id=? 
2019-12-09 20:10:49,580 [http-nio-8889-exec-2] ====> Parameters: 4(Long)
2019-12-09 20:10:49,583 [http-nio-8889-exec-2] <====      Total: 4
2019-12-09 20:10:49,584 [http-nio-8889-exec-2] ====>  Preparing: select id, page_id, element_name, by_type, by_value, is_enable, remark, create_by, create_time, update_by, update_time from t_page_element where page_id=? 
2019-12-09 20:10:49,584 [http-nio-8889-exec-2] ====> Parameters: 7(Long)
2019-12-09 20:10:49,586 [http-nio-8889-exec-9] ==>  Preparing: select * from sys_dict t where t.`key` like 'uiAction%' 
2019-12-09 20:10:49,587 [http-nio-8889-exec-9] ==> Parameters: 
2019-12-09 20:10:49,588 [http-nio-8889-exec-6] ==>  Preparing: select * from t_testcase_ui_new t where t.id = ? and t.case_type = ? 
2019-12-09 20:10:49,590 [http-nio-8889-exec-6] ==> Parameters: 9(Long), 1(Integer)
2019-12-09 20:10:49,594 [http-nio-8889-exec-2] <====      Total: 3
2019-12-09 20:10:49,594 [http-nio-8889-exec-9] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 20:10:49,594 [http-nio-8889-exec-6] ====>  Preparing: select id, `name`, action_type, `action`, action_remark, testcase_id, page_id, element_id, option_data, `type`, create_by, create_time, update_by, update_time, sort from t_step_ui_new where testcase_id=? order by sort 
2019-12-09 20:10:49,595 [http-nio-8889-exec-9] ====> Parameters: 5(Long)
2019-12-09 20:10:49,595 [http-nio-8889-exec-2] <==      Total: 2
2019-12-09 20:10:49,595 [http-nio-8889-exec-6] ====> Parameters: 9(Long)
2019-12-09 20:10:49,597 [http-nio-8889-exec-9] <====      Total: 10
2019-12-09 20:10:49,598 [http-nio-8889-exec-9] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 20:10:49,599 [http-nio-8889-exec-9] ====> Parameters: 7(Long)
2019-12-09 20:10:49,601 [http-nio-8889-exec-9] <====      Total: 5
2019-12-09 20:10:49,601 [http-nio-8889-exec-6] <====      Total: 1
2019-12-09 20:10:49,601 [http-nio-8889-exec-5] ==>  Preparing: SELECT pe.* FROM t_project_page tp , t_page_element pe WHERE tp.id = pe.page_id AND tp.project_id = ? 
2019-12-09 20:10:49,601 [http-nio-8889-exec-6] <==      Total: 1
2019-12-09 20:10:49,601 [http-nio-8889-exec-9] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 20:10:49,602 [http-nio-8889-exec-5] ==> Parameters: 1(Long)
2019-12-09 20:10:49,602 [http-nio-8889-exec-9] ====> Parameters: 8(Long)
2019-12-09 20:10:49,604 [http-nio-8889-exec-5] <==      Total: 7
2019-12-09 20:10:49,604 [http-nio-8889-exec-9] <====      Total: 2
2019-12-09 20:10:49,605 [http-nio-8889-exec-9] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 20:10:49,606 [http-nio-8889-exec-9] ====> Parameters: 9(Long)
2019-12-09 20:10:49,608 [http-nio-8889-exec-9] <====      Total: 6
2019-12-09 20:10:49,610 [http-nio-8889-exec-9] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 20:10:49,611 [http-nio-8889-exec-9] ====> Parameters: 10(Long)
2019-12-09 20:10:49,613 [http-nio-8889-exec-9] <====      Total: 2
2019-12-09 20:10:49,614 [http-nio-8889-exec-9] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 20:10:49,614 [http-nio-8889-exec-9] ====> Parameters: 11(Long)
2019-12-09 20:10:49,615 [http-nio-8889-exec-9] <====      Total: 0
2019-12-09 20:10:49,616 [http-nio-8889-exec-9] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 20:10:49,617 [http-nio-8889-exec-9] ====> Parameters: 12(Long)
2019-12-09 20:10:49,618 [http-nio-8889-exec-9] <====      Total: 0
2019-12-09 20:10:49,619 [http-nio-8889-exec-9] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 20:10:49,619 [http-nio-8889-exec-9] ====> Parameters: 13(Long)
2019-12-09 20:10:49,621 [http-nio-8889-exec-9] <====      Total: 2
2019-12-09 20:10:49,622 [http-nio-8889-exec-9] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 20:10:49,622 [http-nio-8889-exec-9] ====> Parameters: 14(Long)
2019-12-09 20:10:49,623 [http-nio-8889-exec-9] <====      Total: 0
2019-12-09 20:10:49,624 [http-nio-8889-exec-9] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 20:10:49,624 [http-nio-8889-exec-9] ====> Parameters: 15(Long)
2019-12-09 20:10:49,627 [http-nio-8889-exec-9] <====      Total: 0
2019-12-09 20:10:49,628 [http-nio-8889-exec-9] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 20:10:49,630 [http-nio-8889-exec-9] ====> Parameters: 17(Long)
2019-12-09 20:10:49,632 [http-nio-8889-exec-9] <====      Total: 3
2019-12-09 20:10:49,633 [http-nio-8889-exec-9] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 20:10:49,633 [http-nio-8889-exec-9] ====> Parameters: 18(Long)
2019-12-09 20:10:49,635 [http-nio-8889-exec-9] <====      Total: 2
2019-12-09 20:10:49,636 [http-nio-8889-exec-9] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 20:10:49,636 [http-nio-8889-exec-9] ====> Parameters: 19(Long)
2019-12-09 20:10:49,637 [http-nio-8889-exec-9] <====      Total: 1
2019-12-09 20:10:49,638 [http-nio-8889-exec-9] <==      Total: 13
2019-12-09 20:10:49,901 [http-nio-8889-exec-3] ==>  Preparing: select id, `name`, connect_url, username, `password`, project_id, `type`, `status`, remark, create_by, create_time, update_by, update_time from t_test_databese where project_id=? 
2019-12-09 20:10:49,901 [http-nio-8889-exec-10] ==>  Preparing: select id, `name`, project_id, timout_time, fail_continue, params, case_vars, case_type, remark, create_by, update_by, create_time, update_time from t_testcase_ui_new where case_type=? and project_id=? 
2019-12-09 20:10:49,901 [http-nio-8889-exec-3] ==> Parameters: 1(Long)
2019-12-09 20:10:49,901 [http-nio-8889-exec-10] ==> Parameters: 2(Long), 1(Long)
2019-12-09 20:10:49,903 [http-nio-8889-exec-3] <==      Total: 1
2019-12-09 20:10:49,903 [http-nio-8889-exec-10] <==      Total: 1
2019-12-09 20:11:41,463 [http-nio-8889-exec-1] ==>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 20:11:41,464 [http-nio-8889-exec-1] ==> Parameters: 2(Long)
2019-12-09 20:11:41,464 [http-nio-8889-exec-7] ==>  Preparing: SELECT pe.* FROM t_project_page tp , t_page_element pe WHERE tp.id = pe.page_id AND tp.project_id = ? 
2019-12-09 20:11:41,464 [http-nio-8889-exec-7] ==> Parameters: 1(Long)
2019-12-09 20:11:41,466 [http-nio-8889-exec-4] ==>  Preparing: select id, `name`, project_ids, client_ip, client_port, is_enable, `status`, java_version, jmeter_version, appium_version, os_name, remark, create_by, create_time, update_by, update_time from t_client where find_in_set(?,project_ids) 
2019-12-09 20:11:41,469 [http-nio-8889-exec-1] <==      Total: 9
2019-12-09 20:11:41,469 [http-nio-8889-exec-7] <==      Total: 7
2019-12-09 20:11:41,470 [http-nio-8889-exec-8] ==>  Preparing: select * from t_testcase_ui_new t where t.id = ? and t.case_type = ? 
2019-12-09 20:11:41,471 [http-nio-8889-exec-4] ==> Parameters: 1(Long)
2019-12-09 20:11:41,471 [http-nio-8889-exec-8] ==> Parameters: 9(Long), 1(Integer)
2019-12-09 20:11:41,475 [http-nio-8889-exec-2] ==>  Preparing: select * from sys_dict t where t.`key` like 'uiAction%' 
2019-12-09 20:11:41,477 [http-nio-8889-exec-4] <==      Total: 1
2019-12-09 20:11:41,478 [http-nio-8889-exec-6] ==>  Preparing: select t_project_page.*, sys_project.project_name from t_project_page left join sys_project on t_project_page.project_id = sys_project.id where project_id = ? 
2019-12-09 20:11:41,478 [http-nio-8889-exec-8] ====>  Preparing: select id, `name`, action_type, `action`, action_remark, testcase_id, page_id, element_id, option_data, `type`, create_by, create_time, update_by, update_time, sort from t_step_ui_new where testcase_id=? order by sort 
2019-12-09 20:11:41,478 [http-nio-8889-exec-8] ====> Parameters: 9(Long)
2019-12-09 20:11:41,479 [http-nio-8889-exec-6] ==> Parameters: 1(Long)
2019-12-09 20:11:41,480 [http-nio-8889-exec-2] ==> Parameters: 
2019-12-09 20:11:41,584 [http-nio-8889-exec-6] ====>  Preparing: select id, page_id, element_name, by_type, by_value, is_enable, remark, create_by, create_time, update_by, update_time from t_page_element where page_id=? 
2019-12-09 20:11:41,584 [http-nio-8889-exec-8] <====      Total: 1
2019-12-09 20:11:41,584 [http-nio-8889-exec-2] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 20:11:41,585 [http-nio-8889-exec-6] ====> Parameters: 4(Long)
2019-12-09 20:11:41,585 [http-nio-8889-exec-8] <==      Total: 1
2019-12-09 20:11:41,585 [http-nio-8889-exec-2] ====> Parameters: 5(Long)
2019-12-09 20:11:41,586 [http-nio-8889-exec-6] <====      Total: 4
2019-12-09 20:11:41,587 [http-nio-8889-exec-6] ====>  Preparing: select id, page_id, element_name, by_type, by_value, is_enable, remark, create_by, create_time, update_by, update_time from t_page_element where page_id=? 
2019-12-09 20:11:41,588 [http-nio-8889-exec-6] ====> Parameters: 7(Long)
2019-12-09 20:11:41,588 [http-nio-8889-exec-2] <====      Total: 10
2019-12-09 20:11:41,589 [http-nio-8889-exec-2] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 20:11:41,590 [http-nio-8889-exec-2] ====> Parameters: 7(Long)
2019-12-09 20:11:41,590 [http-nio-8889-exec-6] <====      Total: 3
2019-12-09 20:11:41,591 [http-nio-8889-exec-6] <==      Total: 2
2019-12-09 20:11:41,593 [http-nio-8889-exec-2] <====      Total: 5
2019-12-09 20:11:41,594 [http-nio-8889-exec-2] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 20:11:41,594 [http-nio-8889-exec-2] ====> Parameters: 8(Long)
2019-12-09 20:11:41,596 [http-nio-8889-exec-2] <====      Total: 2
2019-12-09 20:11:41,597 [http-nio-8889-exec-2] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 20:11:41,597 [http-nio-8889-exec-2] ====> Parameters: 9(Long)
2019-12-09 20:11:41,600 [http-nio-8889-exec-2] <====      Total: 6
2019-12-09 20:11:41,600 [http-nio-8889-exec-2] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 20:11:41,601 [http-nio-8889-exec-2] ====> Parameters: 10(Long)
2019-12-09 20:11:41,602 [http-nio-8889-exec-2] <====      Total: 2
2019-12-09 20:11:41,602 [http-nio-8889-exec-2] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 20:11:41,603 [http-nio-8889-exec-2] ====> Parameters: 11(Long)
2019-12-09 20:11:41,604 [http-nio-8889-exec-2] <====      Total: 0
2019-12-09 20:11:41,605 [http-nio-8889-exec-2] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 20:11:41,605 [http-nio-8889-exec-2] ====> Parameters: 12(Long)
2019-12-09 20:11:41,606 [http-nio-8889-exec-2] <====      Total: 0
2019-12-09 20:11:41,607 [http-nio-8889-exec-2] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 20:11:41,607 [http-nio-8889-exec-2] ====> Parameters: 13(Long)
2019-12-09 20:11:41,610 [http-nio-8889-exec-2] <====      Total: 2
2019-12-09 20:11:41,612 [http-nio-8889-exec-2] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 20:11:41,613 [http-nio-8889-exec-2] ====> Parameters: 14(Long)
2019-12-09 20:11:41,615 [http-nio-8889-exec-2] <====      Total: 0
2019-12-09 20:11:41,616 [http-nio-8889-exec-2] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 20:11:41,616 [http-nio-8889-exec-2] ====> Parameters: 15(Long)
2019-12-09 20:11:41,618 [http-nio-8889-exec-2] <====      Total: 0
2019-12-09 20:11:41,619 [http-nio-8889-exec-2] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 20:11:41,619 [http-nio-8889-exec-2] ====> Parameters: 17(Long)
2019-12-09 20:11:41,620 [http-nio-8889-exec-2] <====      Total: 3
2019-12-09 20:11:41,621 [http-nio-8889-exec-2] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 20:11:41,621 [http-nio-8889-exec-2] ====> Parameters: 18(Long)
2019-12-09 20:11:41,623 [http-nio-8889-exec-2] <====      Total: 2
2019-12-09 20:11:41,623 [http-nio-8889-exec-2] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 20:11:41,624 [http-nio-8889-exec-2] ====> Parameters: 19(Long)
2019-12-09 20:11:41,627 [http-nio-8889-exec-2] <====      Total: 1
2019-12-09 20:11:41,628 [http-nio-8889-exec-2] <==      Total: 13
2019-12-09 20:11:41,800 [http-nio-8889-exec-9] ==>  Preparing: select id, `name`, connect_url, username, `password`, project_id, `type`, `status`, remark, create_by, create_time, update_by, update_time from t_test_databese where project_id=? 
2019-12-09 20:11:41,800 [http-nio-8889-exec-5] ==>  Preparing: select id, `name`, project_id, timout_time, fail_continue, params, case_vars, case_type, remark, create_by, update_by, create_time, update_time from t_testcase_ui_new where case_type=? and project_id=? 
2019-12-09 20:11:41,801 [http-nio-8889-exec-9] ==> Parameters: 1(Long)
2019-12-09 20:11:41,801 [http-nio-8889-exec-5] ==> Parameters: 2(Long), 1(Long)
2019-12-09 20:11:41,803 [http-nio-8889-exec-9] <==      Total: 1
2019-12-09 20:11:41,807 [http-nio-8889-exec-5] <==      Total: 1
2019-12-09 20:30:57,466 [http-nio-8889-exec-3] ==>  Preparing: SELECT count(0) FROM t_testcase_ui_new WHERE 1 = 1 AND project_id = ? AND case_type = ? 
2019-12-09 20:30:57,468 [http-nio-8889-exec-3] ==> Parameters: 1(Long), 1(Long)
2019-12-09 20:30:57,470 [http-nio-8889-exec-3] <==      Total: 1
2019-12-09 20:30:57,471 [http-nio-8889-exec-3] ==>  Preparing: select id, `name`, project_id, timout_time, fail_continue, params, case_vars, case_type, remark, create_by, update_by, create_time, update_time from t_testcase_ui_new where 1=1 and project_id=? and case_type=? LIMIT ? 
2019-12-09 20:30:57,472 [http-nio-8889-exec-3] ==> Parameters: 1(Long), 1(Long), 10(Integer)
2019-12-09 20:30:57,475 [http-nio-8889-exec-3] <==      Total: 2
2019-12-09 20:31:01,187 [http-nio-8889-exec-10] ==>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 20:31:01,188 [http-nio-8889-exec-10] ==> Parameters: 2(Long)
2019-12-09 20:31:01,190 [http-nio-8889-exec-10] <==      Total: 9
2019-12-09 20:31:01,497 [http-nio-8889-exec-1] ==>  Preparing: select id, `name`, project_ids, client_ip, client_port, is_enable, `status`, java_version, jmeter_version, appium_version, os_name, remark, create_by, create_time, update_by, update_time from t_client where find_in_set(?,project_ids) 
2019-12-09 20:31:01,498 [http-nio-8889-exec-1] ==> Parameters: 1(Long)
2019-12-09 20:31:01,505 [http-nio-8889-exec-7] ==>  Preparing: SELECT pe.* FROM t_project_page tp , t_page_element pe WHERE tp.id = pe.page_id AND tp.project_id = ? 
2019-12-09 20:31:01,506 [http-nio-8889-exec-7] ==> Parameters: 1(Long)
2019-12-09 20:31:01,506 [http-nio-8889-exec-1] <==      Total: 1
2019-12-09 20:31:01,507 [http-nio-8889-exec-4] ==>  Preparing: select * from t_testcase_ui_new t where t.id = ? and t.case_type = ? 
2019-12-09 20:31:01,509 [http-nio-8889-exec-6] ==>  Preparing: select t_project_page.*, sys_project.project_name from t_project_page left join sys_project on t_project_page.project_id = sys_project.id where project_id = ? 
2019-12-09 20:31:01,509 [http-nio-8889-exec-4] ==> Parameters: 1(Long), 1(Integer)
2019-12-09 20:31:01,509 [http-nio-8889-exec-6] ==> Parameters: 1(Long)
2019-12-09 20:31:01,510 [http-nio-8889-exec-7] <==      Total: 7
2019-12-09 20:31:01,515 [http-nio-8889-exec-8] ==>  Preparing: select * from sys_dict t where t.`key` like 'uiAction%' 
2019-12-09 20:31:01,515 [http-nio-8889-exec-6] ====>  Preparing: select id, page_id, element_name, by_type, by_value, is_enable, remark, create_by, create_time, update_by, update_time from t_page_element where page_id=? 
2019-12-09 20:31:01,516 [http-nio-8889-exec-6] ====> Parameters: 4(Long)
2019-12-09 20:31:01,516 [http-nio-8889-exec-4] ====>  Preparing: select id, `name`, action_type, `action`, action_remark, testcase_id, page_id, element_id, option_data, `type`, create_by, create_time, update_by, update_time, sort from t_step_ui_new where testcase_id=? order by sort 
2019-12-09 20:31:01,516 [http-nio-8889-exec-8] ==> Parameters: 
2019-12-09 20:31:01,517 [http-nio-8889-exec-4] ====> Parameters: 1(Long)
2019-12-09 20:31:01,519 [http-nio-8889-exec-8] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 20:31:01,520 [http-nio-8889-exec-8] ====> Parameters: 5(Long)
2019-12-09 20:31:01,520 [http-nio-8889-exec-4] <====      Total: 9
2019-12-09 20:31:01,520 [http-nio-8889-exec-4] <==      Total: 1
2019-12-09 20:31:01,522 [http-nio-8889-exec-6] <====      Total: 4
2019-12-09 20:31:01,526 [http-nio-8889-exec-8] <====      Total: 10
2019-12-09 20:31:01,527 [http-nio-8889-exec-8] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 20:31:01,528 [http-nio-8889-exec-8] ====> Parameters: 7(Long)
2019-12-09 20:31:01,527 [http-nio-8889-exec-2] ==>  Preparing: select id, `name`, project_id, timout_time, fail_continue, params, case_vars, case_type, remark, create_by, update_by, create_time, update_time from t_testcase_ui_new where case_type=? and project_id=? 
2019-12-09 20:31:01,529 [http-nio-8889-exec-2] ==> Parameters: 2(Long), 1(Long)
2019-12-09 20:31:01,530 [http-nio-8889-exec-6] ====>  Preparing: select id, page_id, element_name, by_type, by_value, is_enable, remark, create_by, create_time, update_by, update_time from t_page_element where page_id=? 
2019-12-09 20:31:01,530 [http-nio-8889-exec-6] ====> Parameters: 7(Long)
2019-12-09 20:31:01,531 [http-nio-8889-exec-2] <==      Total: 1
2019-12-09 20:31:01,531 [http-nio-8889-exec-8] <====      Total: 5
2019-12-09 20:31:01,532 [http-nio-8889-exec-8] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 20:31:01,532 [http-nio-8889-exec-8] ====> Parameters: 8(Long)
2019-12-09 20:31:01,533 [http-nio-8889-exec-6] <====      Total: 3
2019-12-09 20:31:01,534 [http-nio-8889-exec-6] <==      Total: 2
2019-12-09 20:31:01,535 [http-nio-8889-exec-8] <====      Total: 2
2019-12-09 20:31:01,536 [http-nio-8889-exec-8] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 20:31:01,537 [http-nio-8889-exec-8] ====> Parameters: 9(Long)
2019-12-09 20:31:01,541 [http-nio-8889-exec-8] <====      Total: 6
2019-12-09 20:31:01,541 [http-nio-8889-exec-8] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 20:31:01,542 [http-nio-8889-exec-8] ====> Parameters: 10(Long)
2019-12-09 20:31:01,543 [http-nio-8889-exec-8] <====      Total: 2
2019-12-09 20:31:01,544 [http-nio-8889-exec-8] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 20:31:01,545 [http-nio-8889-exec-8] ====> Parameters: 11(Long)
2019-12-09 20:31:01,548 [http-nio-8889-exec-8] <====      Total: 0
2019-12-09 20:31:01,549 [http-nio-8889-exec-8] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 20:31:01,549 [http-nio-8889-exec-8] ====> Parameters: 12(Long)
2019-12-09 20:31:01,550 [http-nio-8889-exec-8] <====      Total: 0
2019-12-09 20:31:01,551 [http-nio-8889-exec-8] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 20:31:01,551 [http-nio-8889-exec-8] ====> Parameters: 13(Long)
2019-12-09 20:31:01,553 [http-nio-8889-exec-8] <====      Total: 2
2019-12-09 20:31:01,553 [http-nio-8889-exec-8] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 20:31:01,554 [http-nio-8889-exec-8] ====> Parameters: 14(Long)
2019-12-09 20:31:01,555 [http-nio-8889-exec-8] <====      Total: 0
2019-12-09 20:31:01,556 [http-nio-8889-exec-8] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 20:31:01,557 [http-nio-8889-exec-8] ====> Parameters: 15(Long)
2019-12-09 20:31:01,558 [http-nio-8889-exec-8] <====      Total: 0
2019-12-09 20:31:01,559 [http-nio-8889-exec-8] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 20:31:01,560 [http-nio-8889-exec-8] ====> Parameters: 17(Long)
2019-12-09 20:31:01,563 [http-nio-8889-exec-8] <====      Total: 3
2019-12-09 20:31:01,565 [http-nio-8889-exec-8] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 20:31:01,566 [http-nio-8889-exec-8] ====> Parameters: 18(Long)
2019-12-09 20:31:01,567 [http-nio-8889-exec-8] <====      Total: 2
2019-12-09 20:31:01,568 [http-nio-8889-exec-8] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 20:31:01,569 [http-nio-8889-exec-8] ====> Parameters: 19(Long)
2019-12-09 20:31:01,570 [http-nio-8889-exec-8] <====      Total: 1
2019-12-09 20:31:01,571 [http-nio-8889-exec-8] <==      Total: 13
2019-12-09 20:31:01,829 [http-nio-8889-exec-9] ==>  Preparing: select id, `name`, connect_url, username, `password`, project_id, `type`, `status`, remark, create_by, create_time, update_by, update_time from t_test_databese where project_id=? 
2019-12-09 20:31:01,830 [http-nio-8889-exec-9] ==> Parameters: 1(Long)
2019-12-09 20:31:01,831 [http-nio-8889-exec-9] <==      Total: 1
2019-12-09 20:31:04,055 [http-nio-8889-exec-5] ==>  Preparing: SELECT count(0) FROM t_testcase_ui_new WHERE 1 = 1 AND project_id = ? AND case_type = ? 
2019-12-09 20:31:04,056 [http-nio-8889-exec-5] ==> Parameters: 1(Long), 1(Long)
2019-12-09 20:31:04,057 [http-nio-8889-exec-5] <==      Total: 1
2019-12-09 20:31:04,058 [http-nio-8889-exec-5] ==>  Preparing: select id, `name`, project_id, timout_time, fail_continue, params, case_vars, case_type, remark, create_by, update_by, create_time, update_time from t_testcase_ui_new where 1=1 and project_id=? and case_type=? LIMIT ? 
2019-12-09 20:31:04,059 [http-nio-8889-exec-5] ==> Parameters: 1(Long), 1(Long), 10(Integer)
2019-12-09 20:31:04,060 [http-nio-8889-exec-5] <==      Total: 2
2019-12-09 20:31:06,560 [http-nio-8889-exec-3] ==>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 20:31:06,560 [http-nio-8889-exec-3] ==> Parameters: 2(Long)
2019-12-09 20:31:06,562 [http-nio-8889-exec-3] <==      Total: 9
2019-12-09 20:31:06,888 [http-nio-8889-exec-1] ==>  Preparing: SELECT pe.* FROM t_project_page tp , t_page_element pe WHERE tp.id = pe.page_id AND tp.project_id = ? 
2019-12-09 20:31:06,888 [http-nio-8889-exec-1] ==> Parameters: 1(Long)
2019-12-09 20:31:06,896 [http-nio-8889-exec-7] ==>  Preparing: select * from t_testcase_ui_new t where t.id = ? and t.case_type = ? 
2019-12-09 20:31:06,897 [http-nio-8889-exec-7] ==> Parameters: 1(Long), 1(Integer)
2019-12-09 20:31:06,902 [http-nio-8889-exec-7] ====>  Preparing: select id, `name`, action_type, `action`, action_remark, testcase_id, page_id, element_id, option_data, `type`, create_by, create_time, update_by, update_time, sort from t_step_ui_new where testcase_id=? order by sort 
2019-12-09 20:31:06,902 [http-nio-8889-exec-1] <==      Total: 7
2019-12-09 20:31:06,902 [http-nio-8889-exec-7] ====> Parameters: 1(Long)
2019-12-09 20:31:06,906 [http-nio-8889-exec-7] <====      Total: 9
2019-12-09 20:31:06,907 [http-nio-8889-exec-7] <==      Total: 1
2019-12-09 20:31:06,908 [http-nio-8889-exec-2] ==>  Preparing: select t_project_page.*, sys_project.project_name from t_project_page left join sys_project on t_project_page.project_id = sys_project.id where project_id = ? 
2019-12-09 20:31:06,909 [http-nio-8889-exec-2] ==> Parameters: 1(Long)
2019-12-09 20:31:06,908 [http-nio-8889-exec-10] ==>  Preparing: select id, `name`, project_ids, client_ip, client_port, is_enable, `status`, java_version, jmeter_version, appium_version, os_name, remark, create_by, create_time, update_by, update_time from t_client where find_in_set(?,project_ids) 
2019-12-09 20:31:06,913 [http-nio-8889-exec-10] ==> Parameters: 1(Long)
2019-12-09 20:31:06,914 [http-nio-8889-exec-2] ====>  Preparing: select id, page_id, element_name, by_type, by_value, is_enable, remark, create_by, create_time, update_by, update_time from t_page_element where page_id=? 
2019-12-09 20:31:06,914 [http-nio-8889-exec-4] ==>  Preparing: select * from sys_dict t where t.`key` like 'uiAction%' 
2019-12-09 20:31:06,914 [http-nio-8889-exec-2] ====> Parameters: 4(Long)
2019-12-09 20:31:06,915 [http-nio-8889-exec-4] ==> Parameters: 
2019-12-09 20:31:06,916 [http-nio-8889-exec-10] <==      Total: 1
2019-12-09 20:31:06,916 [http-nio-8889-exec-4] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 20:31:06,916 [http-nio-8889-exec-2] <====      Total: 4
2019-12-09 20:31:06,917 [http-nio-8889-exec-4] ====> Parameters: 5(Long)
2019-12-09 20:31:06,917 [http-nio-8889-exec-2] ====>  Preparing: select id, page_id, element_name, by_type, by_value, is_enable, remark, create_by, create_time, update_by, update_time from t_page_element where page_id=? 
2019-12-09 20:31:06,917 [http-nio-8889-exec-2] ====> Parameters: 7(Long)
2019-12-09 20:31:06,919 [http-nio-8889-exec-6] ==>  Preparing: select id, `name`, project_id, timout_time, fail_continue, params, case_vars, case_type, remark, create_by, update_by, create_time, update_time from t_testcase_ui_new where case_type=? and project_id=? 
2019-12-09 20:31:06,919 [http-nio-8889-exec-2] <====      Total: 3
2019-12-09 20:31:06,919 [http-nio-8889-exec-4] <====      Total: 10
2019-12-09 20:31:06,919 [http-nio-8889-exec-2] <==      Total: 2
2019-12-09 20:31:06,919 [http-nio-8889-exec-6] ==> Parameters: 2(Long), 1(Long)
2019-12-09 20:31:06,919 [http-nio-8889-exec-4] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 20:31:06,920 [http-nio-8889-exec-4] ====> Parameters: 7(Long)
2019-12-09 20:31:06,921 [http-nio-8889-exec-4] <====      Total: 5
2019-12-09 20:31:06,922 [http-nio-8889-exec-6] <==      Total: 1
2019-12-09 20:31:06,922 [http-nio-8889-exec-4] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 20:31:06,923 [http-nio-8889-exec-4] ====> Parameters: 8(Long)
2019-12-09 20:31:06,924 [http-nio-8889-exec-4] <====      Total: 2
2019-12-09 20:31:06,925 [http-nio-8889-exec-4] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 20:31:06,925 [http-nio-8889-exec-4] ====> Parameters: 9(Long)
2019-12-09 20:31:06,928 [http-nio-8889-exec-4] <====      Total: 6
2019-12-09 20:31:06,930 [http-nio-8889-exec-4] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 20:31:06,930 [http-nio-8889-exec-4] ====> Parameters: 10(Long)
2019-12-09 20:31:06,932 [http-nio-8889-exec-4] <====      Total: 2
2019-12-09 20:31:06,933 [http-nio-8889-exec-4] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 20:31:06,934 [http-nio-8889-exec-4] ====> Parameters: 11(Long)
2019-12-09 20:31:06,935 [http-nio-8889-exec-4] <====      Total: 0
2019-12-09 20:31:06,936 [http-nio-8889-exec-4] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 20:31:06,936 [http-nio-8889-exec-4] ====> Parameters: 12(Long)
2019-12-09 20:31:06,937 [http-nio-8889-exec-4] <====      Total: 0
2019-12-09 20:31:06,938 [http-nio-8889-exec-4] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 20:31:06,939 [http-nio-8889-exec-4] ====> Parameters: 13(Long)
2019-12-09 20:31:06,940 [http-nio-8889-exec-4] <====      Total: 2
2019-12-09 20:31:06,941 [http-nio-8889-exec-4] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 20:31:06,942 [http-nio-8889-exec-4] ====> Parameters: 14(Long)
2019-12-09 20:31:06,943 [http-nio-8889-exec-4] <====      Total: 0
2019-12-09 20:31:06,945 [http-nio-8889-exec-4] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 20:31:06,946 [http-nio-8889-exec-4] ====> Parameters: 15(Long)
2019-12-09 20:31:06,947 [http-nio-8889-exec-4] <====      Total: 0
2019-12-09 20:31:06,948 [http-nio-8889-exec-4] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 20:31:06,948 [http-nio-8889-exec-4] ====> Parameters: 17(Long)
2019-12-09 20:31:06,953 [http-nio-8889-exec-4] <====      Total: 3
2019-12-09 20:31:06,954 [http-nio-8889-exec-4] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 20:31:06,954 [http-nio-8889-exec-4] ====> Parameters: 18(Long)
2019-12-09 20:31:06,960 [http-nio-8889-exec-4] <====      Total: 2
2019-12-09 20:31:06,963 [http-nio-8889-exec-4] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 20:31:06,964 [http-nio-8889-exec-4] ====> Parameters: 19(Long)
2019-12-09 20:31:06,967 [http-nio-8889-exec-4] <====      Total: 1
2019-12-09 20:31:06,967 [http-nio-8889-exec-4] <==      Total: 13
2019-12-09 20:31:07,238 [http-nio-8889-exec-8] ==>  Preparing: select id, `name`, connect_url, username, `password`, project_id, `type`, `status`, remark, create_by, create_time, update_by, update_time from t_test_databese where project_id=? 
2019-12-09 20:31:07,238 [http-nio-8889-exec-8] ==> Parameters: 1(Long)
2019-12-09 20:31:07,239 [http-nio-8889-exec-8] <==      Total: 1
2019-12-09 20:40:49,743 [http-nio-8889-exec-9] ==>  Preparing: SELECT count(0) FROM t_testsuite_ui WHERE 1 = 1 AND project_id = ? 
2019-12-09 20:40:49,746 [http-nio-8889-exec-9] ==> Parameters: 1(Long)
2019-12-09 20:40:49,747 [http-nio-8889-exec-9] <==      Total: 1
2019-12-09 20:40:49,749 [http-nio-8889-exec-9] ==>  Preparing: select id, `name`, project_id, create_by, update_by, create_time, update_time from t_testsuite_ui where 1=1 and project_id=? order by create_time desc LIMIT ? 
2019-12-09 20:40:49,750 [http-nio-8889-exec-9] ==> Parameters: 1(Long), 10(Integer)
2019-12-09 20:40:49,752 [http-nio-8889-exec-9] <==      Total: 1
2019-12-09 20:45:45,946 [http-nio-8889-exec-5] ==>  Preparing: SELECT count(0) FROM sys_job WHERE job_type NOT IN (0) AND job_type = ? AND project_id = ? 
2019-12-09 20:45:45,947 [http-nio-8889-exec-5] ==> Parameters: 4(Integer), 1(Long)
2019-12-09 20:45:45,949 [http-nio-8889-exec-5] <==      Total: 1
2019-12-09 20:45:45,950 [http-nio-8889-exec-5] ==>  Preparing: select job_id, job_name, job_group, job_type, project_id, method_name, method_params, cron_expression, misfire_policy, status, create_by, create_time, remark from sys_job WHERE job_type not IN (0) AND job_type = ? AND project_id = ? LIMIT ? 
2019-12-09 20:45:45,951 [http-nio-8889-exec-5] ==> Parameters: 4(Integer), 1(Long), 10(Integer)
2019-12-09 20:45:45,953 [http-nio-8889-exec-5] <==      Total: 2
2019-12-09 20:45:45,955 [http-nio-8889-exec-5] ==>  Preparing: SELECT t1.job_id,t1.sort,t1.is_valid,t.* FROM t_testbusiness_ui t ,t_plan_business_ui t1 WHERE t.id = t1.business_id AND t1.job_id = ? 
2019-12-09 20:45:45,956 [http-nio-8889-exec-5] ==> Parameters: 127(Long)
2019-12-09 20:45:45,957 [http-nio-8889-exec-5] <==      Total: 0
2019-12-09 20:45:45,958 [http-nio-8889-exec-5] ==>  Preparing: SELECT t1.job_id,t1.sort,t1.is_valid,t.* FROM t_testbusiness_ui t ,t_plan_business_ui t1 WHERE t.id = t1.business_id AND t1.job_id = ? 
2019-12-09 20:45:45,958 [http-nio-8889-exec-5] ==> Parameters: 128(Long)
2019-12-09 20:45:45,959 [http-nio-8889-exec-5] <==      Total: 0
2019-12-09 20:45:51,632 [http-nio-8889-exec-3] ==>  Preparing: SELECT count(0) FROM t_testsuite_ui WHERE 1 = 1 AND project_id = ? 
2019-12-09 20:45:51,632 [http-nio-8889-exec-3] ==> Parameters: 1(Long)
2019-12-09 20:45:51,634 [http-nio-8889-exec-3] <==      Total: 1
2019-12-09 20:45:51,634 [http-nio-8889-exec-3] ==>  Preparing: select id, `name`, project_id, create_by, update_by, create_time, update_time from t_testsuite_ui where 1=1 and project_id=? order by create_time desc LIMIT ? 
2019-12-09 20:45:51,635 [http-nio-8889-exec-3] ==> Parameters: 1(Long), 10(Integer)
2019-12-09 20:45:51,636 [http-nio-8889-exec-3] <==      Total: 1
2019-12-09 20:45:51,933 [http-nio-8889-exec-7] ==>  Preparing: select id, `name`, project_ids, client_ip, client_port, is_enable, `status`, java_version, jmeter_version, appium_version, os_name, remark, create_by, create_time, update_by, update_time from t_client where find_in_set(?,project_ids) 
2019-12-09 20:45:51,933 [http-nio-8889-exec-1] ==>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 20:45:51,933 [http-nio-8889-exec-7] ==> Parameters: 1(Long)
2019-12-09 20:45:51,934 [http-nio-8889-exec-1] ==> Parameters: 2(Long)
2019-12-09 20:45:51,935 [http-nio-8889-exec-7] <==      Total: 1
2019-12-09 20:45:51,935 [http-nio-8889-exec-1] <==      Total: 9
2019-12-09 20:45:51,935 [http-nio-8889-exec-10] ==>  Preparing: select job_id, job_name, job_group, job_type, project_id, method_name, method_params, cron_expression, misfire_policy, status, create_by, create_time, remark from sys_job where job_id = ? 
2019-12-09 20:45:51,936 [http-nio-8889-exec-10] ==> Parameters: 127(Long)
2019-12-09 20:45:51,938 [http-nio-8889-exec-10] <==      Total: 1
2019-12-09 20:45:51,940 [http-nio-8889-exec-10] ==>  Preparing: SELECT p.job_id,p.is_valid,t.* FROM t_testsuite_ui t ,t_plan_suite_ui p WHERE p.suite_id = t.id AND p.job_id = ? 
2019-12-09 20:45:51,941 [http-nio-8889-exec-10] ==> Parameters: 127(Long)
2019-12-09 20:45:51,945 [http-nio-8889-exec-10] <==      Total: 0
2019-12-09 20:45:55,071 [http-nio-8889-exec-2] ==>  Preparing: SELECT count(0) FROM sys_job WHERE job_type NOT IN (0) AND job_type = ? AND project_id = ? 
2019-12-09 20:45:55,073 [http-nio-8889-exec-2] ==> Parameters: 4(Integer), 1(Long)
2019-12-09 20:45:55,076 [http-nio-8889-exec-2] <==      Total: 1
2019-12-09 20:45:55,077 [http-nio-8889-exec-2] ==>  Preparing: select job_id, job_name, job_group, job_type, project_id, method_name, method_params, cron_expression, misfire_policy, status, create_by, create_time, remark from sys_job WHERE job_type not IN (0) AND job_type = ? AND project_id = ? LIMIT ? 
2019-12-09 20:45:55,078 [http-nio-8889-exec-2] ==> Parameters: 4(Integer), 1(Long), 10(Integer)
2019-12-09 20:45:55,080 [http-nio-8889-exec-2] <==      Total: 2
2019-12-09 20:45:55,081 [http-nio-8889-exec-2] ==>  Preparing: SELECT t1.job_id,t1.sort,t1.is_valid,t.* FROM t_testbusiness_ui t ,t_plan_business_ui t1 WHERE t.id = t1.business_id AND t1.job_id = ? 
2019-12-09 20:45:55,084 [http-nio-8889-exec-2] ==> Parameters: 127(Long)
2019-12-09 20:45:55,085 [http-nio-8889-exec-2] <==      Total: 0
2019-12-09 20:45:55,087 [http-nio-8889-exec-2] ==>  Preparing: SELECT t1.job_id,t1.sort,t1.is_valid,t.* FROM t_testbusiness_ui t ,t_plan_business_ui t1 WHERE t.id = t1.business_id AND t1.job_id = ? 
2019-12-09 20:45:55,088 [http-nio-8889-exec-2] ==> Parameters: 128(Long)
2019-12-09 20:45:55,090 [http-nio-8889-exec-2] <==      Total: 0
2019-12-09 20:45:56,794 [http-nio-8889-exec-6] ==>  Preparing: SELECT count(0) FROM t_testsuite_ui WHERE 1 = 1 AND project_id = ? 
2019-12-09 20:45:56,795 [http-nio-8889-exec-6] ==> Parameters: 1(Long)
2019-12-09 20:45:56,796 [http-nio-8889-exec-6] <==      Total: 1
2019-12-09 20:45:56,797 [http-nio-8889-exec-6] ==>  Preparing: select id, `name`, project_id, create_by, update_by, create_time, update_time from t_testsuite_ui where 1=1 and project_id=? order by create_time desc LIMIT ? 
2019-12-09 20:45:56,798 [http-nio-8889-exec-6] ==> Parameters: 1(Long), 10(Integer)
2019-12-09 20:45:56,799 [http-nio-8889-exec-6] <==      Total: 1
2019-12-09 20:45:57,112 [http-nio-8889-exec-8] ==>  Preparing: select id, `name`, project_ids, client_ip, client_port, is_enable, `status`, java_version, jmeter_version, appium_version, os_name, remark, create_by, create_time, update_by, update_time from t_client where find_in_set(?,project_ids) 
2019-12-09 20:45:57,113 [http-nio-8889-exec-4] ==>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 20:45:57,113 [http-nio-8889-exec-8] ==> Parameters: 1(Long)
2019-12-09 20:45:57,113 [http-nio-8889-exec-4] ==> Parameters: 2(Long)
2019-12-09 20:45:57,115 [http-nio-8889-exec-9] ==>  Preparing: select job_id, job_name, job_group, job_type, project_id, method_name, method_params, cron_expression, misfire_policy, status, create_by, create_time, remark from sys_job where job_id = ? 
2019-12-09 20:45:57,116 [http-nio-8889-exec-9] ==> Parameters: 128(Long)
2019-12-09 20:45:57,117 [http-nio-8889-exec-4] <==      Total: 9
2019-12-09 20:45:57,118 [http-nio-8889-exec-9] <==      Total: 1
2019-12-09 20:45:57,120 [http-nio-8889-exec-9] ==>  Preparing: SELECT p.job_id,p.is_valid,t.* FROM t_testsuite_ui t ,t_plan_suite_ui p WHERE p.suite_id = t.id AND p.job_id = ? 
2019-12-09 20:45:57,121 [http-nio-8889-exec-8] <==      Total: 1
2019-12-09 20:45:57,121 [http-nio-8889-exec-9] ==> Parameters: 128(Long)
2019-12-09 20:45:57,123 [http-nio-8889-exec-9] <==      Total: 0
2019-12-09 20:45:59,632 [http-nio-8889-exec-5] ==>  Preparing: SELECT count(0) FROM sys_job WHERE job_type NOT IN (0) AND job_type = ? AND project_id = ? 
2019-12-09 20:45:59,633 [http-nio-8889-exec-5] ==> Parameters: 4(Integer), 1(Long)
2019-12-09 20:45:59,634 [http-nio-8889-exec-5] <==      Total: 1
2019-12-09 20:45:59,635 [http-nio-8889-exec-5] ==>  Preparing: select job_id, job_name, job_group, job_type, project_id, method_name, method_params, cron_expression, misfire_policy, status, create_by, create_time, remark from sys_job WHERE job_type not IN (0) AND job_type = ? AND project_id = ? LIMIT ? 
2019-12-09 20:45:59,636 [http-nio-8889-exec-5] ==> Parameters: 4(Integer), 1(Long), 10(Integer)
2019-12-09 20:45:59,638 [http-nio-8889-exec-5] <==      Total: 2
2019-12-09 20:45:59,639 [http-nio-8889-exec-5] ==>  Preparing: SELECT t1.job_id,t1.sort,t1.is_valid,t.* FROM t_testbusiness_ui t ,t_plan_business_ui t1 WHERE t.id = t1.business_id AND t1.job_id = ? 
2019-12-09 20:45:59,639 [http-nio-8889-exec-5] ==> Parameters: 127(Long)
2019-12-09 20:45:59,642 [http-nio-8889-exec-5] <==      Total: 0
2019-12-09 20:45:59,643 [http-nio-8889-exec-5] ==>  Preparing: SELECT t1.job_id,t1.sort,t1.is_valid,t.* FROM t_testbusiness_ui t ,t_plan_business_ui t1 WHERE t.id = t1.business_id AND t1.job_id = ? 
2019-12-09 20:45:59,643 [http-nio-8889-exec-5] ==> Parameters: 128(Long)
2019-12-09 20:45:59,645 [http-nio-8889-exec-5] <==      Total: 0
2019-12-09 20:46:01,743 [http-nio-8889-exec-3] ==>  Preparing: SELECT count(0) FROM t_testsuite_ui WHERE 1 = 1 AND project_id = ? 
2019-12-09 20:46:01,747 [http-nio-8889-exec-3] ==> Parameters: 1(Long)
2019-12-09 20:46:01,748 [http-nio-8889-exec-3] <==      Total: 1
2019-12-09 20:46:01,749 [http-nio-8889-exec-3] ==>  Preparing: select id, `name`, project_id, create_by, update_by, create_time, update_time from t_testsuite_ui where 1=1 and project_id=? order by create_time desc LIMIT ? 
2019-12-09 20:46:01,750 [http-nio-8889-exec-3] ==> Parameters: 1(Long), 10(Integer)
2019-12-09 20:46:01,751 [http-nio-8889-exec-3] <==      Total: 1
2019-12-09 20:46:02,048 [http-nio-8889-exec-1] ==>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 20:46:02,048 [http-nio-8889-exec-7] ==>  Preparing: select id, `name`, project_ids, client_ip, client_port, is_enable, `status`, java_version, jmeter_version, appium_version, os_name, remark, create_by, create_time, update_by, update_time from t_client where find_in_set(?,project_ids) 
2019-12-09 20:46:02,048 [http-nio-8889-exec-1] ==> Parameters: 2(Long)
2019-12-09 20:46:02,048 [http-nio-8889-exec-7] ==> Parameters: 1(Long)
2019-12-09 20:46:02,050 [http-nio-8889-exec-1] <==      Total: 9
2019-12-09 20:46:02,050 [http-nio-8889-exec-7] <==      Total: 1
2019-12-09 20:46:02,053 [http-nio-8889-exec-10] ==>  Preparing: select job_id, job_name, job_group, job_type, project_id, method_name, method_params, cron_expression, misfire_policy, status, create_by, create_time, remark from sys_job where job_id = ? 
2019-12-09 20:46:02,054 [http-nio-8889-exec-10] ==> Parameters: 127(Long)
2019-12-09 20:46:02,058 [http-nio-8889-exec-10] <==      Total: 1
2019-12-09 20:46:02,059 [http-nio-8889-exec-10] ==>  Preparing: SELECT p.job_id,p.is_valid,t.* FROM t_testsuite_ui t ,t_plan_suite_ui p WHERE p.suite_id = t.id AND p.job_id = ? 
2019-12-09 20:46:02,060 [http-nio-8889-exec-10] ==> Parameters: 127(Long)
2019-12-09 20:46:02,061 [http-nio-8889-exec-10] <==      Total: 0
2019-12-09 21:40:09,792 [restartedMain] ==>  Preparing: select id, `name`, project_ids, client_ip, client_port, is_enable, `status`, java_version, jmeter_version, appium_version, os_name, remark, create_by, create_time, update_by, update_time from t_client where `status`=? 
2019-12-09 21:40:09,879 [restartedMain] ==> Parameters: 1(Integer)
2019-12-09 21:40:10,338 [restartedMain] <==      Total: 1
2019-12-09 21:40:10,537 [restartedMain] ==>  Preparing: select job_id, job_name, job_group, job_type, project_id, method_name, method_params, cron_expression, misfire_policy, status, create_by, create_time, remark from sys_job 
2019-12-09 21:40:10,538 [restartedMain] ==> Parameters: 
2019-12-09 21:40:10,564 [restartedMain] <==      Total: 7
2019-12-09 21:40:32,068 [schedule-pool-1] ==>  Preparing: update t_client SET `name` = ?, project_ids = ?, client_ip = ?, client_port = ?, is_enable = ?, `status` = ?, java_version = ?, jmeter_version = ?, appium_version = ?, os_name = ?, remark = ?, create_time = ?, update_by = ?, update_time = ? where id = ? 
2019-12-09 21:40:32,071 [schedule-pool-1] ==> Parameters: 127.0.0.1:8879(String), 1(String), 127.0.0.1(String), 8879(Integer), 1(Integer), 2(Integer), 1.8.0_161(String), 5.1.1 r1855137(String), 1.15.0
(String), Windows 10(String), 本地调试(String), 2019-11-12 10:41:05.0(Timestamp), admin(String), 2019-12-08 20:49:30.0(Timestamp), 14(Long)
2019-12-09 21:40:32,073 [schedule-pool-1] <==    Updates: 1
2019-12-09 21:40:40,054 [http-nio-8889-exec-1] ==>  Preparing: select * from sys_user t where t.username = ? 
2019-12-09 21:40:40,055 [http-nio-8889-exec-1] ==> Parameters: admin(String)
2019-12-09 21:40:40,072 [http-nio-8889-exec-1] <==      Total: 1
2019-12-09 21:40:40,082 [http-nio-8889-exec-1] ==>  Preparing: select * from sys_role r inner join sys_role_user ru on r.id = ru.roleId where ru.userId = ? 
2019-12-09 21:40:40,084 [http-nio-8889-exec-1] ==> Parameters: 1(Long)
2019-12-09 21:40:40,103 [http-nio-8889-exec-1] <==      Total: 1
2019-12-09 21:40:40,108 [http-nio-8889-exec-1] ==>  Preparing: select * from sys_permission t order by t.sort 
2019-12-09 21:40:40,109 [http-nio-8889-exec-1] ==> Parameters: 
2019-12-09 21:40:40,152 [http-nio-8889-exec-1] <==      Total: 77
2019-12-09 21:40:40,165 [http-nio-8889-exec-1] ==>  Preparing: select id, project_name, description, create_time, update_time, create_by, update_by from sys_project 
2019-12-09 21:40:40,165 [http-nio-8889-exec-1] ==> Parameters: 
2019-12-09 21:40:40,170 [http-nio-8889-exec-1] <==      Total: 2
2019-12-09 21:40:42,668 [http-nio-8889-exec-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2019-12-09 21:40:42,669 [http-nio-8889-exec-1] ==> Parameters: 1(Long), 登陆(String), true(Boolean), null
2019-12-09 21:40:42,775 [http-nio-8889-exec-1] <==    Updates: 1
2019-12-09 21:40:45,117 [http-nio-8889-exec-4] ==>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 21:40:45,117 [http-nio-8889-exec-5] ==>  Preparing: select id, `name`, project_ids, client_ip, client_port, is_enable, `status`, java_version, jmeter_version, appium_version, os_name, remark, create_by, create_time, update_by, update_time from t_client where find_in_set(?,project_ids) 
2019-12-09 21:40:45,118 [http-nio-8889-exec-4] ==> Parameters: 2(Long)
2019-12-09 21:40:45,120 [http-nio-8889-exec-5] ==> Parameters: 1(Long)
2019-12-09 21:40:45,122 [http-nio-8889-exec-5] <==      Total: 1
2019-12-09 21:40:45,124 [http-nio-8889-exec-6] ==>  Preparing: select job_id, job_name, job_group, job_type, project_id, method_name, method_params, cron_expression, misfire_policy, status, create_by, create_time, remark from sys_job where job_id = ? 
2019-12-09 21:40:45,125 [http-nio-8889-exec-6] ==> Parameters: 127(Long)
2019-12-09 21:40:45,131 [http-nio-8889-exec-6] <==      Total: 1
2019-12-09 21:40:45,132 [http-nio-8889-exec-6] ==>  Preparing: SELECT p.job_id,p.is_valid,t.* FROM t_testsuite_ui t ,t_plan_suite_ui p WHERE p.suite_id = t.id AND p.job_id = ? 
2019-12-09 21:40:45,133 [http-nio-8889-exec-6] ==> Parameters: 127(Long)
2019-12-09 21:40:45,141 [http-nio-8889-exec-4] <==      Total: 9
2019-12-09 21:40:45,163 [http-nio-8889-exec-3] ==>  Preparing: SELECT count(0) FROM t_testsuite_ui WHERE 1 = 1 AND project_id = ? 
2019-12-09 21:40:45,164 [http-nio-8889-exec-3] ==> Parameters: 1(Long)
2019-12-09 21:40:45,176 [http-nio-8889-exec-3] <==      Total: 1
2019-12-09 21:40:45,177 [http-nio-8889-exec-6] <==      Total: 0
2019-12-09 21:40:45,178 [http-nio-8889-exec-3] ==>  Preparing: select id, `name`, project_id, create_by, update_by, create_time, update_time from t_testsuite_ui where 1=1 and project_id=? order by create_time desc LIMIT ? 
2019-12-09 21:40:45,180 [http-nio-8889-exec-3] ==> Parameters: 1(Long), 10(Integer)
2019-12-09 21:40:45,182 [http-nio-8889-exec-3] <==      Total: 1
2019-12-09 21:40:53,436 [http-nio-8889-exec-7] ==>  Preparing: SELECT count(0) FROM t_testsuite_ui WHERE 1 = 1 AND project_id = ? 
2019-12-09 21:40:53,436 [http-nio-8889-exec-7] ==> Parameters: 1(Long)
2019-12-09 21:40:53,437 [http-nio-8889-exec-7] <==      Total: 1
2019-12-09 21:40:53,439 [http-nio-8889-exec-7] ==>  Preparing: select id, `name`, project_id, create_by, update_by, create_time, update_time from t_testsuite_ui where 1=1 and project_id=? order by create_time desc LIMIT ? 
2019-12-09 21:40:53,440 [http-nio-8889-exec-7] ==> Parameters: 1(Long), 10(Integer)
2019-12-09 21:40:53,443 [http-nio-8889-exec-7] <==      Total: 1
2019-12-09 21:40:53,738 [http-nio-8889-exec-8] ==>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 21:40:53,738 [http-nio-8889-exec-9] ==>  Preparing: select id, `name`, project_ids, client_ip, client_port, is_enable, `status`, java_version, jmeter_version, appium_version, os_name, remark, create_by, create_time, update_by, update_time from t_client where find_in_set(?,project_ids) 
2019-12-09 21:40:53,738 [http-nio-8889-exec-10] ==>  Preparing: select job_id, job_name, job_group, job_type, project_id, method_name, method_params, cron_expression, misfire_policy, status, create_by, create_time, remark from sys_job where job_id = ? 
2019-12-09 21:40:53,739 [http-nio-8889-exec-8] ==> Parameters: 2(Long)
2019-12-09 21:40:53,740 [http-nio-8889-exec-10] ==> Parameters: 127(Long)
2019-12-09 21:40:53,740 [http-nio-8889-exec-9] ==> Parameters: 1(Long)
2019-12-09 21:40:53,744 [http-nio-8889-exec-9] <==      Total: 1
2019-12-09 21:40:53,745 [http-nio-8889-exec-10] <==      Total: 1
2019-12-09 21:40:53,748 [http-nio-8889-exec-10] ==>  Preparing: SELECT p.job_id,p.is_valid,t.* FROM t_testsuite_ui t ,t_plan_suite_ui p WHERE p.suite_id = t.id AND p.job_id = ? 
2019-12-09 21:40:53,749 [http-nio-8889-exec-8] <==      Total: 9
2019-12-09 21:40:53,749 [http-nio-8889-exec-10] ==> Parameters: 127(Long)
2019-12-09 21:40:53,750 [http-nio-8889-exec-10] <==      Total: 0
2019-12-09 21:40:59,106 [http-nio-8889-exec-2] ==>  Preparing: select id, job_id, suite_id, sort, is_valid from t_plan_suite_ui where job_id=? 
2019-12-09 21:40:59,107 [http-nio-8889-exec-2] ==> Parameters: 127(Long)
2019-12-09 21:40:59,109 [http-nio-8889-exec-2] <==      Total: 1
2019-12-09 21:40:59,109 [http-nio-8889-exec-2] ==>  Preparing: delete from t_plan_suite_ui where id = ? 
2019-12-09 21:40:59,110 [http-nio-8889-exec-2] ==> Parameters: 36(Long)
2019-12-09 21:40:59,111 [http-nio-8889-exec-2] <==    Updates: 1
2019-12-09 21:40:59,112 [http-nio-8889-exec-2] ==>  Preparing: insert into t_plan_suite_ui ( job_id, suite_id, sort, is_valid ) values ( ?, ?, ?, ? ) 
2019-12-09 21:40:59,113 [http-nio-8889-exec-2] ==> Parameters: 127(Long), 8(Long), 0(Integer), 1(Integer)
2019-12-09 21:40:59,115 [http-nio-8889-exec-2] <==    Updates: 1
2019-12-09 21:40:59,118 [http-nio-8889-exec-2] ==>  Preparing: update sys_job SET job_name = ?, job_group = ?, project_id=? , job_type = ?, method_name = ?, method_params = ?, cron_expression = ?, misfire_policy = ?, status = ?, remark = ?, update_by = ?, update_time = sysdate() where job_id = ? 
2019-12-09 21:40:59,119 [http-nio-8889-exec-2] ==> Parameters: autoTestNewTask(String), 第一个新任务(String), 1(Long), 4(Integer), uiTest(String), {"browserType":"Chrome_v66-67","clientId":14,"isSendEmail":1,"receivers":""}(String), 0/30 * * * * ?(String), 0(String), 1(String), 备注(String), admin(String), 127(Long)
2019-12-09 21:40:59,223 [http-nio-8889-exec-2] <==    Updates: 1
2019-12-09 21:40:59,965 [http-nio-8889-exec-5] ==>  Preparing: SELECT count(0) FROM sys_job WHERE job_type NOT IN (0) AND job_type = ? AND project_id = ? 
2019-12-09 21:40:59,967 [http-nio-8889-exec-5] ==> Parameters: 4(Integer), 1(Long)
2019-12-09 21:40:59,968 [http-nio-8889-exec-5] <==      Total: 1
2019-12-09 21:40:59,970 [http-nio-8889-exec-5] ==>  Preparing: select job_id, job_name, job_group, job_type, project_id, method_name, method_params, cron_expression, misfire_policy, status, create_by, create_time, remark from sys_job WHERE job_type not IN (0) AND job_type = ? AND project_id = ? LIMIT ? 
2019-12-09 21:40:59,970 [http-nio-8889-exec-5] ==> Parameters: 4(Integer), 1(Long), 10(Integer)
2019-12-09 21:40:59,972 [http-nio-8889-exec-5] <==      Total: 2
2019-12-09 21:40:59,974 [http-nio-8889-exec-5] ==>  Preparing: SELECT t1.job_id,t1.sort,t1.is_valid,t.* FROM t_testbusiness_ui t ,t_plan_business_ui t1 WHERE t.id = t1.business_id AND t1.job_id = ? 
2019-12-09 21:40:59,975 [http-nio-8889-exec-5] ==> Parameters: 127(Long)
2019-12-09 21:41:00,006 [http-nio-8889-exec-5] <==      Total: 0
2019-12-09 21:41:00,008 [http-nio-8889-exec-5] ==>  Preparing: SELECT t1.job_id,t1.sort,t1.is_valid,t.* FROM t_testbusiness_ui t ,t_plan_business_ui t1 WHERE t.id = t1.business_id AND t1.job_id = ? 
2019-12-09 21:41:00,008 [http-nio-8889-exec-5] ==> Parameters: 128(Long)
2019-12-09 21:41:00,011 [http-nio-8889-exec-5] <==      Total: 0
2019-12-09 21:41:02,010 [http-nio-8889-exec-4] ==>  Preparing: SELECT count(0) FROM t_testsuite_ui WHERE 1 = 1 AND project_id = ? 
2019-12-09 21:41:02,011 [http-nio-8889-exec-4] ==> Parameters: 1(Long)
2019-12-09 21:41:02,012 [http-nio-8889-exec-3] ==>  Preparing: select id, `name`, project_ids, client_ip, client_port, is_enable, `status`, java_version, jmeter_version, appium_version, os_name, remark, create_by, create_time, update_by, update_time from t_client where find_in_set(?,project_ids) 
2019-12-09 21:41:02,013 [http-nio-8889-exec-3] ==> Parameters: 1(Long)
2019-12-09 21:41:02,015 [http-nio-8889-exec-4] <==      Total: 1
2019-12-09 21:41:02,015 [http-nio-8889-exec-3] <==      Total: 1
2019-12-09 21:41:02,016 [http-nio-8889-exec-4] ==>  Preparing: select id, `name`, project_id, create_by, update_by, create_time, update_time from t_testsuite_ui where 1=1 and project_id=? order by create_time desc LIMIT ? 
2019-12-09 21:41:02,016 [http-nio-8889-exec-4] ==> Parameters: 1(Long), 10(Integer)
2019-12-09 21:41:02,018 [http-nio-8889-exec-4] <==      Total: 1
2019-12-09 21:41:02,019 [http-nio-8889-exec-7] ==>  Preparing: select job_id, job_name, job_group, job_type, project_id, method_name, method_params, cron_expression, misfire_policy, status, create_by, create_time, remark from sys_job where job_id = ? 
2019-12-09 21:41:02,021 [http-nio-8889-exec-7] ==> Parameters: 127(Long)
2019-12-09 21:41:02,022 [http-nio-8889-exec-6] ==>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 21:41:02,023 [http-nio-8889-exec-6] ==> Parameters: 2(Long)
2019-12-09 21:41:02,024 [http-nio-8889-exec-7] <==      Total: 1
2019-12-09 21:41:02,025 [http-nio-8889-exec-7] ==>  Preparing: SELECT p.job_id,p.is_valid,t.* FROM t_testsuite_ui t ,t_plan_suite_ui p WHERE p.suite_id = t.id AND p.job_id = ? 
2019-12-09 21:41:02,026 [http-nio-8889-exec-7] ==> Parameters: 127(Long)
2019-12-09 21:41:02,026 [http-nio-8889-exec-6] <==      Total: 9
2019-12-09 21:41:02,028 [http-nio-8889-exec-7] <==      Total: 1
2019-12-09 21:41:11,402 [http-nio-8889-exec-9] ==>  Preparing: SELECT count(0) FROM t_testcase_ui_new WHERE 1 = 1 AND project_id = ? AND case_type = ? 
2019-12-09 21:41:11,404 [http-nio-8889-exec-9] ==> Parameters: 1(Long), 2(Long)
2019-12-09 21:41:11,505 [http-nio-8889-exec-9] <==      Total: 1
2019-12-09 21:41:11,506 [http-nio-8889-exec-9] ==>  Preparing: select id, `name`, project_id, timout_time, fail_continue, params, case_vars, case_type, remark, create_by, update_by, create_time, update_time from t_testcase_ui_new where 1=1 and project_id=? and case_type=? LIMIT ? 
2019-12-09 21:41:11,507 [http-nio-8889-exec-9] ==> Parameters: 1(Long), 2(Long), 10(Integer)
2019-12-09 21:41:11,509 [http-nio-8889-exec-9] <==      Total: 1
2019-12-09 21:41:13,843 [http-nio-8889-exec-8] ==>  Preparing: SELECT count(0) FROM t_testcase_ui_new WHERE 1 = 1 AND project_id = ? AND case_type = ? 
2019-12-09 21:41:13,844 [http-nio-8889-exec-8] ==> Parameters: 1(Long), 1(Long)
2019-12-09 21:41:13,845 [http-nio-8889-exec-8] <==      Total: 1
2019-12-09 21:41:13,846 [http-nio-8889-exec-8] ==>  Preparing: select id, `name`, project_id, timout_time, fail_continue, params, case_vars, case_type, remark, create_by, update_by, create_time, update_time from t_testcase_ui_new where 1=1 and project_id=? and case_type=? LIMIT ? 
2019-12-09 21:41:13,846 [http-nio-8889-exec-8] ==> Parameters: 1(Long), 1(Long), 10(Integer)
2019-12-09 21:41:13,848 [http-nio-8889-exec-8] <==      Total: 2
2019-12-09 21:41:15,805 [http-nio-8889-exec-10] ==>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 21:41:15,806 [http-nio-8889-exec-10] ==> Parameters: 2(Long)
2019-12-09 21:41:15,809 [http-nio-8889-exec-10] <==      Total: 9
2019-12-09 21:41:16,004 [http-nio-8889-exec-1] ==>  Preparing: select id, `name`, project_ids, client_ip, client_port, is_enable, `status`, java_version, jmeter_version, appium_version, os_name, remark, create_by, create_time, update_by, update_time from t_client where find_in_set(?,project_ids) 
2019-12-09 21:41:16,006 [http-nio-8889-exec-1] ==> Parameters: 1(Long)
2019-12-09 21:41:16,009 [http-nio-8889-exec-1] <==      Total: 1
2019-12-09 21:41:16,021 [http-nio-8889-exec-5] ==>  Preparing: select * from t_testcase_ui_new t where t.id = ? and t.case_type = ? 
2019-12-09 21:41:16,022 [http-nio-8889-exec-5] ==> Parameters: 1(Long), 1(Integer)
2019-12-09 21:41:16,024 [http-nio-8889-exec-3] ==>  Preparing: select * from sys_dict t where t.`key` like 'uiAction%' 
2019-12-09 21:41:16,026 [http-nio-8889-exec-3] ==> Parameters: 
2019-12-09 21:41:16,030 [http-nio-8889-exec-5] ====>  Preparing: select id, `name`, action_type, `action`, action_remark, testcase_id, page_id, element_id, option_data, `type`, create_by, create_time, update_by, update_time, sort from t_step_ui_new where testcase_id=? order by sort 
2019-12-09 21:41:16,031 [http-nio-8889-exec-5] ====> Parameters: 1(Long)
2019-12-09 21:41:16,042 [http-nio-8889-exec-2] ==>  Preparing: SELECT pe.* FROM t_project_page tp , t_page_element pe WHERE tp.id = pe.page_id AND tp.project_id = ? 
2019-12-09 21:41:16,046 [http-nio-8889-exec-2] ==> Parameters: 1(Long)
2019-12-09 21:41:16,048 [http-nio-8889-exec-4] ==>  Preparing: select t_project_page.*, sys_project.project_name from t_project_page left join sys_project on t_project_page.project_id = sys_project.id where project_id = ? 
2019-12-09 21:41:16,051 [http-nio-8889-exec-4] ==> Parameters: 1(Long)
2019-12-09 21:41:16,073 [http-nio-8889-exec-5] <====      Total: 9
2019-12-09 21:41:16,074 [http-nio-8889-exec-5] <==      Total: 1
2019-12-09 21:41:16,087 [http-nio-8889-exec-3] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 21:41:16,088 [http-nio-8889-exec-3] ====> Parameters: 5(Long)
2019-12-09 21:41:16,090 [http-nio-8889-exec-3] <====      Total: 10
2019-12-09 21:41:16,091 [http-nio-8889-exec-3] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 21:41:16,092 [http-nio-8889-exec-3] ====> Parameters: 7(Long)
2019-12-09 21:41:16,095 [http-nio-8889-exec-3] <====      Total: 5
2019-12-09 21:41:16,096 [http-nio-8889-exec-3] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 21:41:16,096 [http-nio-8889-exec-3] ====> Parameters: 8(Long)
2019-12-09 21:41:16,101 [http-nio-8889-exec-4] ====>  Preparing: select id, page_id, element_name, by_type, by_value, is_enable, remark, create_by, create_time, update_by, update_time from t_page_element where page_id=? 
2019-12-09 21:41:16,103 [http-nio-8889-exec-4] ====> Parameters: 4(Long)
2019-12-09 21:41:16,103 [http-nio-8889-exec-3] <====      Total: 2
2019-12-09 21:41:16,104 [http-nio-8889-exec-2] <==      Total: 7
2019-12-09 21:41:16,104 [http-nio-8889-exec-3] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 21:41:16,105 [http-nio-8889-exec-3] ====> Parameters: 9(Long)
2019-12-09 21:41:16,124 [http-nio-8889-exec-4] <====      Total: 4
2019-12-09 21:41:16,125 [http-nio-8889-exec-4] ====>  Preparing: select id, page_id, element_name, by_type, by_value, is_enable, remark, create_by, create_time, update_by, update_time from t_page_element where page_id=? 
2019-12-09 21:41:16,125 [http-nio-8889-exec-4] ====> Parameters: 7(Long)
2019-12-09 21:41:16,126 [http-nio-8889-exec-3] <====      Total: 6
2019-12-09 21:41:16,126 [http-nio-8889-exec-3] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 21:41:16,127 [http-nio-8889-exec-3] ====> Parameters: 10(Long)
2019-12-09 21:41:16,127 [http-nio-8889-exec-4] <====      Total: 3
2019-12-09 21:41:16,128 [http-nio-8889-exec-6] ==>  Preparing: select id, `name`, project_id, timout_time, fail_continue, params, case_vars, case_type, remark, create_by, update_by, create_time, update_time from t_testcase_ui_new where case_type=? and project_id=? 
2019-12-09 21:41:16,128 [http-nio-8889-exec-4] <==      Total: 2
2019-12-09 21:41:16,128 [http-nio-8889-exec-3] <====      Total: 2
2019-12-09 21:41:16,129 [http-nio-8889-exec-6] ==> Parameters: 2(Long), 1(Long)
2019-12-09 21:41:16,129 [http-nio-8889-exec-3] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 21:41:16,129 [http-nio-8889-exec-3] ====> Parameters: 11(Long)
2019-12-09 21:41:16,130 [http-nio-8889-exec-6] <==      Total: 1
2019-12-09 21:41:16,138 [http-nio-8889-exec-3] <====      Total: 0
2019-12-09 21:41:16,138 [http-nio-8889-exec-3] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 21:41:16,139 [http-nio-8889-exec-3] ====> Parameters: 12(Long)
2019-12-09 21:41:16,141 [http-nio-8889-exec-3] <====      Total: 0
2019-12-09 21:41:16,142 [http-nio-8889-exec-3] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 21:41:16,143 [http-nio-8889-exec-3] ====> Parameters: 13(Long)
2019-12-09 21:41:16,145 [http-nio-8889-exec-3] <====      Total: 2
2019-12-09 21:41:16,146 [http-nio-8889-exec-3] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 21:41:16,147 [http-nio-8889-exec-3] ====> Parameters: 14(Long)
2019-12-09 21:41:16,148 [http-nio-8889-exec-3] <====      Total: 0
2019-12-09 21:41:16,150 [http-nio-8889-exec-3] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 21:41:16,151 [http-nio-8889-exec-3] ====> Parameters: 15(Long)
2019-12-09 21:41:16,152 [http-nio-8889-exec-3] <====      Total: 0
2019-12-09 21:41:16,153 [http-nio-8889-exec-3] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 21:41:16,154 [http-nio-8889-exec-3] ====> Parameters: 17(Long)
2019-12-09 21:41:16,155 [http-nio-8889-exec-3] <====      Total: 3
2019-12-09 21:41:16,156 [http-nio-8889-exec-3] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 21:41:16,157 [http-nio-8889-exec-3] ====> Parameters: 18(Long)
2019-12-09 21:41:16,158 [http-nio-8889-exec-3] <====      Total: 2
2019-12-09 21:41:16,159 [http-nio-8889-exec-3] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 21:41:16,160 [http-nio-8889-exec-3] ====> Parameters: 19(Long)
2019-12-09 21:41:16,161 [http-nio-8889-exec-3] <====      Total: 1
2019-12-09 21:41:16,161 [http-nio-8889-exec-3] <==      Total: 13
2019-12-09 21:41:16,326 [http-nio-8889-exec-7] ==>  Preparing: select id, `name`, connect_url, username, `password`, project_id, `type`, `status`, remark, create_by, create_time, update_by, update_time from t_test_databese where project_id=? 
2019-12-09 21:41:16,327 [http-nio-8889-exec-7] ==> Parameters: 1(Long)
2019-12-09 21:41:16,330 [http-nio-8889-exec-7] <==      Total: 1
2019-12-09 21:41:18,697 [http-nio-8889-exec-9] ==>  Preparing: SELECT count(0) FROM t_testcase_ui_new WHERE 1 = 1 AND project_id = ? AND case_type = ? 
2019-12-09 21:41:18,697 [http-nio-8889-exec-9] ==> Parameters: 1(Long), 1(Long)
2019-12-09 21:41:18,699 [http-nio-8889-exec-9] <==      Total: 1
2019-12-09 21:41:18,701 [http-nio-8889-exec-9] ==>  Preparing: select id, `name`, project_id, timout_time, fail_continue, params, case_vars, case_type, remark, create_by, update_by, create_time, update_time from t_testcase_ui_new where 1=1 and project_id=? and case_type=? LIMIT ? 
2019-12-09 21:41:18,702 [http-nio-8889-exec-9] ==> Parameters: 1(Long), 1(Long), 10(Integer)
2019-12-09 21:41:18,703 [http-nio-8889-exec-9] <==      Total: 2
2019-12-09 21:41:20,718 [http-nio-8889-exec-8] ==>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 21:41:20,719 [http-nio-8889-exec-8] ==> Parameters: 2(Long)
2019-12-09 21:41:20,721 [http-nio-8889-exec-8] <==      Total: 9
2019-12-09 21:41:21,032 [http-nio-8889-exec-10] ==>  Preparing: select id, `name`, project_ids, client_ip, client_port, is_enable, `status`, java_version, jmeter_version, appium_version, os_name, remark, create_by, create_time, update_by, update_time from t_client where find_in_set(?,project_ids) 
2019-12-09 21:41:21,033 [http-nio-8889-exec-1] ==>  Preparing: select * from t_testcase_ui_new t where t.id = ? and t.case_type = ? 
2019-12-09 21:41:21,033 [http-nio-8889-exec-10] ==> Parameters: 1(Long)
2019-12-09 21:41:21,033 [http-nio-8889-exec-1] ==> Parameters: 9(Long), 1(Integer)
2019-12-09 21:41:21,037 [http-nio-8889-exec-1] ====>  Preparing: select id, `name`, action_type, `action`, action_remark, testcase_id, page_id, element_id, option_data, `type`, create_by, create_time, update_by, update_time, sort from t_step_ui_new where testcase_id=? order by sort 
2019-12-09 21:41:21,037 [http-nio-8889-exec-10] <==      Total: 1
2019-12-09 21:41:21,038 [http-nio-8889-exec-1] ====> Parameters: 9(Long)
2019-12-09 21:41:21,040 [http-nio-8889-exec-1] <====      Total: 1
2019-12-09 21:41:21,041 [http-nio-8889-exec-1] <==      Total: 1
2019-12-09 21:41:21,048 [http-nio-8889-exec-6] ==>  Preparing: select t_project_page.*, sys_project.project_name from t_project_page left join sys_project on t_project_page.project_id = sys_project.id where project_id = ? 
2019-12-09 21:41:21,050 [http-nio-8889-exec-6] ==> Parameters: 1(Long)
2019-12-09 21:41:21,050 [http-nio-8889-exec-2] ==>  Preparing: select * from sys_dict t where t.`key` like 'uiAction%' 
2019-12-09 21:41:21,051 [http-nio-8889-exec-2] ==> Parameters: 
2019-12-09 21:41:21,052 [http-nio-8889-exec-6] ====>  Preparing: select id, page_id, element_name, by_type, by_value, is_enable, remark, create_by, create_time, update_by, update_time from t_page_element where page_id=? 
2019-12-09 21:41:21,053 [http-nio-8889-exec-2] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 21:41:21,054 [http-nio-8889-exec-2] ====> Parameters: 5(Long)
2019-12-09 21:41:21,054 [http-nio-8889-exec-5] ==>  Preparing: SELECT pe.* FROM t_project_page tp , t_page_element pe WHERE tp.id = pe.page_id AND tp.project_id = ? 
2019-12-09 21:41:21,054 [http-nio-8889-exec-6] ====> Parameters: 4(Long)
2019-12-09 21:41:21,054 [http-nio-8889-exec-5] ==> Parameters: 1(Long)
2019-12-09 21:41:21,057 [http-nio-8889-exec-2] <====      Total: 10
2019-12-09 21:41:21,058 [http-nio-8889-exec-2] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 21:41:21,058 [http-nio-8889-exec-2] ====> Parameters: 7(Long)
2019-12-09 21:41:21,059 [http-nio-8889-exec-5] <==      Total: 7
2019-12-09 21:41:21,059 [http-nio-8889-exec-6] <====      Total: 4
2019-12-09 21:41:21,060 [http-nio-8889-exec-2] <====      Total: 5
2019-12-09 21:41:21,060 [http-nio-8889-exec-6] ====>  Preparing: select id, page_id, element_name, by_type, by_value, is_enable, remark, create_by, create_time, update_by, update_time from t_page_element where page_id=? 
2019-12-09 21:41:21,060 [http-nio-8889-exec-6] ====> Parameters: 7(Long)
2019-12-09 21:41:21,062 [http-nio-8889-exec-2] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 21:41:21,062 [http-nio-8889-exec-6] <====      Total: 3
2019-12-09 21:41:21,063 [http-nio-8889-exec-2] ====> Parameters: 8(Long)
2019-12-09 21:41:21,064 [http-nio-8889-exec-6] <==      Total: 2
2019-12-09 21:41:21,065 [http-nio-8889-exec-2] <====      Total: 2
2019-12-09 21:41:21,067 [http-nio-8889-exec-2] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 21:41:21,068 [http-nio-8889-exec-2] ====> Parameters: 9(Long)
2019-12-09 21:41:21,070 [http-nio-8889-exec-4] ==>  Preparing: select id, `name`, project_id, timout_time, fail_continue, params, case_vars, case_type, remark, create_by, update_by, create_time, update_time from t_testcase_ui_new where case_type=? and project_id=? 
2019-12-09 21:41:21,070 [http-nio-8889-exec-2] <====      Total: 6
2019-12-09 21:41:21,071 [http-nio-8889-exec-2] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 21:41:21,071 [http-nio-8889-exec-2] ====> Parameters: 10(Long)
2019-12-09 21:41:21,072 [http-nio-8889-exec-4] ==> Parameters: 2(Long), 1(Long)
2019-12-09 21:41:21,073 [http-nio-8889-exec-2] <====      Total: 2
2019-12-09 21:41:21,073 [http-nio-8889-exec-2] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 21:41:21,073 [http-nio-8889-exec-4] <==      Total: 1
2019-12-09 21:41:21,074 [http-nio-8889-exec-2] ====> Parameters: 11(Long)
2019-12-09 21:41:21,075 [http-nio-8889-exec-2] <====      Total: 0
2019-12-09 21:41:21,076 [http-nio-8889-exec-2] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 21:41:21,076 [http-nio-8889-exec-2] ====> Parameters: 12(Long)
2019-12-09 21:41:21,077 [http-nio-8889-exec-2] <====      Total: 0
2019-12-09 21:41:21,078 [http-nio-8889-exec-2] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 21:41:21,079 [http-nio-8889-exec-2] ====> Parameters: 13(Long)
2019-12-09 21:41:21,082 [http-nio-8889-exec-2] <====      Total: 2
2019-12-09 21:41:21,084 [http-nio-8889-exec-2] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 21:41:21,085 [http-nio-8889-exec-2] ====> Parameters: 14(Long)
2019-12-09 21:41:21,086 [http-nio-8889-exec-2] <====      Total: 0
2019-12-09 21:41:21,087 [http-nio-8889-exec-2] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 21:41:21,088 [http-nio-8889-exec-2] ====> Parameters: 15(Long)
2019-12-09 21:41:21,089 [http-nio-8889-exec-2] <====      Total: 0
2019-12-09 21:41:21,090 [http-nio-8889-exec-2] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 21:41:21,090 [http-nio-8889-exec-2] ====> Parameters: 17(Long)
2019-12-09 21:41:21,092 [http-nio-8889-exec-2] <====      Total: 3
2019-12-09 21:41:21,093 [http-nio-8889-exec-2] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 21:41:21,094 [http-nio-8889-exec-2] ====> Parameters: 18(Long)
2019-12-09 21:41:21,095 [http-nio-8889-exec-2] <====      Total: 2
2019-12-09 21:41:21,096 [http-nio-8889-exec-2] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 21:41:21,097 [http-nio-8889-exec-2] ====> Parameters: 19(Long)
2019-12-09 21:41:21,100 [http-nio-8889-exec-2] <====      Total: 1
2019-12-09 21:41:21,101 [http-nio-8889-exec-2] <==      Total: 13
2019-12-09 21:41:21,357 [http-nio-8889-exec-3] ==>  Preparing: select id, `name`, connect_url, username, `password`, project_id, `type`, `status`, remark, create_by, create_time, update_by, update_time from t_test_databese where project_id=? 
2019-12-09 21:41:21,358 [http-nio-8889-exec-3] ==> Parameters: 1(Long)
2019-12-09 21:41:21,359 [http-nio-8889-exec-3] <==      Total: 1
2019-12-09 21:44:36,559 [http-nio-8889-exec-7] ==>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 21:44:36,559 [http-nio-8889-exec-7] ==> Parameters: 2(Long)
2019-12-09 21:44:36,562 [http-nio-8889-exec-7] <==      Total: 9
2019-12-09 21:44:36,645 [http-nio-8889-exec-9] ==>  Preparing: select id, `name`, project_ids, client_ip, client_port, is_enable, `status`, java_version, jmeter_version, appium_version, os_name, remark, create_by, create_time, update_by, update_time from t_client where find_in_set(?,project_ids) 
2019-12-09 21:44:36,646 [http-nio-8889-exec-9] ==> Parameters: 1(Long)
2019-12-09 21:44:36,648 [http-nio-8889-exec-9] <==      Total: 1
2019-12-09 21:44:36,822 [http-nio-8889-exec-10] ==>  Preparing: select * from t_testcase_ui_new t where t.id = ? and t.case_type = ? 
2019-12-09 21:44:36,822 [http-nio-8889-exec-10] ==> Parameters: 9(Long), 1(Integer)
2019-12-09 21:44:36,824 [http-nio-8889-exec-10] ====>  Preparing: select id, `name`, action_type, `action`, action_remark, testcase_id, page_id, element_id, option_data, `type`, create_by, create_time, update_by, update_time, sort from t_step_ui_new where testcase_id=? order by sort 
2019-12-09 21:44:36,825 [http-nio-8889-exec-10] ====> Parameters: 9(Long)
2019-12-09 21:44:36,827 [http-nio-8889-exec-8] ==>  Preparing: SELECT pe.* FROM t_project_page tp , t_page_element pe WHERE tp.id = pe.page_id AND tp.project_id = ? 
2019-12-09 21:44:36,827 [http-nio-8889-exec-10] <====      Total: 1
2019-12-09 21:44:36,827 [http-nio-8889-exec-10] <==      Total: 1
2019-12-09 21:44:36,827 [http-nio-8889-exec-8] ==> Parameters: 1(Long)
2019-12-09 21:44:36,827 [http-nio-8889-exec-1] ==>  Preparing: select * from sys_dict t where t.`key` like 'uiAction%' 
2019-12-09 21:44:36,828 [http-nio-8889-exec-1] ==> Parameters: 
2019-12-09 21:44:36,830 [http-nio-8889-exec-8] <==      Total: 7
2019-12-09 21:44:36,830 [http-nio-8889-exec-1] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 21:44:36,831 [http-nio-8889-exec-1] ====> Parameters: 5(Long)
2019-12-09 21:44:36,832 [http-nio-8889-exec-5] ==>  Preparing: select t_project_page.*, sys_project.project_name from t_project_page left join sys_project on t_project_page.project_id = sys_project.id where project_id = ? 
2019-12-09 21:44:36,833 [http-nio-8889-exec-5] ==> Parameters: 1(Long)
2019-12-09 21:44:36,833 [http-nio-8889-exec-1] <====      Total: 10
2019-12-09 21:44:36,834 [http-nio-8889-exec-1] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 21:44:36,835 [http-nio-8889-exec-1] ====> Parameters: 7(Long)
2019-12-09 21:44:36,835 [http-nio-8889-exec-5] ====>  Preparing: select id, page_id, element_name, by_type, by_value, is_enable, remark, create_by, create_time, update_by, update_time from t_page_element where page_id=? 
2019-12-09 21:44:36,836 [http-nio-8889-exec-5] ====> Parameters: 4(Long)
2019-12-09 21:44:36,837 [http-nio-8889-exec-1] <====      Total: 5
2019-12-09 21:44:36,838 [http-nio-8889-exec-5] <====      Total: 4
2019-12-09 21:44:36,838 [http-nio-8889-exec-1] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 21:44:36,838 [http-nio-8889-exec-1] ====> Parameters: 8(Long)
2019-12-09 21:44:36,838 [http-nio-8889-exec-5] ====>  Preparing: select id, page_id, element_name, by_type, by_value, is_enable, remark, create_by, create_time, update_by, update_time from t_page_element where page_id=? 
2019-12-09 21:44:36,839 [http-nio-8889-exec-5] ====> Parameters: 7(Long)
2019-12-09 21:44:36,840 [http-nio-8889-exec-1] <====      Total: 2
2019-12-09 21:44:36,841 [http-nio-8889-exec-5] <====      Total: 3
2019-12-09 21:44:36,842 [http-nio-8889-exec-1] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 21:44:36,842 [http-nio-8889-exec-5] <==      Total: 2
2019-12-09 21:44:36,842 [http-nio-8889-exec-1] ====> Parameters: 9(Long)
2019-12-09 21:44:36,844 [http-nio-8889-exec-1] <====      Total: 6
2019-12-09 21:44:36,845 [http-nio-8889-exec-1] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 21:44:36,846 [http-nio-8889-exec-1] ====> Parameters: 10(Long)
2019-12-09 21:44:36,848 [http-nio-8889-exec-1] <====      Total: 2
2019-12-09 21:44:36,848 [http-nio-8889-exec-1] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 21:44:36,849 [http-nio-8889-exec-1] ====> Parameters: 11(Long)
2019-12-09 21:44:36,850 [http-nio-8889-exec-1] <====      Total: 0
2019-12-09 21:44:36,851 [http-nio-8889-exec-1] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 21:44:36,852 [http-nio-8889-exec-1] ====> Parameters: 12(Long)
2019-12-09 21:44:36,853 [http-nio-8889-exec-1] <====      Total: 0
2019-12-09 21:44:36,854 [http-nio-8889-exec-1] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 21:44:36,854 [http-nio-8889-exec-1] ====> Parameters: 13(Long)
2019-12-09 21:44:36,856 [http-nio-8889-exec-1] <====      Total: 2
2019-12-09 21:44:36,857 [http-nio-8889-exec-1] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 21:44:36,857 [http-nio-8889-exec-1] ====> Parameters: 14(Long)
2019-12-09 21:44:36,858 [http-nio-8889-exec-1] <====      Total: 0
2019-12-09 21:44:36,859 [http-nio-8889-exec-1] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 21:44:36,860 [http-nio-8889-exec-1] ====> Parameters: 15(Long)
2019-12-09 21:44:36,861 [http-nio-8889-exec-1] <====      Total: 0
2019-12-09 21:44:36,862 [http-nio-8889-exec-1] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 21:44:36,863 [http-nio-8889-exec-1] ====> Parameters: 17(Long)
2019-12-09 21:44:36,864 [http-nio-8889-exec-1] <====      Total: 3
2019-12-09 21:44:36,865 [http-nio-8889-exec-1] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 21:44:36,866 [http-nio-8889-exec-1] ====> Parameters: 18(Long)
2019-12-09 21:44:36,867 [http-nio-8889-exec-1] <====      Total: 2
2019-12-09 21:44:36,868 [http-nio-8889-exec-1] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 21:44:36,869 [http-nio-8889-exec-1] ====> Parameters: 19(Long)
2019-12-09 21:44:36,870 [http-nio-8889-exec-1] <====      Total: 1
2019-12-09 21:44:36,871 [http-nio-8889-exec-1] <==      Total: 13
2019-12-09 21:44:36,881 [http-nio-8889-exec-6] ==>  Preparing: select id, `name`, project_id, timout_time, fail_continue, params, case_vars, case_type, remark, create_by, update_by, create_time, update_time from t_testcase_ui_new where case_type=? and project_id=? 
2019-12-09 21:44:36,881 [http-nio-8889-exec-6] ==> Parameters: 2(Long), 1(Long)
2019-12-09 21:44:36,882 [http-nio-8889-exec-6] <==      Total: 1
2019-12-09 21:44:36,963 [http-nio-8889-exec-4] ==>  Preparing: select id, `name`, connect_url, username, `password`, project_id, `type`, `status`, remark, create_by, create_time, update_by, update_time from t_test_databese where project_id=? 
2019-12-09 21:44:36,964 [http-nio-8889-exec-4] ==> Parameters: 1(Long)
2019-12-09 21:44:36,966 [http-nio-8889-exec-4] <==      Total: 1
2019-12-09 21:44:40,056 [http-nio-8889-exec-2] ==>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 21:44:40,059 [http-nio-8889-exec-2] ==> Parameters: 2(Long)
2019-12-09 21:44:40,059 [http-nio-8889-exec-3] ==>  Preparing: select id, `name`, project_ids, client_ip, client_port, is_enable, `status`, java_version, jmeter_version, appium_version, os_name, remark, create_by, create_time, update_by, update_time from t_client where find_in_set(?,project_ids) 
2019-12-09 21:44:40,059 [http-nio-8889-exec-3] ==> Parameters: 1(Long)
2019-12-09 21:44:40,062 [http-nio-8889-exec-7] ==>  Preparing: select * from t_testcase_ui_new t where t.id = ? and t.case_type = ? 
2019-12-09 21:44:40,065 [http-nio-8889-exec-2] <==      Total: 9
2019-12-09 21:44:40,069 [http-nio-8889-exec-7] ==> Parameters: 9(Long), 1(Integer)
2019-12-09 21:44:40,069 [http-nio-8889-exec-9] ==>  Preparing: select * from sys_dict t where t.`key` like 'uiAction%' 
2019-12-09 21:44:40,070 [http-nio-8889-exec-3] <==      Total: 1
2019-12-09 21:44:40,072 [http-nio-8889-exec-7] ====>  Preparing: select id, `name`, action_type, `action`, action_remark, testcase_id, page_id, element_id, option_data, `type`, create_by, create_time, update_by, update_time, sort from t_step_ui_new where testcase_id=? order by sort 
2019-12-09 21:44:40,073 [http-nio-8889-exec-7] ====> Parameters: 9(Long)
2019-12-09 21:44:40,073 [http-nio-8889-exec-9] ==> Parameters: 
2019-12-09 21:44:40,078 [http-nio-8889-exec-9] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 21:44:40,079 [http-nio-8889-exec-7] <====      Total: 1
2019-12-09 21:44:40,079 [http-nio-8889-exec-9] ====> Parameters: 5(Long)
2019-12-09 21:44:40,080 [http-nio-8889-exec-7] <==      Total: 1
2019-12-09 21:44:40,085 [http-nio-8889-exec-9] <====      Total: 10
2019-12-09 21:44:40,086 [http-nio-8889-exec-9] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 21:44:40,086 [http-nio-8889-exec-8] ==>  Preparing: SELECT pe.* FROM t_project_page tp , t_page_element pe WHERE tp.id = pe.page_id AND tp.project_id = ? 
2019-12-09 21:44:40,086 [http-nio-8889-exec-9] ====> Parameters: 7(Long)
2019-12-09 21:44:40,086 [http-nio-8889-exec-8] ==> Parameters: 1(Long)
2019-12-09 21:44:40,087 [http-nio-8889-exec-10] ==>  Preparing: select t_project_page.*, sys_project.project_name from t_project_page left join sys_project on t_project_page.project_id = sys_project.id where project_id = ? 
2019-12-09 21:44:40,088 [http-nio-8889-exec-8] <==      Total: 7
2019-12-09 21:44:40,088 [http-nio-8889-exec-9] <====      Total: 5
2019-12-09 21:44:40,089 [http-nio-8889-exec-10] ==> Parameters: 1(Long)
2019-12-09 21:44:40,089 [http-nio-8889-exec-9] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 21:44:40,089 [http-nio-8889-exec-9] ====> Parameters: 8(Long)
2019-12-09 21:44:40,091 [http-nio-8889-exec-9] <====      Total: 2
2019-12-09 21:44:40,092 [http-nio-8889-exec-10] ====>  Preparing: select id, page_id, element_name, by_type, by_value, is_enable, remark, create_by, create_time, update_by, update_time from t_page_element where page_id=? 
2019-12-09 21:44:40,092 [http-nio-8889-exec-9] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 21:44:40,093 [http-nio-8889-exec-9] ====> Parameters: 9(Long)
2019-12-09 21:44:40,093 [http-nio-8889-exec-10] ====> Parameters: 4(Long)
2019-12-09 21:44:40,094 [http-nio-8889-exec-10] <====      Total: 4
2019-12-09 21:44:40,094 [http-nio-8889-exec-9] <====      Total: 6
2019-12-09 21:44:40,095 [http-nio-8889-exec-10] ====>  Preparing: select id, page_id, element_name, by_type, by_value, is_enable, remark, create_by, create_time, update_by, update_time from t_page_element where page_id=? 
2019-12-09 21:44:40,095 [http-nio-8889-exec-9] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 21:44:40,096 [http-nio-8889-exec-10] ====> Parameters: 7(Long)
2019-12-09 21:44:40,096 [http-nio-8889-exec-9] ====> Parameters: 10(Long)
2019-12-09 21:44:40,098 [http-nio-8889-exec-10] <====      Total: 3
2019-12-09 21:44:40,099 [http-nio-8889-exec-9] <====      Total: 2
2019-12-09 21:44:40,100 [http-nio-8889-exec-10] <==      Total: 2
2019-12-09 21:44:40,101 [http-nio-8889-exec-9] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 21:44:40,101 [http-nio-8889-exec-9] ====> Parameters: 11(Long)
2019-12-09 21:44:40,103 [http-nio-8889-exec-9] <====      Total: 0
2019-12-09 21:44:40,104 [http-nio-8889-exec-9] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 21:44:40,105 [http-nio-8889-exec-9] ====> Parameters: 12(Long)
2019-12-09 21:44:40,107 [http-nio-8889-exec-9] <====      Total: 0
2019-12-09 21:44:40,108 [http-nio-8889-exec-9] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 21:44:40,108 [http-nio-8889-exec-9] ====> Parameters: 13(Long)
2019-12-09 21:44:40,109 [http-nio-8889-exec-9] <====      Total: 2
2019-12-09 21:44:40,110 [http-nio-8889-exec-9] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 21:44:40,111 [http-nio-8889-exec-9] ====> Parameters: 14(Long)
2019-12-09 21:44:40,113 [http-nio-8889-exec-9] <====      Total: 0
2019-12-09 21:44:40,114 [http-nio-8889-exec-9] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 21:44:40,115 [http-nio-8889-exec-9] ====> Parameters: 15(Long)
2019-12-09 21:44:40,116 [http-nio-8889-exec-9] <====      Total: 0
2019-12-09 21:44:40,117 [http-nio-8889-exec-9] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 21:44:40,118 [http-nio-8889-exec-9] ====> Parameters: 17(Long)
2019-12-09 21:44:40,119 [http-nio-8889-exec-9] <====      Total: 3
2019-12-09 21:44:40,120 [http-nio-8889-exec-9] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 21:44:40,120 [http-nio-8889-exec-9] ====> Parameters: 18(Long)
2019-12-09 21:44:40,121 [http-nio-8889-exec-9] <====      Total: 2
2019-12-09 21:44:40,122 [http-nio-8889-exec-9] ====>  Preparing: select id, dict_id, `key`, `name`, remark, remark2, is_enable, create_by, create_time, update_by, update_time from sys_dict_value where dict_id=? 
2019-12-09 21:44:40,123 [http-nio-8889-exec-9] ====> Parameters: 19(Long)
2019-12-09 21:44:40,124 [http-nio-8889-exec-9] <====      Total: 1
2019-12-09 21:44:40,125 [http-nio-8889-exec-9] <==      Total: 13
2019-12-09 21:44:40,387 [http-nio-8889-exec-5] ==>  Preparing: select id, `name`, project_id, timout_time, fail_continue, params, case_vars, case_type, remark, create_by, update_by, create_time, update_time from t_testcase_ui_new where case_type=? and project_id=? 
2019-12-09 21:44:40,387 [http-nio-8889-exec-1] ==>  Preparing: select id, `name`, connect_url, username, `password`, project_id, `type`, `status`, remark, create_by, create_time, update_by, update_time from t_test_databese where project_id=? 
2019-12-09 21:44:40,388 [http-nio-8889-exec-1] ==> Parameters: 1(Long)
2019-12-09 21:44:40,388 [http-nio-8889-exec-5] ==> Parameters: 2(Long), 1(Long)
2019-12-09 21:44:40,389 [http-nio-8889-exec-1] <==      Total: 1
2019-12-09 21:44:40,390 [http-nio-8889-exec-5] <==      Total: 1
2019-12-09 22:05:11,899 [restartedMain] ==>  Preparing: select id, `name`, project_ids, client_ip, client_port, is_enable, `status`, java_version, jmeter_version, appium_version, os_name, remark, create_by, create_time, update_by, update_time from t_client where `status`=? 
2019-12-09 22:05:12,025 [restartedMain] ==> Parameters: 1(Integer)
2019-12-09 22:05:12,042 [restartedMain] <==      Total: 0
2019-12-09 22:05:12,222 [restartedMain] ==>  Preparing: select job_id, job_name, job_group, job_type, project_id, method_name, method_params, cron_expression, misfire_policy, status, create_by, create_time, remark from sys_job 
2019-12-09 22:05:12,223 [restartedMain] ==> Parameters: 
2019-12-09 22:05:12,230 [restartedMain] <==      Total: 7
