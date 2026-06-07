-- Table: public.largest_companies

-- DROP TABLE IF EXISTS public.largest_companies;

CREATE TABLE IF NOT EXISTS public.largest_companies
(
    rank integer,
    name character varying(255) COLLATE pg_catalog."default",
    industry character varying(255) COLLATE pg_catalog."default",
    revenue_usd_millions bigint,
    revenue_growth double precision,
    employees integer,
    headquarters character varying(255) COLLATE pg_catalog."default"
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.largest_companies
    OWNER to postgres;