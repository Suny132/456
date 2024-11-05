CREATE TABLE tool_alipay_config (  
    config_id BIGINT NOT NULL,  
    app_id VARCHAR(255),  
    charset VARCHAR(255),  
    format VARCHAR(255),  
    gateway_url VARCHAR(255),  
    notify_url VARCHAR(255),  
    private_key TEXT,  
    public_key TEXT,  
    return_url VARCHAR(255),  
    sign_type VARCHAR(255),  
    sys_service_provider_id VARCHAR(255),  
    PRIMARY KEY (config_id)  
);