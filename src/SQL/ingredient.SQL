-- Хранит все ингредиенты
CREATE TABLE INGREDIENT (
    ing_id          SERIAL       NOT NULL PRIMARY KEY, -- Номер ингредиента
    ing_name        VARCHAR(100) NOT NULL,             -- Название ингредиента
    ing_kol_name    VARCHAR(2)   NOT NULL              -- Единица измерения (ШТ, КГ, ГР, Л и тд)
)