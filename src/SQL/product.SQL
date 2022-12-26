-- Хранит все товары 
CREATE TABLE PRODUCT (
    prd_id          SERIAL       NOT NULL PRIMARY KEY, -- Номер продукта
    prd_name        VARCHAR(100) NOT NULL              -- Название продукта
)