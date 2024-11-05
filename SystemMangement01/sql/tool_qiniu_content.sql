CREATE TABLE tool_qiniu_content (  
    content_id BIGINT NOT NULL,  
    bucket VARCHAR(255),  
    name VARCHAR(255),  
    size VARCHAR(255),  
    type VARCHAR(255),  
    url VARCHAR(255),  
    suffix VARCHAR(255),  
    update_time DATETIME,  
    PRIMARY KEY (content_id)  
);