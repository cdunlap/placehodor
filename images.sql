-- public.images definition

-- Drop table

-- DROP TABLE public.images;

CREATE TABLE public.images (
	public_id varchar(1024) NOT NULL,
	url varchar(1024) NULL,
	height int4 NULL,
	width int4 NULL,
	checksum varchar(1024) NULL,
	name varchar(1024) NULL,
	license varchar(1024) NULL,
	attribution varchar(1024) NULL,
	source_url varchar(1024) NULL,
	CONSTRAINT images_name UNIQUE (name),
	CONSTRAINT images_pk PRIMARY KEY (public_id)
);