
CREATE TABLE IF NOT EXISTS electricrequirement (
    id uuid,
    temporaryrequired boolean,
    tem_load_existing boolean,
    tem_account_number text,
    temp_existing_load_demand_kw decimal,
    temp_existing_load_demand_kva decimal,
    temp_new_load_demand_kw decimal,
    temp_new_load_demand_kva decimal,
    temp_load_demand_date timestamp,
    regular_load_required boolean,
    regular_existing_connection boolean,
    regular_account_number text,
    regular_existing_load_ifany_kw decimal,
    regular_existing_load_ifany_kva decimal,
    regular_new_load_demand_kw decimal,
    regular_new_load_demand_kva decimal,
    regular_load_demand_date timestamp,
    customertype text,
    createdate timestamp,
    updatedate timestamp,
    PRIMARY KEY(id)
);
