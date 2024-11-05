CREATE TABLE sys_dict (
    dict_id BIGINT PRIMARY KEY COMMENT 'ID',
    name VARCHAR(255) NOT NULL COMMENT '字典名称',
    description VARCHAR(255) COMMENT '描述',
    create_by VARCHAR(255) COMMENT '创建者',
    update_by VARCHAR(255) COMMENT '更新者',
    create_time DATETIME COMMENT '创建日期',
    update_time DATETIME COMMENT '更新时间'
);
