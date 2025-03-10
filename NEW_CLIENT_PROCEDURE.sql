CREATE PROCEDURE ADD_NEW_CLIENT( 
    p_Client_ID IN INT, 
    p_Client_Type IN VARCHAR2, 
    p_Client_Status IN VARCHAR2, 
    p_Client_Contact IN VARCHAR2, 
    p_Client_Address IN VARCHAR2, 
    p_Client_Email IN VARCHAR2 
) AS 
BEGIN 
    INSERT INTO CLIENT ( 
        Client_ID,       
        Client_Type, 
        Client_Status, 
        Client_Contact, 
        Client_Address, 
        Client_Email 
    ) 
    VALUES ( 
        p_Client_ID, 
        p_Client_Type, 
        p_Client_Status, 
        p_Client_Contact, 
        p_Client_Address, 
        p_Client_Email 
    ); 
 
    COMMIT; 
 
    DBMS_OUTPUT.PUT_LINE('New client has been added successfully.'); 
END; 

/

