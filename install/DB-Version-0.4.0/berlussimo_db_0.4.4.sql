CREATE TABLE IF NOT EXISTS
    KAUTION_DATEN(
        DAT int(7) NOT NULL AUTO_INCREMENT,
        MV_ID int(7) NOT NULL,FELD varchar(50) NOT NULL,
        WERT varchar(100) NOT NULL,
        AKTUELL enum('0','1') NOT NULL,
    PRIMARY KEY (DAT)
    ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
