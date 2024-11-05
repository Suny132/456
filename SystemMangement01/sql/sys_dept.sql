CREATE TABLE sys_dept (
    dept_id BIGINT PRIMARY KEY COMMENT 'ID',
    pid BIGINT COMMENT '上级部门',
    sub_count INT COMMENT '子部门数目',
    name VARCHAR(255) COMMENT '名称',
    dept_sort INT COMMENT '排序',
    enabled BIT(1) COMMENT '状态',
    create_by VARCHAR(255) COMMENT '创建者',
    update_by VARCHAR(255) COMMENT '更新者',
    create_time DATETIME COMMENT '创建日期',
    update_time DATETIME COMMENT '更新时间'
);
