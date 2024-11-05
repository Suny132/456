CREATE TABLE sys_log (
    log_id BIGINT PRIMARY KEY COMMENT 'ID',
    description VARCHAR(255) COMMENT '描述',
    log_type VARCHAR(255) COMMENT '日志类型',
    method VARCHAR(255) COMMENT '方法名',
    params TEXT COMMENT '参数',
    request_ip VARCHAR(255) COMMENT '请求IP',
    time BIGINT COMMENT '请求时间',
    username VARCHAR(255) COMMENT '用户名',
    address VARCHAR(255) COMMENT '地址',
    browser VARCHAR(255) COMMENT '浏览器',
    exception_detail TEXT COMMENT '异常详情',
    create_time DATETIME COMMENT '创建时间'
);
