DROP TABLE vendors;

CREATE TABLE vendors (
    company_id    INT           NOT NULL,
    company_name  VARCHAR(20)   NOT NULL,
    website_url   VARCHAR(30)   NOT NULL,
    address_1     VARCHAR(30)   NOT NULL,
    address_2     VARCHAR(30),
    zip_code      VARCHAR(20)   NOT NULL,
    city          VARCHAR(15)   NOT NULL,
    state         VARCHAR(15)   NOT NULL,
    country       VARCHAR(15)   NOT NULL,
    logo_url      VARCHAR(100)  NOT NULL,
    vendor_risk   VARCHAR(100),
    certified_status     VARCHAR(20),
    sanction_status      VARCHAR(20),
    itemid        int
    PRIMARY KEY (company_id)
);


INSERT INTO vendors (company_id,company_name,website_url,address_1,address_2,zip_code,city,state,country,logo_url,vendor_risk,certified_status,sanction_status,itemid) VALUES (1,"Schlumberger","slb.com","5599 San Felipe St","","77056","Houston","TX","USA","https://git.rhlabs.net/oildemo/taskman/raw/master/images/1.jpg","","","",40151513);
INSERT INTO vendors (company_id,company_name,website_url,address_1,address_2,zip_code,city,state,country,logo_url,vendor_risk,certified_status,sanction_status,itemid) VALUES (2,"Halliburton","halliburton.com","3000 N. Sam Houston Pkwy E.","","77032","Houston","TX","USA","https://git.rhlabs.net/oildemo/taskman/raw/master/images/2.jpg","","","",40151524);
INSERT INTO vendors (company_id,company_name,website_url,address_1,address_2,zip_code,city,state,country,logo_url,vendor_risk,certified_status,sanction_status,itemid) VALUES (3,"Baker Hughes","bhge.com","17021 Aldine Westfield","","77073","Houston","TX","USA","https://git.rhlabs.net/oildemo/taskman/raw/master/images/3.jpg","","","",40151508);
INSERT INTO vendors (company_id,company_name,website_url,address_1,address_2,zip_code,city,state,country,logo_url,vendor_risk,certified_status,sanction_status,itemid) VALUES (4,"Cubility","cubility.com","Fabrikkveien 40"," 4323","","","Sandnes","","Norway","https://git.rhlabs.net/oildemo/taskman/raw/master/images/4.jpg","","",40151524);
INSERT INTO vendors (company_id,company_name,website_url,address_1,address_2,zip_code,city,state,country,logo_url,vendor_risk,certified_status,sanction_status,itemid) VALUES (5,"Hoerbiger","hoerbiger.com","3350 Gateway Drive","","33069","Pompano Beach","FL","USA","https://git.rhlabs.net/oildemo/taskman/raw/master/images/5.jpg","","","",40151513);
INSERT INTO vendors (company_id,company_name,website_url,address_1,address_2,zip_code,city,state,country,logo_url,vendor_risk,certified_status,sanction_status,itemid) VALUES (6,"Utex Industries","amerifrac.com","245 Koomey Rd","","77423","Brookshire","TX","USA","https://git.rhlabs.net/oildemo/taskman/raw/master/images/6.jpg","","","",40151524);
INSERT INTO vendors (company_id,company_name,website_url,address_1,address_2,zip_code,city,state,country,logo_url,vendor_risk,certified_status,sanction_status,itemid) VALUES (7,"Summit","summitesp.com","835 West 41st Street South","","74107","Tulsa","OK","USA","https://git.rhlabs.net/oildemo/taskman/raw/master/images/7.jpg","","","",40151508);
INSERT INTO vendors (company_id,company_name,website_url,address_1,address_2,zip_code,city,state,country,logo_url,vendor_risk,certified_status,sanction_status,itemid) VALUES (8,"Borets","borets.com","Calle 146 №64-120","Zona Industrial Etapa","4004","Maracaibo","","Venezuela","https://git.rhlabs.net/oildemo/taskman/raw/master/images/8.jpg","","","",40151524);
INSERT INTO vendors (company_id,company_name,website_url,address_1,address_2,zip_code,city,state,country,logo_url,vendor_risk,certified_status,sanction_status,itemid) VALUES (9,"Canadian ESP","cai-esp.com","5307 72A Avenue NW","","T6B 2J1","Edmonton","AB","Canada","https://git.rhlabs.net/oildemo/taskman/raw/master/images/9.jpg","","","",40151513);
INSERT INTO vendors (company_id,company_name,website_url,address_1,address_2,zip_code,city,state,country,logo_url,vendor_risk,certified_status,sanction_status,itemid) VALUES (10,"Sercel","sercel.com","17200 Park Row","","77084","Houston","TX","USA","https://git.rhlabs.net/oildemo/taskman/raw/master/images/10.jpg","","","",40151524);
INSERT INTO vendors (company_id,company_name,website_url,address_1,address_2,zip_code,city,state,country,logo_url,vendor_risk,certified_status,sanction_status,itemid) VALUES (11,"Novomet","novomet-usa.com","23567 Clay Road","Grand Parkway Industrial Park","77493","Katy","TX","USA","https://git.rhlabs.net/oildemo/taskman/raw/master/images/11.jpg","","","",40151513);
INSERT INTO vendors (company_id,company_name,website_url,address_1,address_2,zip_code,city,state,country,logo_url,vendor_risk,certified_status,sanction_status,itemid) VALUES (12,"Dover","doverals.com","2445 Technology Forest Rd","Suite 900","77381","The Woodlands","TX","USA","https://git.rhlabs.net/oildemo/taskman/raw/master/images/12.jpg","","","",40151524);
INSERT INTO vendors (company_id,company_name,website_url,address_1,address_2,zip_code,city,state,country,logo_url,vendor_risk,certified_status,sanction_status,itemid) VALUES (13,"Pumpiran","pumpiran.org","Vali Asr Ave","Mirdamad Square","1969613313","Tehran","","Iran","https://git.rhlabs.net/oildemo/taskman/raw/master/images/13.jpg","","","",40151513);
INSERT INTO vendors (company_id,company_name,website_url,address_1,address_2,zip_code,city,state,country,logo_url,vendor_risk,certified_status,sanction_status,itemid) VALUES (14,"Mitsubishi","mhi.com","20 East Greenway Plaza","Suite 830","77046","Houston","TX","USA","https://git.rhlabs.net/oildemo/taskman/raw/master/images/14.jpg","","","",40151524);
