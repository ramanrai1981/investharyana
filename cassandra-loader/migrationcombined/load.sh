../build/cassandra-loader -f ../04042017/country.csv -host 172.20.0.3 -schema "investhry.country(id,countryname)" -boolStyle 1_0  -dateFormat "dd-mm-yyyy"


../build/cassandra-loader -f ../04042017/department.csv -host 172.20.0.3 -schema "investhry.department(id,departmentname)" -boolStyle 1_0  -dateFormat "dd-mm-yyyy"



../build/cassandra-loader -f ../04042017/departmentservice.csv -host 172.20.0.3 -schema "investhry.departmentService(id,serviceName,serviceDescription,stage,departmentname)" -boolStyle 1_0 -dateFormat "dd-mm-yyyy"



../build/cassandra-loader -f ../04042017/state.csv -host 172.20.0.3 -schema "investhry.state(id,statename,countryname)" -boolStyle 1_0 -dateFormat "dd-mm-yyyy"




../build/cassandra-loader -f ../04042017/district.csv -host 172.20.0.3 -schema "investhry.district(id,districtname,statename)" -boolStyle 1_0  -dateFormat "dd-mm-yyyy"



../build/cassandra-loader -f ../04042017/block.csv -host 172.20.0.3 -schema "investhry.block(id,blockname,districtname)" -boolStyle 1_0  -dateFormat "dd-mm-yyyy"




../build/cassandra-loader -f ../04042017/city_town_village.csv -host 172.20.0.3 -schema "investhry.city_town_village(id,city_town_village_name)" -boolStyle 1_0 -dateFormat "dd-mm-yyyy"





../build/cassandra-loader -f ../04042017/tehsil_subtehsil.csv -host 172.20.0.3 -schema "investhry.tehsil_subtehsil(id,tehsil_subtehsilname,districtname)" -boolStyle 1_0 -dateFormat "dd-mm-yyyy"





../build/cassandra-loader -f ../04042017/connectingroad.csv -host 172.20.0.3 -schema "investhry.connectingroad(id,connectingraodtype)" -boolStyle 1_0 -dateFormat "dd-mm-yyyy"




../build/cassandra-loader -f ../04042017/landusezoneclassification.csv -host 172.20.0.3 -schema "investhry.landusezoneclassification(id,landzoneclassificationtype)" -boolStyle 1_0




../build/cassandra-loader -f ../04042017/sector.csv -host 172.20.0.3 -schema "investhry.sector(id,sectortype)" -boolStyle 1_0 -dateFormat "dd-mm-yyyy"




../build/cassandra-loader -f ../04042017/industrysize.csv -host 172.20.0.3 -schema "investhry.industrysize(id,sizeofindustry)" -boolStyle 1_0 -dateFormat "dd-mm-yyyy"




../build/cassandra-loader -f ../04042017/projecttype.csv -host 172.20.0.3 -schema "investhry.projectype(id,projectypes)" -boolStyle 1_0 -dateFormat "dd-mm-yyyy"




../build/cassandra-loader -f ../04042017/projectcategory.csv -host 172.20.0.3 -schema "investhry.projectcategory(id,categorytype)" -boolStyle 1_0 -dateFormat "dd-mm-yyyy"



../build/cassandra-loader -f ../04042017/approvalforms.csv -host 172.20.0.3 -schema "investhry.approvalforms(id,existingapprovalforms)" -boolStyle 1_0 -dateFormat "dd-mm-yyyy"




../build/cassandra-loader -f ../04042017/foreignfundingresource.csv -host 172.20.0.3 -schema "investhry.foreignfundingresource(id,foreignfundingtypes)" -boolStyle 1_0 -dateFormat "dd-mm-yyyy"



../build/cassandra-loader -f ../04042017/manufacturingunits.csv -host 172.20.0.3 -schema "investhry.manufacturingunits(id,unittypes)" -boolStyle 1_0 -dateFormat "dd-mm-yyyy"




../build/cassandra-loader -f ../04042017/watersupplysource.csv -host 172.20.0.3 -schema "investhry.watersupplysource(id,watersupplysourcetype)" -boolStyle 1_0 -dateFormat "dd-mm-yyyy"




