CREATE TABLE sys_user (
    user_id BIGINT NOT NULL AUTO_INCREMENT COMMENT 'ID',
    dept_id BIGINT COMMENT '部门名称',
    username VARCHAR(255) COMMENT '用户名',
    nick_name VARCHAR(255) COMMENT '昵称',
    gender VARCHAR(2) COMMENT '性别',
    phone VARCHAR(255) COMMENT '手机号',
    email VARCHAR(255) COMMENT '邮箱',
    avatar_name VARCHAR(255) COMMENT '头像地址',
    avatar_path VARCHAR(255) COMMENT '头像真实路径',
    password VARCHAR(255) COMMENT '密码',
    is_admin BIT COMMENT '是否为admin账号',
    enabled BIGINT COMMENT '状态: 1启用, 0禁用',
    create_by VARCHAR(255) COMMENT '创建者',
    update_by VARCHAR(255) COMMENT '更新者',
    pwd_reset_time DATETIME COMMENT '修改密码的时间',
    create_time DATETIME COMMENT '创建日期',
    update_time DATETIME COMMENT '更新时间',
    PRIMARY KEY (user_id)
);