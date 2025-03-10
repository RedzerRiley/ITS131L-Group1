CREATE TRIGGER update_payment_status 
BEFORE UPDATE OF Payment_Amount ON PAYMENTS 
FOR EACH ROW 
BEGIN 
 
    IF :NEW.Payment_Amount > 0 THEN 
        :NEW.Payment_Status := 'Paid'; 
    ELSE 
         
        :NEW.Payment_Status := 'Pending'; 
    END IF; 
END; 

/

