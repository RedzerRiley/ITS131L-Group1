CREATE VIEW client_invoice_payments AS  
SELECT   
    CLIENT.Client_ID,  
    CLIENT.Client_Type,  
    CLIENT.Client_Email  
FROM   
    CLIENT  
JOIN   
    INVOICE ON CLIENT.Client_ID = INVOICE.Client_ID  
JOIN   
    PAYMENTS ON INVOICE.Payment_ID = PAYMENTS.Payment_ID 
 
 
;

