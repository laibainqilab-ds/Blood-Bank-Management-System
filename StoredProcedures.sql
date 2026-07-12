CREATE PROCEDURE GetAvailableBlood
AS
BEGIN
    SELECT *
    FROM Blood
    WHERE Status = 'Available';
END;
