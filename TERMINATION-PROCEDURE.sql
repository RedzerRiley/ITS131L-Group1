CREATE OR REPLACE PROCEDURE terminate_employee (
    p_emp_id IN VARCHAR2,
    p_termination_date IN DATE DEFAULT SYSDATE,
    p_status_after_termination IN VARCHAR2 DEFAULT 'INACTIVE'
) AS
    v_count NUMBER;
BEGIN
    SELECT COUNT(*) INTO v_count FROM EMPLOYEE WHERE EMP_ID = p_emp_id;
    
    IF v_count = 0 THEN
        RAISE_APPLICATION_ERROR(-20001, 'Employee with ID ' || p_emp_id || ' does not exist.');
    END IF;
    
    SAVEPOINT before_termination;
    
    UPDATE EMPLOYEE 
    SET EMP_STATUS = p_status_after_termination
    WHERE EMP_ID = p_emp_id;
    
    UPDATE DEPENDENTS
    SET DEP_STATUS = 'INACTIVE'
    WHERE EMP_ID = p_emp_id;
    
    UPDATE BILLING
    SET BILLING_STATUS = 'INACTIVE'
    WHERE EMP_ID = p_emp_id;
    
    UPDATE COLLECTION
    SET COLLECTION_STATUS = 'INACTIVE'
    WHERE EMP_ID = p_emp_id;
    
    UPDATE PAYMENTS
    SET PAYMENT_STATUS = 'TERMINATED'
    WHERE EMP_ID = p_emp_id;
    
    COMMIT;
    
    DBMS_OUTPUT.PUT_LINE('Employee ' || p_emp_id || ' has been successfully terminated.');
END terminate_employee;
/
