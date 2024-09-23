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

--Exercício 1.2
DO
$$
DECLARE
    n1 NUMERIC(10,2);
    limite_inferior INTEGER := 1;
    limite_superior INTEGER := 10;
BEGIN
    n1 := limite_inferior + (random() * (limite_superior - limite_inferior + 0.01))::numeric;
    RAISE NOTICE '%', n1;
END
$$

--Exercício 1.3
DO
$$
DECLARE
    celsius NUMERIC(10,2);
    fahrenheit NUMERIC(10,2);
    limite_inferior INTEGER :=20;
    limite_superior INTEGER :=30;
BEGIN
    celsius := limite_inferior + (random() * (limite_superior - limite_inferior + 0.01))::numeric;
    fahrenheit := (9.0/5.0) * celsius + 32;
    RAISE NOTICE 'Temperatura em Celsius é % graus', celsius;
    RAISE NOTICE 'Temperatura convertida de Celsius para Fahrenheit é % graus', fahrenheit;
END
$$

--Exercício 1.4
DO
$$
DECLARE
    numeroA NUMERIC(10,2);
    numeroB NUMERIC(10,2);
    numeroC NUMERIC(10,2);
    delta NUMERIC(10,2);
    limite_inferior INTEGER :=1;
    limite_superior INTEGER :=10;
BEGIN
    numeroA := limite_inferior + (random() * (limite_superior - limite_inferior + 0.01))::numeric;
    numeroB := limite_inferior + (random() * (limite_superior - limite_inferior + 0.01))::numeric;
    numeroC := limite_inferior + (random() * (limite_superior - limite_inferior + 0.01))::numeric;
    delta := numeroB ^ 2 -4 * numeroA * numeroC;
    RAISE NOTICE 'O valor de A é %', numeroA;
    RAISE NOTICE 'O valor de B é %', numeroB;
    RAISE NOTICE 'O valor de C é %', numeroC;
    RAISE NOTICE 'O delta é %', delta;
END
$$







