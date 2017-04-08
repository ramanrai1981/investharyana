
../build/cassandra-loader -f ../31032017/investor.csv -host 172.20.0.2 -schema "investhry.investor(id,mouapplicable,mousignyear,mouidnumber,firstname,middlename,lastname,address1,address2,address3,emailprimary,emailsecondary,cityname,countryname,statename,pincode,phonenumber,mobilenumber,cafpin)" -boolStyle 1_0


../build/cassandra-loader -f ../31032017/companydetail.csv -host 172.20.0.2 -schema "investhry.companydetail(id,promoter_md_director,designation,businessentity,director_promoter_md_ceo_number,pan_number,aadhar_number,nri,tin_vat_number,cst_number,businessentitytype)" -boolStyle 1_0


../build/cassandra-loader -f ../31032017/projectdetqil.csv -host 172.20.0.2 -schema "investhry.projectdetail(id,projectpurpose, niccode, existing_regulatory_approval,edc_sif_clu_fee_paid_applicable,category_of_project,collaboration_with_foreign_country,projectype,sectorname,size_of_industry,createdate,updatedate,sectorother)" -boolStyle 1_0



../build/cassandra-loader -f ../31032017/project_finance_investment.csv -host 172.20.0.2 -schema "investhry.project_finance_investment(id,land_cost,building_cost,machinery_cost,misc_assests,total_project_cost,fdivalue,project_construction_start_date,commercial_activity_start_date,fdi_country,foreign_funding_source,totalpurposedemployment)" -boolStyle 1_0



../build/cassandra-loader -f ../31032017/project_phase.csv -host 172.20.0.2 -schema "investhry.project_phase(id,projectid,phase,productcategory,fci)" -boolStyle 1_0


../build/cassandra-loader -f ../31032017/projectrawmaterial.csv -host 172.20.0.2 -schema "investhry.projectrawmaterial(id,rawmaterial,quantity,units)" -boolStyle 1_0



../build/cassandra-loader -f ../31032017/projectsitedetail.csv -host 172.20.0.2 -schema "investhry.projectsitedetail(id,siteaddress,multyvillageinvolved,villageinvolved,falls_in_aravalli,islandprocured,allotedbyhsiidc,estate,cluster,phase,sector,plotno,hadbastno,liesunder_mc,distance_from_mc,islocated_in_urban,totalproposedprojectarea,proposedbuilt_up_area,certifiedownership,intersectiondistance,railwaydistance,confirmitylanduse,existing_building_applicable,site_situated_in_controlled_area,buildingexisted,district,block,city_town_village,connectingroad,landzoneuse_type,tehsil_subtehsil)" -boolStyle 1_0


../build/cassandra-loader -f ../31032017/projectproduct.csv -host 172.20.0.2 -schema "investhry.projectproduct(id,mainproduct,quantity,units)" -boolStyle 1_0


../build/cassandra-loader -f ../31032017/emissiondetail.csv -host 172.20.0.2 -schema "investhry.emissiondetail(id,capacity,particulars,type_of_fuel,air_pollution_control_device
)" -boolStyle 1_0


../build/cassandra-loader -f ../31032017/wastewaterdetail.csv -host 172.20.0.2 -schema "investhry.wastewaterdetail(id,source_of_generation,quantity,naturetype,mode_of_disposal)" -boolStyle 1_0


../build/cassandra-loader -f ../31032017/environementimpactdetail.csv -host 172.20.0.2 -schema "investhry.environment_impactdetail(id,water_process,water_cooling,water_domestic,water_other,waste_water_process,waste_water_cooling,waste_water_domesting,waste_water_other,source_of_water_supply,mode_of_disposal_for_discharge,recycling_process,recycling_cooling,recycling_domestic,recycling_other,createdate,updatedate,sourcewatersupplyother,modedisposalother)" -boolStyle 1_0




../build/cassandra-loader -f ../31032017/electricrequirement.csv -host 172.20.0.2 -schema "investhry.electricrequirement(id,temporaryrequired,tem_load_existing,tem_account_number,temp_existing_load_demand_kw,temp_existing_load_demand_kva,temp_new_load_demand_kw,temp_new_load_demand_kva,temp_load_demand_date,regular_load_required,regular_existing_connection,regular_account_number,regular_existing_load_ifany_kw,regular_existing_load_ifany_kva,regular_new_load_demand_kw,regular_new_load_demand_kva,regular_load_demand_date,customertype)" -boolStyle 1_0






../build/cassandra-loader -f ../31032017/manufacturing.csv -host 172.20.0.2 -schema "investhry.manufacturingdetail(id)" -boolStyle 1_0




../build/cassandra-loader -f ../31032017/projectdetailcombinecodes.csv -host 172.20.0.2 -schema "investhry.projectdetailcombinecodes(id,investorid,companydetailid,projectsitedetailid,projectfinanceid,manufacturingid,electricityrequirementid,environmentimpactdetailid)" -boolStyle 1_0




../build/cassandra-loader -f ../31032017/country.csv -host 172.20.0.2 -schema "investhry.country(id,countryname)" -boolStyle 1_0


../build/cassandra-loader -f ../31032017/department.csv -host 172.20.0.2 -schema "investhry.department(id,departmentname)" -boolStyle 1_0


