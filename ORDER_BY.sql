select * from vendors;


-- Sorting rec without asc and desc keyword

select * from vendors order by VENDOR_NAME;

select * from vendors order by VENDOR_ID;

select * from vendors order by VENDOR_COUNTRY;


-- Sorting rec using asc and desc keyword

select * from vendors order by VENDOR_NAME asc;

select * from vendors order by VENDOR_NAME desc;

select * from vendors order by VENDOR_ID desc;

select * from vendors order by VENDOR_COUNTRY desc;


--Sorting rec using asc and desc keyword on multiple columns

select VENDOR_NAME, VENDOR_COUNTRY from vendors order by VENDOR_NAME, VENDOR_COUNTRY desc;

select VENDOR_NAME, VENDOR_COUNTRY from vendors order by VENDOR_NAME desc, VENDOR_COUNTRY desc;

select VENDOR_NAME, VENDOR_COUNTRY from vendors order by VENDOR_NAME desc, VENDOR;

-- Sorting records usig columns not in select list

select VENDOR_ID,VENDOR_NAME, VENDOR_COUNTRY from vendors order by VENDOR_PRICE desc;

select VENDOR_PRICE,VENDOR_NAME, VENDOR_COUNTRY from vendors order by VENDOR_ID asc;

select VENDOR_ID,VENDOR_NAME, VENDOR_COUNTRY,VENDOR_PRICE from vendors order by VENDOR_PRICE desc;

--Sorting using expressions

select length('SQL') from dual;


select VENDOR_NAME,length(VENDOR_NAME) from vendors;


select VENDOR_ID,VENDOR_NAME, VENDOR_COUNTRY,VENDOR_PRICE,length(VENDOR_COUNTRY) from vendors 
order by length(VENDOR_COUNTRY) desc;

--Sorting using columns position

select VENDOR_NAME, VENDOR_COUNTRY,VENDOR_PRICE from vendors 
order by 1 desc;

select VENDOR_COUNTRY,VENDOR_NAME,VENDOR_PRICE from vendors 
order by 1 desc;

select VENDOR_COUNTRY,VENDOR_NAME,VENDOR_PRICE from vendors 
order by 2 desc;


select VENDOR_COUNTRY,VENDOR_NAME,VENDOR_PRICE from vendors 
order by 1, 2 desc;

select VENDOR_COUNTRY,VENDOR_NAME,VENDOR_PRICE from vendors 
order by VENDOR_COUNTRY, VENDOR_NAME desc;

desc vendors;

--Sorting with null values
select VENDOR_ID,VENDOR_NAME, VENDOR_COUNTRY from vendors order by VENDOR_NAME desc;

select VENDOR_ID,VENDOR_NAME, VENDOR_COUNTRY from vendors order by VENDOR_NAME asc;


select VENDOR_ID,VENDOR_NAME, VENDOR_COUNTRY from vendors order by VENDOR_NAME asc NULLS FIRST;

select VENDOR_ID,VENDOR_NAME, VENDOR_COUNTRY from vendors order by VENDOR_NAME asc NULLS LAST;

select VENDOR_ID,VENDOR_NAME, VENDOR_COUNTRY from vendors order by VENDOR_NAME asc;

select VENDOR_ID,VENDOR_NAME, VENDOR_COUNTRY from vendors order by VENDOR_NAME desc NULLS FIRST;

select VENDOR_ID,VENDOR_NAME, VENDOR_COUNTRY from vendors order by VENDOR_NAME desc;

select VENDOR_ID,VENDOR_NAME, VENDOR_COUNTRY from vendors order by VENDOR_NAME 