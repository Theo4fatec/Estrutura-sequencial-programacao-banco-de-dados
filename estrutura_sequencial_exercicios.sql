-- Active: 1727015344955@@127.0.0.1@5432@20242_fatec_ipi_pbdi_theo@public
-- Active: 1714478827335@@127.0.0.1@5432@20242_fatec_ipi_pbdi_theo@public

--Exercício 1.1
DO
$$
DECLARE
    N1 INTEGER;
    limite_inferior INTEGER := 1;
    limite_superior INTEGER := 100;
BEGIN
    n1 := limite_inferior + floor(random() * (limite_superior - limite_inferior + 1))::int;
    RAISE NOTICE '%', n1;
END;
$$







