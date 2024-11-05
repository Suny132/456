CREATE TABLE sys_role (
    role_id BIGINT NOT NULL AUTO_INCREMENT COMMENT 'ID',
    name VARCHAR(255) COMMENT '名称',
    level INT COMMENT '角色级别',
    description VARCHAR(255) COMMENT '描述',
    data_scope VARCHAR(255) COMMENT '数据权限',
    create_by VARCHAR(255) COMMENT '创建者',
    update_by VARCHAR(255) COMMENT '更新者',
    create_time DATETIME COMMENT '创建日期',
    update_time DATETIME COMMENT '更新时间',
    PRIMARY KEY (role_id)
);