../build/cassandra-loader -f ../04042017/modeofdisposalfor_discharge.csv -host 172.20.0.3 -schema "investhry.modeofdisposalfor_discharge(id,disposal_for_discharge)" -boolStyle 1_0 -dateFormat "dd-mm-yyyy"



../build/cassandra-loader -f ../04042017/particular.csv -host 172.20.0.3 -schema "investhry.particular(id,particulars)" -boolStyle 1_0 -dateFormat "dd-mm-yyyy"



../build/cassandra-loader -f ../04042017/emmision_fuel_type.csv -host 172.20.0.3 -schema "investhry.emmision_fuel_type(id,typeoffuel)" -boolStyle 1_0 -dateFormat "dd-mm-yyyy"


../build/cassandra-loader -f ../04042017/emmission_pollution_controll.csv -host 172.20.0.3 -schema "investhry.emmision_pollution_controll(id,airpollutioncontroldevice)" -boolStyle 1_0 -dateFormat "dd-mm-yyyy"



../build/cassandra-loader -f ../04042017/waste_water_naturetype.csv -host 172.20.0.3 -schema "investhry.waste_water_naturetype(id,naturetype)" -boolStyle 1_0 -dateFormat "dd-mm-yyyy"


../build/cassandra-loader -f ../04042017/waste_water_disposal_mode.csv -host 172.20.0.3 -schema "investhry.waste_water_disposal_mode(id,mode_of_disposal)" -boolStyle 1_0 -dateFormat "dd-mm-yyyy"


../build/cassandra-loader -f ../04042017/regular_electrict_load_type.csv -host 172.20.0.3 -schema "investhry.regular_electrict_load_type(id,typeofload)" -boolStyle 1_0



../build/cassandra-loader -f ../04042017/investor.csv -host 172.20.0.3 -schema "investhry.investor(id,mouapplicable,mousignyear,mouidnumber,firstname,middlename,lastname,address1,address2,address3,emailprimary,emailsecondary,cityname,countryname,statename,pincode,phonenumber,mobilenumber,cafpin,createdate,updatedate)" -boolStyle 1_0 -dateFormat "dd-mm-yyyy"



../build/cassandra-loader -f ../04042017/businessentity.csv -host 172.20.0.3 -schema "investhry.businessentity(id,businessentitytype)" -boolStyle 1_0 -dateFormat "dd-mm-yyyy"




../build/cassandra-loader -f ../04042017/companydetail.csv -host 172.20.0.3 -schema "investhry.companydetail(id,promoter_md_director,designation,businessentity,director_promoter_md_ceo_number,pan_number,aadhar_number,nri,tin_vat_number,cst_number,businessentitytype,createdate, updatedate)" -boolStyle 1_0 -dateFormat "yyyy-MM-dd"


../build/cassandra-loader -f ../04042017/projectdetail.csv -host 172.20.0.3 -schema "investhry.projectdetail(id,projectpurpose, niccode, existing_regulatory_approval,edc_sif_clu_fee_paid_applicable,category_of_project,collaboration_with_foreign_country,projectype,sectorname,size_of_industry,createdate,updatedate,sectorother)" -boolStyle 1_0 -dateFormat "dd-MM-yyyy"


../build/cassandra-loader -f ../04042017/projectsitedetail.csv -host 172.20.0.3 -schema "investhry.projectsitedetail(id,siteaddress,multyvillageinvolved,villageinvolved,falls_in_aravalli,islandprocured,allotedbyhsiidc,estate,cluster,phase,sector,plotno,hadbastno,liesunder_mc,distance_from_mc,islocated_in_urban,totalproposedprojectarea,proposedbuilt_up_area,certifiedownership,intersectiondistance,railwaydistance,confirmitylanduse,existing_building_applicable,site_situated_in_controlled_area,buildingexisted,district,block,city_town_village,connectingroad,landzoneuse_type,tehsil_subtehsil,createdate,updatedate)" -boolStyle 1_0  -dateFormat "yyyy-MM-dd"



../build/cassandra-loader -f ../04042017/project_finance_investment.csv -host 172.20.0.3 -schema "investhry.project_finance_investment(id,land_cost,building_cost,machinery_cost,misc_assests,total_project_cost,fdivalue,project_construction_start_date,commercial_activity_start_date,fdi_country,foreign_funding_source,totalpurposedemployment,createdate,updatedate)" -boolStyle 1_0 -dateFormat "yyyy-MM-dd"



