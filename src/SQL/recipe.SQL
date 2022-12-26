-- Хранит ингредиенты которые тратятся при приготовлении 
CREATE TABLE RECIPE (
    rec_prd_id      INTEGER     NOT NULL,
    rec_ing_id      INTEGER     NOT NULL,
    rec_value       FLOAT       NOT NULL
)