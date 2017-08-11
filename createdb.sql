CREATE TABLE public.md_product  ( 
	id         	integer NOT NULL,
	description	varchar(255) NOT NULL,
	image_url  	varchar(255) NULL,
	price      	numeric(19,2) NULL,
	product_id 	varchar(255) NOT NULL,
	version    	integer NULL,
	PRIMARY KEY(id)
)
