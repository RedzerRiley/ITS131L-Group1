
CREATE VIEW CUSTOMER_SERVICES AS  
SELECT   
    CLIENT.Client_ID,  
    SUBSCRIPTION.Subs_Status AS Subscription_Status,  
    PRODUCT.Product_type AS Product_Type,  
    PRODUCT.Product_description AS Product_Name  
FROM   
    CLIENT  
JOIN   
    SUBSCRIPTION ON CLIENT.Client_ID = SUBSCRIPTION.Client_ID  
JOIN   
    PRODUCT ON SUBSCRIPTION.Product_ID = PRODUCT.Product_ID 
 
;

