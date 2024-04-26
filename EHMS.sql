/********************----E-HealthCare-Management-System-----***************/
create database ehms;#Creating a Database
use ehms;
/*************************Users Table******************************/
create table Users(
	user_ID int,
    user_Type varchar(100),
	Password varchar(100),
	primary key(user_ID,user_Type)
);
select * from Users;
insert into Users ( user_ID , user_Type, Password)
values
(1,'Patient','One'),
(2,'Patient','Two'),
(3,'Patient','Three'),
(4,'Patient','Four'),
(5,'Patient','Five'),
(6,'Patient','Six'),
(7,'Patient','Seven'),
(8,'Patient','Eight'),
(9,'Patient','Nine'),
(10,'Patient','Ten'),
(11,'Patient','Eleven'),
(12,'Patient','Twelve'),
(13,'Patient','Thirteen'),
(14,'Patient','Fourteen'),
(15,'Patient','Fifteen'),
(16,'Patient','Sixteen'),
(17,'Patient','Seventeen'),
(18,'Patient','Eighteen'),
(19,'Patient','Nineteen'),
(20,'Patient','Twenty'),
(1,'Doctor','One'),
(2,'Doctor','Two'),
(3,'Doctor','Three'),
(4,'Doctor','Four'),
(5,'Doctor','Five'),
(6,'Doctor','Six'),
(7,'Doctor','Seven'),
(8,'Doctor','Eight'),
(9,'Doctor','Nine'),
(10,'Doctor','Ten'),
(11,'Doctor','Eleven'),
(12,'Doctor','Twelve'),
(13,'Doctor','Thirteen'),
(14,'Doctor','Fourteen'),
(15,'Doctor','Fifteen'),
(16,'Doctor','Sixteen'),
(17,'Doctor','Seventeen'),
(18,'Doctor','Eighteen'),
(19,'Doctor','Nineteen'),
(20,'Doctor','Twenty');
select * from users;
/****************************Patients Table*************************************/
create table Patients(
	PatientID int not null,
	FirstName varchar(30), 
    LastName varchar(30), 
    Gender varchar(5),
    ContactNumber varchar(11),
    Age int ,
    EmailID varchar(30),
    BloodGroup varchar(5),
    Address varchar(50),
	primary key(PatientID)
);
insert into Patients ( PatientID , FirstName , LastName ,Gender , ContactNumber ,Age,EmailId,BloodGroup,Address)
values
(1,"Sanjay","kumar","M","9848580321",29,"sanjaykumar@gmail.com","O+","D-402 Anand Nagar,M.I.road,Chennai"),
(2,"Anand","krishna","M","9888152153",37,"anandkrishna32@gmail.com","A+","E-002 Gandhi Nagar,Chennai"),
(3,"Suriya","kannan","M","9692572839",34,"suriyakannan3265@gmail.com","A+","Basant Nagar,Chennai"),
(4,"Priya","karan","F","8018823857",29,"priyakaran786@gmail.com","B+","PlotNo. 104 Subhash chandrabose Street,Vilupuram"),
(5,"Ruba","Dharani","F","9824085763",28,"rubadharani3217@gmail.com","B+","C-03 Vaishali Nagar,Chrompet"),
(6,"Sangeetha","Sree","F","9253867566",45,"sangtiasri5001@gmail.com","A-","Gopal Nagar,Valasaravakkam"),
(7,"Teja","Sri","F","8003526321",29,"tejadimple321@gmail.com","A+","Prasa Nagar,Chennai"),
(8,"Sowmiya","Sri","F","8248731654",36,"sowmiya32kannan@gmail.com","O+","Sakthi Street,Avadi"),
(9,"Kavita","Kumar","F","9823974658",45,"jain78kavi@gmail.com","B+","Gaurav M.I.road,Padinallur"),
(10,"Yogesh","kumar","M","9822526743",28,"yogeshkumar1518@gmail.com","O+","Durga road,Kanchipuram"),
(11,"Bhanu","Priya","F","8012856564",48,"bhanupriya387@gmail.com","B+","Vivekanand street,Mahabalipuram"),
(12,"Sakthi","Priya","F","9723542636",38,"sakthipriya9071@gmail.com","B+","Ramanujar street,Sriperumpudhur"),
(13,"Neha","kumar","F","7098143586",34,"nehakumar556@gmail.com","A-","Rani nagar,Chennai"),
(14,"Oviya","Sri","F","8323526321",28,"oviyaasri@gmail.com","AB-","Chandra Nagar,Ambathur"),
(15,"Yash","Karan","M","9878279264",36,"cyashkaran011@gmail.com","B+","Kumaran Nagar,Chengalpet"),
(16,"Sunil","Kumar","M","8312865252",43,"itssunil325@gmail.com","A-","Thiruvalluvar Nagar,Thaneerkulam"),
(17,"Arjun","Kumar","M","7721056295",41,"arjunkumar114@gmail.com","A+"," Flat no.33,Sakthi Nagar,Kilpaakam"),
(18,"Priya","Gopal","F","8842674792",38,"priyagopalan4556@gmail.com","B-","Gandhi colony,Chidambaram"),
(19,"Aanandhi","Kannan","F","9867586887",48,"aanandhikananl100@gmail.com","B+","14th Avenue,Sivaji Street,Ranipet"),
(20,"Rakshitha","Dinesh","F","8356286986",29,"rakshithadinesh124@gmail.com","O+","Ganesh Nagar,Thiruvallur");
select * from Patients;
/*****************************Doctor Table**********************************/
#drop table Doctors;
create table Doctors(
	DoctorID int not null,
	FirstName varchar(30), 
    LastName varchar(30), 
    Gender varchar(10),
    ContactNumber varchar(11),
    Age int ,
    EntryCharge int,
    Qualification varchar(50),
    DoctorType varchar(50),
    EmailID varchar(30),
    primary key(DoctorID)
);
insert into Doctors (DoctorID,FirstName,LastName,Gender,ContactNumber,Age,EntryCharge,Qualification,DoctorType,EmailID)
values
(1,"Vignesh","Kannan","M","9903456324",30,350,"MD","Ear","vigneshkannan@gmail.com"),
(2,"Saravanan","Vel","M","9382168498",43,300,"BDS","Lungs","saravanavel@gmail.com"),
(3,"Akshay","Krishna","M","8425174532",32,350,"BHMS","Eye","akshaykrishna5871@gmail.com"),
(4,"Pooja","Sree","F","7471521326",28,750,"MD","Kidney","poojasri@gmail.com"),
(5,"Madhu","Mitha","F","9982700314",30,600,"MD","Heart","madhumitha4@gmail.com"),
(6,"Aparna","Devi","F","9738767583",43,750,"MBBS","Lungs","aparnadevi32@gmail.com"),
(7,"Ankita","Sri","F","9985867421",32,400,"BAMS","General_Physicist","ankitasri990@gmail.com"),
(8,"Ashwin","Kumar","M","8763956713",40,700,"Phd","Kidney","ashwinkumar23@gmail.com"),
(9,"Deepak","Kumar","M","7851308124",47,600,"MBBS","Heart","deepakkumar123@gmail.com"),
(10,"Prasanna","Selvan","F","8013556712",54,550,"BDS","Lungs","prasanna45@gmail.com"),
(11,"Dinesh","Kumar","M","9506508124",37,400,"MS","General_Physicist","drdinesh34@gmail.com"),
(12,"Priya","Sankar","F","9460812415",32,350,"BAMS","Eye","priyasankar39@gmail.com"),
(13,"Harish","Kannan","M","9855057455",48,400,"PhD","Ear","drharikannan@gmail.com"),
(14,"Seeta","Ravi","F","9683389625",39,500,"BHMS","Bone","seetaravi126@gmail.com"),
(15,"Mugilesh","kumar","M","9883890634",28,550,"BUMS","Bone","mugileshkumar35@gmail.com"),
(16,"Ashok","Kumar","M","9981514042",35,350,"BDS","Ear","ashokkumar89@gmail.com"),
(17,"Harish","Kannan","M","7072896543",33,600,"MBBS","Heart","harishkannan57@gmail.com"),
(18,"Nithya","sri","F","9645157635",39,650,"MD","Kidney","nithyasree46@gmail.com"),
(19,"Priyanka","Sekar","F","8974689232",28,500,"BDS","Lungs","priyankasekar47@gmail.com"),
(20,"Goutham","Kumar","M","8182576389",43,600,"MBBS","Heart","gowthamkumar58@gmail.com");
select * from Doctors;
/********************************Appointments Table***************************************/
create table Appointments
(
	AppointmentID int,
    Problem varchar(50),
	PatientID int,
    DoctorName varchar(20),
    DoctorID int,
    DoctorType varchar(20),
    Qualification varchar(20),
    DoctorFees int,
    PaymentStatus varchar(33),
    AppointmentStatus varchar(30),
    CONSTRAINT FK_p FOREIGN KEY (patientId)REFERENCES Patients(PatientID),
    CONSTRAINT FK_docid FOREIGN KEY (DoctorID) REFERENCES Doctors(DoctorID)
);
/*******************************Appointments Table**********************************************/
insert into Appointments(AppointmentID,Problem,PatientID,DoctorName,DoctorID,DoctorType, Qualification,DoctorFees,PaymentStatus, AppointmentStatus)
values
(1,"Kidney dialysis",5,"Ashwin_Kumar",8,"Kidney","Phd",700,"paid","Fixed"),
(2,"Heart pain",3,"Deepak_Kumar",9,"Heart","MBBS",600,"Not paid","Fixed"),
(3,"Eyes pain",7,"Akshay_Krishna",3,"Eye","BHMS",350,"Not paid","Not Fixed"),
(4,"Kidney dialysis",1,"Nithya_sri",18,"Kidney","MD",650,"Paid","Fixed"),
(5,"Eyes pain",9,"Priya_Sankar",12,"Eye","BAMS",350,"Not paid","Not Fixed"),
(6,"Ears pain",12,"Vignesh_Kannan",1,"Ear","MD",350,"Not paid","Not Fixed"),
(7,"Heart pain",2,"Harish_Kannan",17,"Heart","MBBS",600,"Not paid","Not Fixed"),
(8,"Kidney dialysis",10,"Nithya_sri",18,"Kidney","MD",650,"Not paid","Not Fixed"),
(9,"Breathing",15,"Aparna_Devi",6,"Lungs","MBBS",750,"paid","Fixed"),
(10,"Eyes pain",14,"Akshay_Krishna",3,"Eye","BHMS",350,"Not paid","Not Fixed"),
(11,"Bone fracture",4,"Mugilesh_kumar",15,"Bone","BUMS",550,"paid","Fixed"),
(12,"Eyes pain",8,"Priya_Sankar",12,"Eye","BAMS",350,"paid","Fixed"),
(13,"Bone fracture",6,"Seeta_Ravi",14,"Bone","BHMS",500,"Not paid","Not Fixed"),
(14,"Breathing",13,"Prasanna_Selvan",10,"Lungs","BDS",550,"Not paid","Not Fixed"),
(15,"Ears pain",11,"Ashok_Kumar",16,"Ear","BDS",350,"paid","Fixed");
SELECT * FROM Appointments;
/*******************************Reports Table**********************************************/
create table Reports
(
	ReportID int,
    AppointmentID int,
    PatientID int,
    DoctorID int,
    MedicinePrescribed varchar(200),
    DoctorComment varchar(200),
    PrescriptionDate Date
);

