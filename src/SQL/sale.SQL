-- Хранит все продажи и траты
CREATE TABLE SALE (
    sal_id          SERIAL      NOT NULL PRIMARY KEY, -- Номер продажи
    sal_datetime    TIMESTAMP   NOT NULL,             -- Время продажи
    sal_prd_id      INTEGER     NOT NULL,             -- Проданный товар
    sal_disc_value  INTEGER     NOT NULL,             -- Размер скидки
    sal_cost_price  FLOAT       NOT NULL,             -- Себестоимость
    sal_value       FLOAT       NOT NULL              -- Сумма продажи
);