../build/cassandra-loader -f ../31032017/departmentservice.csv -host 172.20.0.2 -schema "investhry.departmentService(id,serviceName,departmentname)" -boolStyle 1_0


../build/cassandra-loader -f ../31032017/state.csv -host 172.20.0.2 -schema "investhry.state(id,statename,countryname)" -boolStyle 1_0




../build/cassandra-loader -f ../31032017/district.csv -host 172.20.0.2 -schema "investhry.district(id,districtname,statename)" -boolStyle 1_0


../build/cassandra-loader -f ../31032017/block.csv -host 172.20.0.2 -schema "investhry.block(id,blockname,districtname)" -boolStyle 1_0

../build/cassandra-loader -f ../31032017/city_town_village.csv -host 172.20.0.2 -schema "investhry.city_town_village(id,city_town_village_name)" -boolStyle 1_0


../build/cassandra-loader -f ../31032017/tehsil_subtehsil.csv -host 172.20.0.2 -schema "investhry.tehsil_subtehsil(id,tehsil_subtehsilname,districtname)" -boolStyle 1_0


../build/cassandra-loader -f ../31032017/connectingroad.csv -host 172.20.0.2 -schema "investhry.connectingroad(id,connectingraodtype)" -boolStyle 1_0


../build/cassandra-loader -f ../31032017/landusezoneclassification.csv -host 172.20.0.2 -schema "investhry.landusezoneclassification(id,landzoneclassificationtype)" -boolStyle 1_0


../build/cassandra-loader -f ../31032017/sector.csv -host 172.20.0.2 -schema "investhry.sector(id,sectortype)" -boolStyle 1_0


../build/cassandra-loader -f ../31032017/industrysize.csv -host 172.20.0.2 -schema "investhry.industrysize(id,sizeofindustry)" -boolStyle 1_0


../build/cassandra-loader -f ../31032017/projecttype.csv -host 172.20.0.2 -schema "investhry.projectype(id,projectypes)" -boolStyle 1_0


../build/cassandra-loader -f ../31032017/projectcategory.csv -host 172.20.0.2 -schema "investhry.projectcategory(id,categorytype)" -boolStyle 1_0


../build/cassandra-loader -f ../31032017/approvalforms.csv -host 172.20.0.2 -schema "investhry.approvalforms(id,existingapprovalforms)" -boolStyle 1_0


../build/cassandra-loader -f ../31032017/foreignfundingresource.csv -host 172.20.0.2 -schema "investhry.foreignfundingresource(id,foreignfundingtypes)" -boolStyle 1_0


../build/cassandra-loader -f ../31032017/manufacturingunits.csv -host 172.20.0.2 -schema "investhry.manufacturingunits(id,unittypes)" -boolStyle 1_0


../build/cassandra-loader -f ../31032017/watersupplysource.csv -host 172.20.0.2 -schema "investhry.watersupplysource(id,watersupplysourcetype)" -boolStyle 1_0


../build/cassandra-loader -f ../31032017/modeofdisposalfor_discharge.csv -host 172.20.0.2 -schema "investhry.modeofdisposalfor_discharge(id,disposal_for_discharge)" -boolStyle 1_0


../build/cassandra-loader -f ../31032017/particular.csv -host 172.20.0.2 -schema "investhry.particular(id,particulars)" -boolStyle 1_0


../build/cassandra-loader -f ../31032017/emmision_fuel_type.csv -host 172.20.0.2 -schema "investhry.emmision_fuel_type(id,typeoffuel)" -boolStyle 1_0


../build/cassandra-loader -f ../31032017/emmission_pollution_controll.csv -host 172.20.0.2 -schema "investhry.emmision_pollution_controll(id,airpollutioncontroldevice)" -boolStyle 1_0


../build/cassandra-loader -f ../31032017/waste_water_naturetype.csv -host 172.20.0.2 -schema "investhry.waste_water_naturetype(id,naturetype)" -boolStyle 1_0

../build/cassandra-loader -f ../31032017/waste_water_disposal_mode.csv -host 172.20.0.2 -schema "investhry.waste_water_disposal_mode(id,mode_of_disposal)" -boolStyle 1_0


../build/cassandra-loader -f ../31032017/regular_electrict_load_type.csv -host 172.20.0.2 -schema "investhry.regular_electrict_load_type(id,typeofload)" -boolStyle 1_0


../build/cassandra-loader -f ../31032017/businessentity.csv -host 172.20.0.2 -schema "investhry.businessentity(id,businessentitytype)" -boolStyle 1_0














../build/cassandra-loader -f ../31032017/term_declaration_accept.csv -host 172.20.0.2 -schema "investhry.term_declaration_accept(id,projectid,applicationdate,place)" -boolStyle 1_0



../build/cassandra-loader -f ../31032017/wwtreatementone.csv -host 172.20.0.2 -schema "investhry.wwtreatmentone(id,treatment1)" -boolStyle 1_0

../build/cassandra-loader -f ../31032017/wwtreatementthree.csv -host 172.20.0.2 -schema "investhry.wwtreatmentthree(id,treatment3)" -boolStyle 1_0













