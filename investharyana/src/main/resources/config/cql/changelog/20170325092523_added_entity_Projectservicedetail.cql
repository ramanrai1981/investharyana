
CREATE TABLE IF NOT EXISTS projectservicedetail (
    id uuid,
    projectid uuid,
    serviceid uuid,
    isRequired boolean,
    requireMarkedOnDate timestamp,
    requireMarkedBy text,
    isAssigned boolean,
    assigOnDate timestamp,
    assignBy text,
    formFilledStatus boolean,
    isPaymentMade boolean,
    isPaymentVerified boolean,
    formFilledOnDate timestamp,
    formFilledBy text,
    paymentMadeOnDate timestamp,
    status text,
    latestComments text,
    serviceFee decimal,
    departmentName text,
    serviceName text,
    serviceStage text,
    isDimmed boolean,
    serviceDuration int,
    PRIMARY KEY(id)
);
CREATE TABLE IF NOT EXISTS projectservicedetail_by_projectid (
projectid uuid,
id uuid,
PRIMARY KEY(projectid,id)
);
