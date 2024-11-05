CREATE TABLE sys_job (
    job_id BIGINT PRIMARY KEY COMMENT 'ID',
    name VARCHAR(255) NOT NULL COMMENT '岗位名称',
    enabled BIT(1) COMMENT '岗位状态',
    job_sort INT COMMENT '排序',
    create_by VARCHAR(255) COMMENT '创建者',
    update_by VARCHAR(255) COMMENT '更新者',
    create_time DATETIME COMMENT '创建日期',
    update_time DATETIME COMMENT '更新时间'
);