../build/cassandra-loader -f ../04042017/project_phase.csv -host 172.20.0.3 -schema "investhry.project_phase(id,projectid,phase,productcategory,fci,implementationdate, createdate,updatedate)" -boolStyle 1_0 -dateFormat "dd-mm-yyyy"


../build/cassandra-loader -f ../04042017/projectrawmaterial.csv -host 172.20.0.3 -schema "investhry.projectrawmaterial(id,rawmaterial,quantity,units,createdate,updatedate,projectid)" -boolStyle 1_0 -dateFormat "dd-mm-yyyy"



../build/cassandra-loader -f ../04042017/projectproduct.csv -host 172.20.0.3 -schema "investhry.projectproduct(id,mainproduct,quantity,units, createdate, updatedate, projectid)" -boolStyle 1_0 -dateFormat "dd-mm-yyyy"


../build/cassandra-loader -f ../04042017/emissiondetail.csv -host 172.20.0.3 -schema "investhry.emissiondetail(id,capacity,particulars,type_of_fuel,air_pollution_control_device, createdate,updatedate,projectid)" -boolStyle 1_0 -dateFormat "yyyy-MM-dd"


../build/cassandra-loader -f ../04042017/wastewaterdetail.csv -host 172.20.0.3 -schema "investhry.wastewaterdetail(id,source_of_generation,quantity,naturetype,mode_of_disposal,createdate,updatedate,projectid)" -boolStyle 1_0 -dateFormat "dd-mm-yyyy"


../build/cassandra-loader -f ../04042017/environementimpactdetail.csv -host 172.20.0.3 -schema "investhry.environment_impactdetail(id,water_process,water_cooling,water_domestic,water_other,waste_water_process,waste_water_cooling,waste_water_domesting,waste_water_other,source_of_water_supply,mode_of_disposal_for_discharge,recycling_process,recycling_cooling,recycling_domestic,recycling_other,createdate,updatedate,sourcewatersupplyother,modedisposalother)" -boolStyle 1_0 -dateFormat "dd-mm-yyyy"




../build/cassandra-loader -f ../04042017/electricrequirement_2.csv -host 172.20.0.3 -schema "investhry.electricrequirement(id,temporaryrequired,tem_load_existing,tem_account_number,temp_existing_load_demand_kw,temp_existing_load_demand_kva,temp_new_load_demand_kw,temp_new_load_demand_kva,temp_load_demand_date,regular_load_required,regular_existing_connection,regular_account_number,regular_existing_load_ifany_kw,regular_existing_load_ifany_kva,regular_new_load_demand_kw,regular_new_load_demand_kva,regular_load_demand_date,customertype,createdate,updatedate)" -boolStyle 1_0 -dateFormat "dd-mm-yyyy"




../build/cassandra-loader -f ../04042017/manufacturing.csv -host 172.20.0.3 -schema "investhry.manufacturingdetail(id)" -boolStyle 1_0




../build/cassandra-loader -f ../04042017/projectdetailcombinecodes.csv -host 172.20.0.3 -schema "investhry.projectdetailcombinecodes(id,investorid,companydetailid,projectsitedetailid,projectfinanceid,manufacturingid,electricityrequirementid,environmentimpactdetailid)" -boolStyle 1_0




../build/cassandra-loader -f ../04042017/term_declaration_accept.csv -host 172.20.0.3 -schema "investhry.term_declaration_accept(id,applicationdate,place,createdate,updatedate)" -boolStyle 1_0 -dateFormat "dd-mm-yyyy"



../build/cassandra-loader -f ../04042017/wwtreatementone.csv -host 172.20.0.3 -schema "investhry.wwtreatmentone(id,treatment1)" -boolStyle 1_0

../build/cassandra-loader -f ../04042017/wwtreatementthree.csv -host 172.20.0.3 -schema "investhry.wwtreatmentthree(id,treatment3)" -boolStyle 1_0




../build/cassandra-loader -f ../serviceformfields/AppBoilerRegistrationID.csv -host 172.20.0.3 -schema "investhry.serviceFormField(id,fieldName,fieldType,serviceID,fieldRenderingOrder)" -boolStyle 1_0