INSERT INTO Reports (ReportID, AppointmentID, PatientID, DoctorID, MedicinePrescribed, DoctorComment,PrescriptionDate)
VALUES
(1, 1, 5, 8, 'Medicine A, Medicine B', 'Take these medicines as prescribed.', STR_TO_DATE('2023-09-23', '%Y-%m-%d')),
(2, 3, 3, 7, 'Medicine C, Medicine D', 'Take these medicines as prescribed.', STR_TO_DATE('2023-08-30', '%Y-%m-%d')),
(3, 2, 3, 9, 'Medicine C, Medicine D', 'Take these medicines as prescribed.', STR_TO_DATE('2023-09-03', '%Y-%m-%d'));

select * from Reports;
/******************************Feedback Table************************************************/
create table feedback
(
	PatientID int,
    Points int,
    DocNature varchar(300),
    Location varchar(200),
    PatientComment varchar(100),
    CONSTRAINT FK_pid FOREIGN KEY (PatientID)
    REFERENCES Patients(PatientID)
);
insert into feedback(PatientID,Points,DocNature,Location,PatientComment)
values
    (1, 5, 'Friendly','Chennai','The doctor was very friendly and explained everything well.'),
    (8, 3, 'Professional','Chennai','The doctor was professional in handling the treatment.'),
    (3, 4, 'Helpful','Chennai','The doctor provided helpful advice for my condition.'),
    (2, 5, 'Caring','Vilupuram' ,'I felt cared for during my visit to the clinic.'),
    (8, 5, 'Knowledgeable','Chrompet' ,'The doctor had deep knowledge about the treatment.'),
    (6, 5, 'Attentive', 'Valasaravakkam','The doctor was attentive to my concerns.'),
    (11, 3, 'Satisfactory','Chennai','The treatment was satisfactory, but I expected more.');
select * from feedback;