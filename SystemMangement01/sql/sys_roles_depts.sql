CREATE TABLE sys_roles_depts (
    role_id BIGINT NOT NULL COMMENT '角色ID',
    dept_id BIGINT NOT NULL COMMENT '部门ID',
    PRIMARY KEY (role_id, dept_id)
);