../build/cassandra-loader -f ../serviceformfields/AppBoilerRegistrationIDService.csv -host 172.20.0.3 -schema "investhry.serviceFormField_by_serviceid(serviceID,id)" -boolStyle 1_0


../build/cassandra-loader -f ../serviceformfields/AppBrickKilnLicences.csv -host 172.20.0.3 -schema "investhry.serviceFormField(id,fieldName,fieldType,serviceID,fieldRenderingOrder)" -boolStyle 1_0


../build/cassandra-loader -f ../serviceformfields/AppBrickKilnLicencesService.csv -host 172.20.0.3 -schema "investhry.serviceFormField_by_serviceid(serviceID,id)" -boolStyle 1_0



../build/cassandra-loader -f ../serviceformfields/AppFactoryRegistrationslabordepartmentfactorywing.csv -host 172.20.0.3 -schema "investhry.serviceFormField(id,fieldName,fieldType,serviceID,fieldRenderingOrder)" -boolStyle 1_0


../build/cassandra-loader -f ../serviceformfields/AppFactoryRegistrationslabordepartmentfactorywingService.csv -host 172.20.0.3 -schema "investhry.serviceFormField_by_serviceid(serviceID,id)" -boolStyle 1_0

../build/cassandra-loader -f ../serviceformfields/AppFireFightingSchemes.csv -host 172.20.0.3 -schema "investhry.serviceFormField(id,fieldName,fieldType,serviceID,fieldRenderingOrder)" -boolStyle 1_0


../build/cassandra-loader -f ../serviceformfields/AppFireFightingSchemesService.csv -host 172.20.0.3 -schema "investhry.serviceFormField_by_serviceid(serviceID,id)" -boolStyle 1_0

../build/cassandra-loader -f ../serviceformfields/AppFireNOCs.csv -host 172.20.0.3 -schema "investhry.serviceFormField(id,fieldName,fieldType,serviceID,fieldRenderingOrder)" -boolStyle 1_0


../build/cassandra-loader -f ../serviceformfields/AppFireNOCsService.csv -host 172.20.0.3 -schema "investhry.serviceFormField_by_serviceid(serviceID,id)" -boolStyle 1_0

../build/cassandra-loader -f ../serviceformfields/AppForests.csv -host 172.20.0.3 -schema "investhry.serviceFormField(id,fieldName,fieldType,serviceID,fieldRenderingOrder)" -boolStyle 1_0


../build/cassandra-loader -f ../serviceformfields/AppForestsService.csv -host 172.20.0.3 -schema "investhry.serviceFormField_by_serviceid(serviceID,id)" -boolStyle 1_0

../build/cassandra-loader -f ../serviceformfields/AppLicenceContLabours.csv -host 172.20.0.3 -schema "investhry.serviceFormField(id,fieldName,fieldType,serviceID,fieldRenderingOrder)" -boolStyle 1_0


../build/cassandra-loader -f ../serviceformfields/AppLicenceContLaboursService.csv -host 172.20.0.3 -schema "investhry.serviceFormField_by_serviceid(serviceID,id)" -boolStyle 1_0

../build/cassandra-loader -f ../serviceformfields/AppLicenceKilns.csv -host 172.20.0.3 -schema "investhry.serviceFormField(id,fieldName,fieldType,serviceID,fieldRenderingOrder)" -boolStyle 1_0


../build/cassandra-loader -f ../serviceformfields/AppLicenceKilnsService.csv -host 172.20.0.3 -schema "investhry.serviceFormField_by_serviceid(serviceID,id)" -boolStyle 1_0

../build/cassandra-loader -f ../serviceformfields/AppLubricatingManufactures.csv -host 172.20.0.3 -schema "investhry.serviceFormField(id,fieldName,fieldType,serviceID,fieldRenderingOrder)" -boolStyle 1_0


../build/cassandra-loader -f ../serviceformfields/AppLubricatingManufacturesService.csv -host 172.20.0.3 -schema "investhry.serviceFormField_by_serviceid(serviceID,id)" -boolStyle 1_0

../build/cassandra-loader -f ../serviceformfields/AppManufacturingFertilisers.csv -host 172.20.0.3 -schema "investhry.serviceFormField(id,fieldName,fieldType,serviceID,fieldRenderingOrder)" -boolStyle 1_0


