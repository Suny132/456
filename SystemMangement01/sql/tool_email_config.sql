CREATE TABLE tool_email_config (  
    config_id BIGINT NOT NULL,  
    from_user VARCHAR(255),  
    host VARCHAR(255),  
    pass VARCHAR(255),  
    port VARCHAR(255),  
    user VARCHAR(255),  
    PRIMARY KEY (config_id)  
);