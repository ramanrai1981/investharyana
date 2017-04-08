
./build/cassandra-loader -f csvuuid290417/investor.csv -host 172.18.0.3 -schema "investhry.investor(id,mouapplicable,mousignyear,mouidnumber,firstname,middlename,lastname,address1,address2,address3,emailprimary,emailsecondary,cityname,countryname,statename)" -boolStyle 1_0


./build/cassandra-loader -f csvuuid290417/companydetail.csv -host 172.18.0.3 -schema "investhry.companydetail(id,promoter_md_director,designation,businessentity,director_promoter_md_ceo_number,pan_number,aadhar_number,nri,tin_vat_number,cst_number,businessentitytype)" -boolStyle 1_0


./build/cassandra-loader -f csvuuid290417/projectdetail.csv -host 172.18.0.3 -schema "investhry.projectdetail(id,projectpurpose, niccode, existing_regulatory_approval,edc_sif_clu_fee_paid_applicable,category_of_project,collaboration_with_foreign_country,projectype,sectorname,size_of_industry,cafPIN)" -boolStyle 1_0



./build/cassandra-loader -f csvuuid290417/project_finance_investment.csv -host 172.18.0.3 -schema "investhry.project_finance_investment(id,land_cost,building_cost,machinery_cost,misc_assests,total_project_cost,fdivalue,project_construction_start_date,commercial_activity_start_date,fdi_country,foreign_funding_source)" -boolStyle 1_0


./build/cassandra-loader -f csvuuid290417/projectsitedetail.csv -host 172.18.0.3 -schema "investhry.projectsitedetail(id,siteaddress,multyvillageinvolved,villageinvolved,falls_in_aravalli,islandprocured,allotedbyhsiidc,estate,cluster,phase,sector,plotno,hadbastno,liesunder_mc,distance_from_mc,islocated_in_urban,totalproposedprojectarea,proposedbuilt_up_area,certifiedownership,intersectiondistance,railwaydistance,confirmitylanduse,existing_building_applicable,site_situated_in_controlled_area,buildingexisted,district,block,city_town_village,connectingroad,landzoneuse_type)" -boolStyle 1_0



./build/cassandra-loader -f csvuuid290417/electricrequirement.csv -host 172.18.0.3 -schema "investhry.electricrequirement(id,temporaryrequired,tem_load_existing,tem_account_number,temp_existing_load_demand_kw,temp_existing_load_demand_kva,temp_new_load_demand_kw,temp_new_load_demand_kva,temp_load_demand_date,regular_load_required,regular_existing_connection,regular_account_number,regular_existing_load_ifany_kw,regular_existing_load_ifany_kva,regular_new_load_demand_kw,regular_new_load_demand_kva)" -boolStyle 1_0




./build/cassandra-loader -f csvuuid290417/manufacturing.csv -host 172.18.0.3 -schema "investhry.manufacturingdetail(id)" -boolStyle 1_0




./build/cassandra-loader -f csvuuid290417/projectdetailcombinecodes.csv -host 172.18.0.3 -schema "investhry.projectdetailcombinecodes(id,investorid,companydetailid,projectsitedetailid,projectfinanceid,manufacturingid,electricityrequirementid,environmentimpactdetailid)" -boolStyle 1_0




./build/cassandra-loader -f csvuuid290417/country.csv -host 172.18.0.3 -schema "investhry.country(id,countryname)" -boolStyle 1_0


./build/cassandra-loader -f csvuuid290417/department.csv -host 172.18.0.3 -schema "investhry.department(id,departmentname)" -boolStyle 1_0


./build/cassandra-loader -f csvuuid290417/departmentservice.csv -host 172.18.0.3 -schema "investhry.departmentService(id,serviceName,departmentname)" -boolStyle 1_0


./build/cassandra-loader -f csvuuid290417/state.csv -host 172.18.0.3 -schema "investhry.state(id,statename,countryname)" -boolStyle 1_0




./build/cassandra-loader -f csvuuid290417/district.csv -host 172.18.0.3 -schema "investhry.district(id,districtname,statename)" -boolStyle 1_0


./build/cassandra-loader -f csvuuid290417/block.csv -host 172.18.0.3 -schema "investhry.block(id,blockname,districtname)" -boolStyle 1_0

./build/cassandra-loader -f csvuuid290417/city_town_village.csv -host 172.18.0.3 -schema "investhry.city_town_village(id,city_town_village_name)" -boolStyle 1_0


./build/cassandra-loader -f csvuuid290417/tehsil_subtehsil.csv -host 172.18.0.3 -schema "investhry.tehsil_subtehsil(id,tehsil_subtehsilname,districtname)" -boolStyle 1_0


./build/cassandra-loader -f csvuuid290417/connectingroad.csv -host 172.18.0.3 -schema "investhry.connectingroad(id,connectingraodtype)" -boolStyle 1_0


./build/cassandra-loader -f csvuuid290417/landusezoneclassification.csv -host 172.18.0.3 -schema "investhry.landusezoneclassification(id,landzoneclassificationtype)" -boolStyle 1_0