../build/cassandra-loader -f ../serviceformfields/AppManufacturingFertilisersService.csv -host 172.20.0.3 -schema "investhry.serviceFormField_by_serviceid(serviceID,id)" -boolStyle 1_0

../build/cassandra-loader -f ../serviceformfields/AppProductionsMFG.csv -host 172.20.0.3 -schema "investhry.serviceFormField(id,fieldName,fieldType,serviceID,fieldRenderingOrder)" -boolStyle 1_0


../build/cassandra-loader -f ../serviceformfields/AppProductionsMFGService.csv -host 172.20.0.3 -schema "investhry.serviceFormField_by_serviceid(serviceID,id)" -boolStyle 1_0

../build/cassandra-loader -f ../serviceformfields/AppProductionsTrading.csv -host 172.20.0.3 -schema "investhry.serviceFormField(id,fieldName,fieldType,serviceID,fieldRenderingOrder)" -boolStyle 1_0


../build/cassandra-loader -f ../serviceformfields/AppProductionsTradingService.csv -host 172.20.0.3 -schema "investhry.serviceFormField_by_serviceid(serviceID,id)" -boolStyle 1_0

../build/cassandra-loader -f ../serviceformfields/AppRegistrationOfHazardousWastes.csv -host 172.20.0.3 -schema "investhry.serviceFormField(id,fieldName,fieldType,serviceID,fieldRenderingOrder)" -boolStyle 1_0


../build/cassandra-loader -f ../serviceformfields/AppRegistrationOfHazardousWastesService.csv -host 172.20.0.3 -schema "investhry.serviceFormField_by_serviceid(serviceID,id)" -boolStyle 1_0

../build/cassandra-loader -f ../serviceformfields/AppSewerageConnectionsHSIIDC.csv -host 172.20.0.3 -schema "investhry.serviceFormField(id,fieldName,fieldType,serviceID,fieldRenderingOrder)" -boolStyle 1_0


../build/cassandra-loader -f ../serviceformfields/AppSewerageConnectionsHSIIDCService.csv -host 172.20.0.3 -schema "investhry.serviceFormField_by_serviceid(serviceID,id)" -boolStyle 1_0

../build/cassandra-loader -f ../serviceformfields/AppSewerageConnectionsHUD.csv -host 172.20.0.3 -schema "investhry.serviceFormField(id,fieldName,fieldType,serviceID,fieldRenderingOrder)" -boolStyle 1_0


../build/cassandra-loader -f ../serviceformfields/AppSewerageConnectionsHUDService.csv -host 172.20.0.3 -schema "investhry.serviceFormField_by_serviceid(serviceID,id)" -boolStyle 1_0

../build/cassandra-loader -f ../serviceformfields/AppSewerageConnectionsPHD.csv -host 172.20.0.3 -schema "investhry.serviceFormField(id,fieldName,fieldType,serviceID,fieldRenderingOrder)" -boolStyle 1_0


../build/cassandra-loader -f ../serviceformfields/AppSewerageConnectionsPHDService.csv -host 172.20.0.3 -schema "investhry.serviceFormField_by_serviceid(serviceID,id)" -boolStyle 1_0

../build/cassandra-loader -f ../serviceformfields/AppSewerageConnectionsULB.csv -host 172.20.0.3 -schema "investhry.serviceFormField(id,fieldName,fieldType,serviceID,fieldRenderingOrder)" -boolStyle 1_0


../build/cassandra-loader -f ../serviceformfields/AppSewerageConnectionsULBService.csv -host 172.20.0.3 -schema "investhry.serviceFormField_by_serviceid(serviceID,id)" -boolStyle 1_0

../build/cassandra-loader -f ../serviceformfields/AppShopRegistrationEmpInfoes.csv -host 172.20.0.3 -schema "investhry.serviceFormField(id,fieldName,fieldType,serviceID,fieldRenderingOrder)" -boolStyle 1_0


../build/cassandra-loader -f ../serviceformfields/AppShopRegistrationEmpInfoesService.csv -host 172.20.0.3 -schema "investhry.serviceFormField_by_serviceid(serviceID,id)" -boolStyle 1_0

