CREATE TABLE sys_users_job (
    user_id BIGINT NOT NULL COMMENT '用户ID',
    job_id BIGINT NOT NULL COMMENT '岗位ID',
    PRIMARY KEY (user_id, job_id)
);