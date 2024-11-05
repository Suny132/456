CREATE TABLE sys_dict_detail (
    detail_id BIGINT PRIMARY KEY COMMENT 'ID',
    dict_id BIGINT COMMENT '字典id',
    label VARCHAR(255) COMMENT '字典标签',
    value VARCHAR(255) COMMENT '字典值',
    dict_sort INT COMMENT '排序',
    create_by VARCHAR(255) COMMENT '创建者',
    update_by VARCHAR(255) COMMENT '更新者',
    create_time DATETIME COMMENT '创建日期',
    update_time DATETIME COMMENT '更新时间'
);