../build/cassandra-loader -f ../serviceformfields/AppTradingLicences.csv -host 172.20.0.3 -schema "investhry.serviceFormField(id,fieldName,fieldType,serviceID,fieldRenderingOrder)" -boolStyle 1_0


../build/cassandra-loader -f ../serviceformfields/AppTradingLicencesService.csv -host 172.20.0.3 -schema "investhry.serviceFormField_by_serviceid(serviceID,id)" -boolStyle 1_0





../build/cassandra-loader -f ../serviceformfields/AppTransmissionLines.csv -host 172.20.0.3 -schema "investhry.serviceFormField(id,fieldName,fieldType,serviceID,fieldRenderingOrder)" -boolStyle 1_0


../build/cassandra-loader -f ../serviceformfields/AppTransmissionLinesService.csv -host 172.20.0.3 -schema "investhry.serviceFormField_by_serviceid(serviceID,id)" -boolStyle 1_0

../build/cassandra-loader -f ../serviceformfields/AppTreeFellings.csv -host 172.20.0.3 -schema "investhry.serviceFormField(id,fieldName,fieldType,serviceID,fieldRenderingOrder)" -boolStyle 1_0


../build/cassandra-loader -f ../serviceformfields/AppTreeFellingsService.csv -host 172.20.0.3 -schema "investhry.serviceFormField_by_serviceid(serviceID,id)" -boolStyle 1_0

../build/cassandra-loader -f ../serviceformfields/biomedicalwasteformfield.csv -host 172.20.0.3 -schema "investhry.serviceFormField(id,fieldName,fieldType,serviceID,fieldRenderingOrder)" -boolStyle 1_0


../build/cassandra-loader -f ../serviceformfields/biomedicalwasteformfieldbyService.csv -host 172.20.0.3 -schema "investhry.serviceFormField_by_serviceid(serviceID,id)" -boolStyle 1_0

../build/cassandra-loader -f ../serviceformfields/BuildingHSIIDC.csv -host 172.20.0.3 -schema "investhry.serviceFormField(id,fieldName,fieldType,serviceID,fieldRenderingOrder)" -boolStyle 1_0


../build/cassandra-loader -f ../serviceformfields/BuildingHSIIDCService.csv -host 172.20.0.3 -schema "investhry.serviceFormField_by_serviceid(serviceID,id)" -boolStyle 1_0

../build/cassandra-loader -f ../serviceformfields/BuildingTOWNCOUNTRYPLANNING.csv -host 172.20.0.3 -schema "investhry.serviceFormField(id,fieldName,fieldType,serviceID,fieldRenderingOrder)" -boolStyle 1_0


../build/cassandra-loader -f ../serviceformfields/BuildingTOWNCOUNTRYPLANNINGService.csv -host 172.20.0.3 -schema "investhry.serviceFormField_by_serviceid(serviceID,id)" -boolStyle 1_0

../build/cassandra-loader -f ../serviceformfields/BuildingURBANLOCALBODIES.csv -host 172.20.0.3 -schema "investhry.serviceFormField(id,fieldName,fieldType,serviceID,fieldRenderingOrder)" -boolStyle 1_0


../build/cassandra-loader -f ../serviceformfields/BuildingURBANLOCALBODIESService.csv -host 172.20.0.3 -schema "investhry.serviceFormField_by_serviceid(serviceID,id)" -boolStyle 1_0

../build/cassandra-loader -f ../serviceformfields/EnvironmentClearances.csv -host 172.20.0.3 -schema "investhry.serviceFormField(id,fieldName,fieldType,serviceID,fieldRenderingOrder)" -boolStyle 1_0


../build/cassandra-loader -f ../serviceformfields/EnvironmentClearancesService.csv -host 172.20.0.3 -schema "investhry.serviceFormField_by_serviceid(serviceID,id)" -boolStyle 1_0

../build/cassandra-loader -f ../serviceformfields/labordepartmentfactorywing.csv -host 172.20.0.3 -schema "investhry.serviceFormField(id,fieldName,fieldType,serviceID,fieldRenderingOrder)" -boolStyle 1_0


../build/cassandra-loader -f ../serviceformfields/labordepartmentfactorywingService.csv -host 172.20.0.3 -schema "investhry.serviceFormField_by_serviceid(serviceID,id)" -boolStyle 1_0

