--create the users
create user OFM_INTEGRATION_READ password Saphana123;
alter user OFM_INTEGRATION_READ disable password lifetime;
create user WATERWITHDRAWAL_INTEGRATION_READ password Saphana123;
alter user WATERWITHDRAWAL_INTEGRATION_READ disable password lifetime;
create user OPSAIR_INTEGRATION_READ password Saphana123;
alter user OPSAIR_INTEGRATION_READ disable password lifetime;
create user AFM_INTEGRATION_READ password Saphana123;
alter user AFM_INTEGRATION_READ disable password lifetime;
create user DSR_INTEGRATION_READ password Saphana123;
alter user DSR_INTEGRATION_READ disable password lifetime;
create user VP_INTEGRATION_READ password Saphana123;
alter user VP_INTEGRATION_READ disable password lifetime;
create user LPA_INTEGRATION_READ password Saphana123;
alter user LPA_INTEGRATION_READ disable password lifetime;
create user KPI_INTEGRATION_READ password Saphana123;
alter user KPI_INTEGRATION_READ disable password lifetime;
adbkdbfkadffnsdfsdfl
--create the roles
create role CVE_OFM_INTEGRATION_READ;
create role CVE_WATERWITHDRAWAL_INTEGRATION_READ;
create role CVE_OPSAIR_INTEGRATION_READ;
create role CVE_AFM_INTEGRATION_READ;
create role CVE_DSR_INTEGRATION_READ;
create role CVE_VP_INTEGRATION_READ ;
--
-- Well Test Views will not move to HANA
-- All references have been commented out.
--create role CVE_WT_INTEGRATION_READ;


--add users to the roles
grant CVE_OFM_INTEGRATION_READ to OFM_INTEGRATION_READ;
grant CVE_WATERWITHDRAWAL_INTEGRATION_READ to WATERWITHDRAWAL_INTEGRATION_READ;
grant CVE_OPSAIR_INTEGRATION_READ to OPSAIR_INTEGRATION_READ;
grant CVE_AFM_INTEGRATION_READ to AFM_INTEGRATION_READ;

grant CVE_DSR_INTEGRATION_READ to DSR_INTEGRATION_READ;
grant CVE_VP_INTEGRATION_READ to VP_INTEGRATION_READ;
--grant CVE_WT_INTEGRATION_READ to WT_INTEGRATION_READ;

-- create users - supplemental
create user s_vpsvc password Svpsvc2015;
alter user s_vpsvc disable password lifetime;
fsdjkfsdkfhsdkfjsdkfjsdfjsdklfjsdklfjsdkljfrom 
