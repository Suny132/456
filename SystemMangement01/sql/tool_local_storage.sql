CREATE TABLE tool_local_storage (  
    storage_id BIGINT NOT NULL,  
    real_name VARCHAR(255),  
    name VARCHAR(255),  
    suffix VARCHAR(255),  
    path VARCHAR(255),  
    type VARCHAR(255),  
    size VARCHAR(100),  
    create_by VARCHAR(255),  
    update_by VARCHAR(255),  
    create_time DATETIME,  
    update_time DATETIME,  
    PRIMARY KEY (storage_id)  
);