../build/cassandra-loader -f ../serviceformfields/licenceDEPARTMENTOFayushSERVICES.csv -host 172.20.0.3 -schema "investhry.serviceFormField(id,fieldName,fieldType,serviceID,fieldRenderingOrder)" -boolStyle 1_0


../build/cassandra-loader -f ../serviceformfields/licenceDEPARTMENTOFayushSERVICESService.csv -host 172.20.0.3 -schema "investhry.serviceFormField_by_serviceid(serviceID,id)" -boolStyle 1_0

../build/cassandra-loader -f ../serviceformfields/licenceDEPARTMENTOFHEALTHSERVICES.csv -host 172.20.0.3 -schema "investhry.serviceFormField(id,fieldName,fieldType,serviceID,fieldRenderingOrder)" -boolStyle 1_0


../build/cassandra-loader -f ../serviceformfields/licenceDEPARTMENTOFHEALTHSERVICESService.csv -host 172.20.0.3 -schema "investhry.serviceFormField_by_serviceid(serviceID,id)" -boolStyle 1_0

../build/cassandra-loader -f ../serviceformfields/licenceDEPARTMENTOFHEALTHSERVICESallopathic.csv -host 172.20.0.3 -schema "investhry.serviceFormField(id,fieldName,fieldType,serviceID,fieldRenderingOrder)" -boolStyle 1_0


../build/cassandra-loader -f ../serviceformfields/licenceDEPARTMENTOFHEALTHSERVICESallopathicService.csv -host 172.20.0.3 -schema "investhry.serviceFormField_by_serviceid(serviceID,id)" -boolStyle 1_0

../build/cassandra-loader -f ../serviceformfields/licenceQualification_DEPARTMENTOFayushSERVICES.csv -host 172.20.0.3 -schema "investhry.serviceFormField(id,fieldName,fieldType,serviceID,fieldRenderingOrder)" -boolStyle 1_0


../build/cassandra-loader -f ../serviceformfields/licenceQualification_DEPARTMENTOFayushSERVICESService.csv -host 172.20.0.3 -schema "investhry.serviceFormField_by_serviceid(serviceID,id)" -boolStyle 1_0

../build/cassandra-loader -f ../serviceformfields/licenceQualification_DEPARTMENTOFHEALTHSERVICES.csv -host 172.20.0.3 -schema "investhry.serviceFormField(id,fieldName,fieldType,serviceID,fieldRenderingOrder)" -boolStyle 1_0


../build/cassandra-loader -f ../serviceformfields/licenceQualification_DEPARTMENTOFHEALTHSERVICESService.csv -host 172.20.0.3 -schema "investhry.serviceFormField_by_serviceid(serviceID,id)" -boolStyle 1_0

../build/cassandra-loader -f ../serviceformfields/ManufacturingBricks.csv -host 172.20.0.3 -schema "investhry.serviceFormField(id,fieldName,fieldType,serviceID,fieldRenderingOrder)" -boolStyle 1_0


../build/cassandra-loader -f ../serviceformfields/ManufacturingBricksService.csv -host 172.20.0.3 -schema "investhry.serviceFormField_by_serviceid(serviceID,id)" -boolStyle 1_0

../build/cassandra-loader -f ../serviceformfields/MGDStoneCrusherLicenceGenInfoes.csv -host 172.20.0.3 -schema "investhry.serviceFormField(id,fieldName,fieldType,serviceID,fieldRenderingOrder)" -boolStyle 1_0


../build/cassandra-loader -f ../serviceformfields/MGDStoneCrusherLicenceGenInfoesService.csv -host 172.20.0.3 -schema "investhry.serviceFormField_by_serviceid(serviceID,id)" -boolStyle 1_0



../build/cassandra-loader -f ../serviceformfields/RegularPowerConnections.csv -host 172.20.0.3 -schema "investhry.serviceFormField(id,fieldName,fieldType,serviceID,fieldRenderingOrder)" -boolStyle 1_0


../build/cassandra-loader -f ../serviceformfields/RegularPowerConnectionsService.csv -host 172.20.0.3 -schema "investhry.serviceFormField_by_serviceid(serviceID,id)" -boolStyle 1_0

