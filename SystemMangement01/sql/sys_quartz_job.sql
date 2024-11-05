CREATE TABLE sys_quartz_job (
    job_id BIGINT PRIMARY KEY COMMENT 'ID',
    bean_name VARCHAR(255) COMMENT 'Spring Bean名称',
    cron_expression VARCHAR(255) COMMENT 'cron 表达式',
    is_pause BIT(1) COMMENT '状态: 1暂停, 0启用',
    job_name VARCHAR(255) COMMENT '任务名称',
    method_name VARCHAR(255) COMMENT '方法名称',
    params VARCHAR(255) COMMENT '参数',
    description VARCHAR(255) COMMENT '备注',
    person_in_charge VARCHAR(255) COMMENT '负责人',
    email VARCHAR(100) COMMENT '报警邮箱',
    sub_task VARCHAR(100) COMMENT '子任务ID',
    pause_after_failure BIT(1) COMMENT '任务失败后是否暂停',
    create_by VARCHAR(255) COMMENT '创建者',
    update_by VARCHAR(255) COMMENT '更新者',
    create_time DATETIME COMMENT '创建日期',
    update_time DATETIME COMMENT '更新时间'
);
