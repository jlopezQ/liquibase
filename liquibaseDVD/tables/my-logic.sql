CREATE OR REPLACE PROCEDURE testHello
IS
    BEGIN
        DBMS_OUTPUT.PUT_LINE('Hello From The Database!');
    END;