../build/cassandra-loader -f ../serviceformfields/RenewalQualificationsDEPARTMENTOFayushSERVICES.csv -host 172.20.0.3 -schema "investhry.serviceFormField(id,fieldName,fieldType,serviceID,fieldRenderingOrder)" -boolStyle 1_0


../build/cassandra-loader -f ../serviceformfields/RenewalQualificationsDEPARTMENTOFayushSERVICESService.csv -host 172.20.0.3 -schema "investhry.serviceFormField_by_serviceid(serviceID,id)" -boolStyle 1_0

../build/cassandra-loader -f ../serviceformfields/RenewalQualificationsDEPARTMENTOFHEALTHSERVICES.csv -host 172.20.0.3 -schema "investhry.serviceFormField(id,fieldName,fieldType,serviceID,fieldRenderingOrder)" -boolStyle 1_0


../build/cassandra-loader -f ../serviceformfields/RenewalQualificationsDEPARTMENTOFHEALTHSERVICESService.csv -host 172.20.0.3 -schema "investhry.serviceFormField_by_serviceid(serviceID,id)" -boolStyle 1_0

../build/cassandra-loader -f ../serviceformfields/RenewalQualificationsDEPARTMENTOFHEALTHSERVICESallopathic.csv -host 172.20.0.3 -schema "investhry.serviceFormField(id,fieldName,fieldType,serviceID,fieldRenderingOrder)" -boolStyle 1_0


../build/cassandra-loader -f ../serviceformfields/RenewalQualificationsDEPARTMENTOFHEALTHSERVICESallopathicService.csv -host 172.20.0.3 -schema "investhry.serviceFormField_by_serviceid(serviceID,id)" -boolStyle 1_0

../build/cassandra-loader -f ../serviceformfields/RenewalsDEPARTMENTOFayushSERVICES.csv -host 172.20.0.3 -schema "investhry.serviceFormField(id,fieldName,fieldType,serviceID,fieldRenderingOrder)" -boolStyle 1_0


../build/cassandra-loader -f ../serviceformfields/RenewalsDEPARTMENTOFayushSERVICESService.csv -host 172.20.0.3 -schema "investhry.serviceFormField_by_serviceid(serviceID,id)" -boolStyle 1_0




../build/cassandra-loader -f ../serviceformfields/RenewalsDEPARTMENTOFHEALTHSERVICES.csv -host 172.20.0.3 -schema "investhry.serviceFormField(id,fieldName,fieldType,serviceID,fieldRenderingOrder)" -boolStyle 1_0


../build/cassandra-loader -f ../serviceformfields/RenewalsDEPARTMENTOFHEALTHSERVICESService.csv -host 172.20.0.3 -schema "investhry.serviceFormField_by_serviceid(serviceID,id)" -boolStyle 1_0


../build/cassandra-loader -f ../serviceformfields/RenewalsDEPARTMENTOFHEALTHSERVICESallopathic.csv -host 172.20.0.3 -schema "investhry.serviceFormField(id,fieldName,fieldType,serviceID,fieldRenderingOrder)" -boolStyle 1_0


../build/cassandra-loader -f ../serviceformfields/RenewalsDEPARTMENTOFHEALTHSERVICESallopathicService.csv -host 172.20.0.3 -schema "investhry.serviceFormField_by_serviceid(serviceID,id)" -boolStyle 1_0


../build/cassandra-loader -f ../serviceformfields/TempPowerConnections.csv -host 172.20.0.3 -schema "investhry.serviceFormField(id,fieldName,fieldType,serviceID,fieldRenderingOrder)" -boolStyle 1_0


../build/cassandra-loader -f ../serviceformfields/TempPowerConnectionsService.csv -host 172.20.0.3 -schema "investhry.serviceFormField_by_serviceid(serviceID,id)" -boolStyle 1_0






../build/cassandra-loader -f ../serviceformfields/biomedicalwasteformfield.csv -host 172.20.0.3 -schema "investhry.serviceFormField(id,fieldName,fieldType,serviceID,fieldRenderingOrder)" -boolStyle 1_0



../build/cassandra-loader -f ../serviceformfields/biomedicalwasteformfieldbyService.csv -host 172.20.0.3 -schema "investhry.serviceFormField_by_serviceid(serviceID,id)" -boolStyle 1_0