./build/cassandra-loader -f csvuuid290417/sector.csv -host 172.18.0.3 -schema "investhry.sector(id,sectortype)" -boolStyle 1_0


./build/cassandra-loader -f csvuuid290417/industrysize.csv -host 172.18.0.3 -schema "investhry.industrysize(id,sizeofindustry)" -boolStyle 1_0


./build/cassandra-loader -f csvuuid290417/projecttype.csv -host 172.18.0.3 -schema "investhry.projectype(id,projectypes)" -boolStyle 1_0


./build/cassandra-loader -f csvuuid290417/projectcategory.csv -host 172.18.0.3 -schema "investhry.projectcategory(id,categorytype)" -boolStyle 1_0


./build/cassandra-loader -f csvuuid290417/approvalforms.csv -host 172.18.0.3 -schema "investhry.approvalforms(id,existingapprovalforms)" -boolStyle 1_0


./build/cassandra-loader -f csvuuid290417/foreignfundingresource.csv -host 172.18.0.3 -schema "investhry.foreignfundingresource(id,foreignfundingtypes)" -boolStyle 1_0


./build/cassandra-loader -f csvuuid290417/manufacturingunits.csv -host 172.18.0.3 -schema "investhry.manufacturingunits(id,unittypes)" -boolStyle 1_0


./build/cassandra-loader -f csvuuid290417/watersupplysource.csv -host 172.18.0.3 -schema "investhry.watersupplysource(id,watersupplysourcetype)" -boolStyle 1_0


./build/cassandra-loader -f csvuuid290417/modeofdisposalfor_discharge.csv -host 172.18.0.3 -schema "investhry.modeofdisposalfor_discharge(id,disposal_for_discharge)" -boolStyle 1_0


./build/cassandra-loader -f csvuuid290417/particular.csv -host 172.18.0.3 -schema "investhry.particular(id,particulars)" -boolStyle 1_0


./build/cassandra-loader -f csvuuid290417/emmision_fuel_type.csv -host 172.18.0.3 -schema "investhry.emmision_fuel_type(id,typeoffuel)" -boolStyle 1_0


./build/cassandra-loader -f csvuuid290417/emmission_pollution_controll.csv -host 172.18.0.3 -schema "investhry.emmision_pollution_controll(id,airpollutioncontroldevice)" -boolStyle 1_0


./build/cassandra-loader -f csvuuid290417/waste_water_naturetype.csv -host 172.18.0.3 -schema "investhry.waste_water_naturetype(id,naturetype)" -boolStyle 1_0

./build/cassandra-loader -f csvuuid290417/waste_water_disposal_mode.csv -host 172.18.0.3 -schema "investhry.waste_water_disposal_mode(id,mode_of_disposal)" -boolStyle 1_0


./build/cassandra-loader -f csvuuid290417/regular_electrict_load_type.csv -host 172.18.0.3 -schema "investhry.regular_electrict_load_type(id,typeofload)" -boolStyle 1_0


./build/cassandra-loader -f csvuuid290417/businessentity.csv -host 172.18.0.3 -schema "investhry.businessentity(id,businessentitytype)" -boolStyle 1_0

./build/cassandra-loader -f csvuuid290417/projectrawmaterial.csv -host 172.18.0.3 -schema "investhry.projectrawmaterial(id,rawmaterial,quantity,units)" -boolStyle 1_0


./build/cassandra-loader -f csvuuid290417/projectproduct.csv -host 172.18.0.3 -schema "investhry.projectproduct(id,mainproduct,quantity,units)" -boolStyle 1_0


./build/cassandra-loader -f csvuuid290417/emmissiondetail.csv -host 172.18.0.3 -schema "investhry.emissiondetail(id,capacity,particulars,type_of_fuel,air_pollution_control_device
)" -boolStyle 1_0



./build/cassandra-loader -f csvuuid290417/wastewaterdetail.csv -host 172.18.0.3 -schema "investhry.wastewaterdetail(id,source_of_generation,quantity,naturetype,mode_of_disposal)" -boolStyle 1_0


./build/cassandra-loader -f csvuuid290417/environment_impactdetail.csv -host 172.18.0.3 -schema "investhry.environment_impactdetail(id,water_process,water_cooling,water_domestic,water_other,waste_water_process,waste_water_cooling,waste_water_domesting,waste_water_other,waste_water_treatment,other,source_of_water_supply,mode_of_disposal_for_discharge)" -boolStyle 1_0


./build/cassandra-loader -f csvuuid290417/term_declaration_accept.csv -host 172.18.0.3 -schema "investhry.term_declaration_accept(id,projectid,applicationdate,place)" -boolStyle 1_0



./build/cassandra-loader -f csvuuid290417/wwtreatementone.csv -host 172.18.0.3 -schema "investhry.wwtreatmentone(id,treatment1)" -boolStyle 1_0

./build/cassandra-loader -f csvuuid290417/wwtreatementthree.csv -host 172.18.0.3 -schema "investhry.wwtreatmentthree(id,treatment3)" -boolStyle 1_0













