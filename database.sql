--
-- PostgreSQL database dump
--

-- Dumped from database version 15.3
-- Dumped by pg_dump version 15.3

-- Started on 2023-08-07 14:26:03

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- TOC entry 214 (class 1259 OID 16406)
-- Name: contacts; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.contacts (
    id integer NOT NULL,
    name character varying(255),
    email character varying(255)
);


ALTER TABLE public.contacts OWNER TO postgres;

--
-- TOC entry 215 (class 1259 OID 16413)
-- Name: deals; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.deals (
    id integer NOT NULL,
    title character varying(255),
    value numeric,
    status character varying(255)
);


ALTER TABLE public.deals OWNER TO postgres;

--
-- TOC entry 3322 (class 0 OID 16406)
-- Dependencies: 214
-- Data for Name: contacts; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.contacts VALUES (37, '[Exemple] Phyllis Yang', 'phyllis.yang@gmial.com');
INSERT INTO public.contacts VALUES (38, '[Exemple] Benjamin Leon', 'benjamin.leon@gmial.com');
INSERT INTO public.contacts VALUES (39, '[Exemple] Gloria Quinn', 'gloria.quinn@empowermmove.com');
INSERT INTO public.contacts VALUES (40, '[Exemple] Kanushi Barnes', 'kanushi.barnes@gmial.com');
INSERT INTO public.contacts VALUES (41, '[Exemple] Tony Turner', 'tony.turner@moveer.com');
INSERT INTO public.contacts VALUES (42, '[Exemple] Veronika Startland', 'veronika.startland@venuspowwer.com');
INSERT INTO public.contacts VALUES (43, '[Exemple] Otto Miller', 'otto.miller@itablee.eu');
INSERT INTO public.contacts VALUES (44, '[Exemple] Githa Watson', 'githa.watson@odamoneet.com');
INSERT INTO public.contacts VALUES (45, '[Exemple] Gianluigi Ferraro', 'gianluigi@ferraroo.it');
INSERT INTO public.contacts VALUES (46, '[Exemple] Peru Zitan', 'peru.zitan@loreannn.ee');
INSERT INTO public.contacts VALUES (47, '[Exemple] Blair Davis', 'blair.davis@gmial.com');
INSERT INTO public.contacts VALUES (48, '[Exemple] Haroon Bloggs', 'haroon.bloggs@gmial.com');
INSERT INTO public.contacts VALUES (49, '[Exemple] Hugo Hall', 'hugo.hall@gmial.com');
INSERT INTO public.contacts VALUES (50, '[Exemple] Francesca Almeiro', 'francesca@almeiroooo.es');
INSERT INTO public.contacts VALUES (51, '[Exemple] Nyssa Young', 'nyssa.young@principalspace.com');
INSERT INTO public.contacts VALUES (52, '[Exemple] Michael Pata', 'michael.pata@hotelfromhomme.uk');
INSERT INTO public.contacts VALUES (53, '[Exemple] Martin Gaio', 'martin.gaio@olaaa.es');
INSERT INTO public.contacts VALUES (54, '[Exemple] Amo Pargadella', 'amo.pargadella@pargadella-cars.it');


--
-- TOC entry 3323 (class 0 OID 16413)
-- Dependencies: 215
-- Data for Name: deals; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.deals VALUES (29, '[Exemple] VenusPower', 7000, 'lost');
INSERT INTO public.deals VALUES (30, '[Exemple] EmpowerMove', 8000, 'open');
INSERT INTO public.deals VALUES (31, '[Exemple] Ferraro', 4000, 'won');
INSERT INTO public.deals VALUES (32, '[Exemple] SoRock', 31000, 'open');
INSERT INTO public.deals VALUES (33, '[Exemple] Tony Turner', 30000, 'open');
INSERT INTO public.deals VALUES (34, '[Exemple] Damone', 15000, 'open');
INSERT INTO public.deals VALUES (35, '[Exemple] Lorean', 22000, 'won');
INSERT INTO public.deals VALUES (36, '[Exemple] Benjamin Leon', 10000, 'open');
INSERT INTO public.deals VALUES (37, '[Exemple] iTable', 7000, 'open');
INSERT INTO public.deals VALUES (38, '[Exemple] Phyllis & Cie', 16000, 'open');
INSERT INTO public.deals VALUES (39, '[Exemple] HotelFromHome', 12000, 'won');
INSERT INTO public.deals VALUES (40, '[Exemple] Pargadella Cars', 18000, 'lost');
INSERT INTO public.deals VALUES (41, '[Exemple] Almeiro', 1000, 'lost');
INSERT INTO public.deals VALUES (42, '[Exemple] Ola!', 4000, 'won');


--
-- TOC entry 3177 (class 2606 OID 16412)
-- Name: contacts contacts_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.contacts
    ADD CONSTRAINT contacts_pkey PRIMARY KEY (id);


--
-- TOC entry 3179 (class 2606 OID 16419)
-- Name: deals deals_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.deals
    ADD CONSTRAINT deals_pkey PRIMARY KEY (id);


-- Completed on 2023-08-07 14:26:04

--
-- PostgreSQL database dump complete
--

