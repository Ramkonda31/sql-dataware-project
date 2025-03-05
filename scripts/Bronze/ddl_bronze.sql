
-- source tables crm
create table bronze.crm_cust_info(
	cust_id int,
	cst_key NVARCHAR(50),
	cst_firstname NVARCHAR(50),
	cst_lastname NVARCHAR(50),
	cst_marital_status NVARCHAR(50),
	cst_gndr NVARCHAR(50),
	cst_create_date DATE
);

CREATE TABLE bronze.crm_prd_info (
    prd_id INT,
    prd_key VARCHAR(50),
    prd_nm VARCHAR(255),
    prd_cost INT,
    prd_line CHAR(1),
    prd_start_dt DATE,
    prd_end_dt DATE
);


CREATE TABLE bronze.crm_sales_details (
    sls_ord_num VARCHAR(20),
    sls_prd_key VARCHAR(50),
    sls_cust_id INT,
    sls_order_dt DATE,
    sls_ship_dt DATE,
    sls_due_dt DATE,
    sls_sales INT,
    sls_quantity INT,
    sls_price INT
);

-- erp source tables
CREATE TABLE bronze.erp_cust_az12 (
    CID VARCHAR(20),
    BDATE DATE,
    GEN VARCHAR(10)
);
CREATE TABLE bronze.erp_loc_a101 (
    prd_id INT,
    prd_key VARCHAR(50),
    prd_nm VARCHAR(255),
    prd_cost INT,
    prd_line CHAR(1),
    prd_start_dt DATE,
    prd_end_dt DATE
);


CREATE TABLE bronze.erp_px_cat_g1v2 (
    ID VARCHAR(10),
    CAT VARCHAR(50),
    SUBCAT VARCHAR(100),
    MAINTENANCE VARCHAR(3)
);



