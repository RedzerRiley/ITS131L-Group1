CREATE PROCEDURE EMPLOYEE-TERMINATION (  
    p_emp_id IN VARCHAR) AS  
BEGIN  
    
    DELETE FROM Dependents WHERE EMP_ID = p_emp_id;  
    DELETE FROM BillingUnit WHERE EMP_ID = p_emp_id;  
    DELETE FROM CollectionUnit WHERE EMP_ID = p_emp_id;  
    DELETE FROM PaymentsUnit WHERE EMP_ID = p_emp_id;  
  
  
    DELETE FROM Employee WHERE EMP_ID = p_emp_id;  
  
  
    COMMIT;  
      
    
    DBMS_OUTPUT.PUT_LINE('Employee with ID ' || p_emp_id || ' has been terminated and all related data deleted.');  
END;  

/

