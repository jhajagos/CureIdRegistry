
drop table if exists [Results].[cure_id_concepts];
create table [Results].[cure_id_concepts]
(
	concept_id		INTEGER	NOT NULL,
	concept_code	VARCHAR(50) NULL,
	concept_name	VARCHAR(250) NULL,
	domain	VARCHAR(50) NULL,
	vocabulary	VARCHAR(50) NULL,
	is_standard	VARCHAR(50) NULL,
	include_descendants VARCHAR(50) NULL
)
insert into [Results].[cure_id_concepts]
values
('321042','410429000','Cardiac arrest','Condition','SNOMED','S','TRUE'),
('44784217','698247007','Cardiac arrhythmia','Condition','SNOMED','S','TRUE'),
('319835','42343007','Congestive heart failure','Condition','SNOMED','S','TRUE'),
('435785','7180009','Meningitis','Condition','SNOMED','S','TRUE'),
('4329847','22298006','Myocardial infarction','Condition','SNOMED','S','TRUE'),
('314383','50920009','Myocarditis','Condition','SNOMED','S','TRUE'),
('4182210','52448006','Dementia','Condition','SNOMED','S','TRUE'),
('436093','67406007','Disseminated intravascular coagulation','Condition','SNOMED','S','TRUE'),
('441589','56819008','Endocarditis','Condition','SNOMED','S','TRUE'),
('192671','74474003','Gastrointestinal hemorrhage','Condition','SNOMED','S','TRUE'),
('317009','195967001','Asthma','Condition','SNOMED','S','TRUE'),
('4028244','128292002','Chronic disease of cardiovascular system','Condition','SNOMED','S','TRUE'),
('4063381','17097001','Chronic disease of respiratory system','Condition','SNOMED','S','TRUE'),
('255573','13645005','Chronic obstructive lung disease','Condition','SNOMED','S','TRUE'),
('201820','73211009','Diabetes mellitus','Condition','SNOMED','S','TRUE'),
('439727','86406008','Human immunodeficiency virus infection','Condition','SNOMED','S','TRUE'),
('316866','38341003','Hypertensive disorder','Condition','SNOMED','S','TRUE'),
('438112','55342001','Neoplastic disease','Condition','SNOMED','S','TRUE'),
('4299535','77386006','Pregnant','Condition','SNOMED','S','TRUE'),
('40401938','205614001','(Downs syndrome - trisomy 21) or (mongolism) or (trisomy 21) or (trisomy 22)','Condition','SNOMED','N','TRUE'),
('43531681','651000119108','Acute deep vein thrombosis of lower limb','Condition','SNOMED','S','TRUE'),
('197320','14669001','Acute renal failure syndrome','Condition','SNOMED','S','TRUE'),
('4195694','67782005','Acute respiratory distress syndrome','Condition','SNOMED','S','TRUE'),
('439776','35919005','Autism spectrum disorder','Condition','SNOMED','S','TRUE'),
('132736','5758002','Bacteremia','Condition','SNOMED','S','TRUE'),
('257315','53084003','Bacterial pneumonia','Condition','SNOMED','S','TRUE'),
('254061','60046008','Pleural effusion','Condition','SNOMED','S','TRUE'),
('253796','36118008','Pneumothorax','Condition','SNOMED','S','TRUE'),
('440417','59282003','Pulmonary embolism','Condition','SNOMED','S','TRUE'),
('377091','91175000','Seizure','Condition','SNOMED','S','TRUE'),
('43530623','1131000119105','Sequela of cerebrovascular accident','Condition','SNOMED','S','TRUE'),
('4281232','66071002','Type B viral hepatitis','Condition','SNOMED','S','TRUE'),
('197494','50711007','Viral hepatitis C','Condition','SNOMED','S','TRUE'),
('261326','75570004','Viral pneumonia','Condition','SNOMED','S','TRUE'),
('381591','62914000','Cerebrovascular disease','Condition','SNOMED','S','TRUE'),
('4063381','17097001','Chronic disease of respiratory system','Condition','SNOMED','S','TRUE'),
('4212540','328383001','Chronic liver disease','Condition','SNOMED','S','TRUE'),
('4064161','19943007','Cirrhosis of liver','Condition','SNOMED','S','TRUE'),
('442793','74627003','Complication due to diabetes mellitus','Condition','SNOMED','S','TRUE'),
('4182210','52448006','Dementia','Condition','SNOMED','S','TRUE'),
('201820','73211009','Diabetes mellitus','Condition','SNOMED','S','TRUE'),
('443767','25093002','Disorder of eye due to diabetes mellitus','Condition','SNOMED','S','TRUE'),
('24966','28670008','Esophageal varices','Condition','SNOMED','S','TRUE'),
('4247120','40845000','Gastrointestinal ulcer','Condition','SNOMED','S','TRUE'),
('316139','84114007','Heart failure','Condition','SNOMED','S','TRUE'),
('374022','50582007','Hemiplegia','Condition','SNOMED','S','TRUE'),
('4029488','13920009','Hepatic encephalopathy','Condition','SNOMED','S','TRUE'),
('4245975','59927004','Hepatic failure','Condition','SNOMED','S','TRUE'),
('439727','86406008','Human immunodeficiency virus infection','Condition','SNOMED','S','TRUE'),
('434056','195239002','Late effects of cerebrovascular disease','Condition','SNOMED','S','TRUE'),
('443392','363346000','Malignant neoplastic disease','Condition','SNOMED','S','TRUE'),
('4329847','22298006','Myocardial infarction','Condition','SNOMED','S','TRUE'),
('192606','60389000','Paraplegia','Condition','SNOMED','S','TRUE'),
('321052','400047006','Peripheral vascular disease','Condition','SNOMED','S','TRUE'),
('255348','65323003','Polymyalgia rheumatica','Condition','SNOMED','S','TRUE'),
('80800','31384009','Polymyositis','Condition','SNOMED','S','TRUE'),
('192680','34742003','Portal hypertension','Condition','SNOMED','S','TRUE'),
('4030518','236423003','Renal impairment','Condition','SNOMED','S','TRUE'),
('80809','69896004','Rheumatoid arthritis','Condition','SNOMED','S','TRUE'),
('256197','398726004','Rheumatoid lung disease','Condition','SNOMED','S','TRUE'),
('432851','128462008','Secondary malignant neoplastic disease','Condition','SNOMED','S','TRUE'),
('257628','55464009','Systemic lupus erythematosus','Condition','SNOMED','S','TRUE'),
('134442','89155008','Systemic sclerosis','Condition','SNOMED','S','TRUE'),
('4138487','426294006','Face tent oxygen delivery device','Device','SNOMED','S','FALSE'),
('4281167','36965003','Hemodialysis machine','Device','SNOMED','S','TRUE'),
('4222966','336602003','Oxygen mask','Device','SNOMED','S','TRUE'),
('4224038','336623009','Oxygen nasal cannula','Device','SNOMED','S','TRUE'),
('45768197','706172005','Ventilator','Device','SNOMED','S','TRUE'),
('4164918','45633005','Peritoneal dialyzer','Device','SNOMED','S','FALSE'),
('40493026','449071006','Mechanical ventilator','Device','SNOMED','S','TRUE'),
('3473837','426160001','Oxygen ventilator','Device','Nebraska Lexicon','N','TRUE'),
('1321341','7512','norepinephrine','Drug','RxNorm','S','FALSE'),
('1337720','3616','dobutamine','Drug','RxNorm','S','FALSE'),
('1343916','3992','epinephrine','Drug','RxNorm','S','FALSE'),
('21600280','C01CA','Adrenergic and dopaminergic agents','Drug','ATC','C','TRUE'),
('1135766','8163','phenylephrine','Drug','RxNorm','S','FALSE'),
('1507835','11149','vasopressin (USP)','Drug','RxNorm','S','FALSE'),
('38003563','Hispanic','Hispanic or Latino','Ethnicity','Ethnicity','S','FALSE'),
('38003564','Not Hispanic','Not Hispanic or Latino','Ethnicity','Ethnicity','S','FALSE'),
('8507','M','MALE','Gender','Gender','S','FALSE'),
('8532','F','FEMALE','Gender','Gender','S','FALSE'),
('8570','A','AMBIGUOUS','Gender','Gender','N','FALSE'),
('8521','O','OTHER','Gender','Gender','N','FALSE'),
('8551','U','UNKNOWN','Gender','Gender','N','FALSE'),
('40773382','LP43012-1','Coccidioides immitis IgG | Bld-Ser-Plas','Measurement','LOINC','N','FALSE'),
('40796545','LP43013-9','Coccidioides immitis IgM | Bld-Ser-Plas','Measurement','LOINC','N','FALSE'),
('36207253','LP256485-6','Histoplasma capsulatum | Urine','Measurement','LOINC','N','FALSE'),
('37069484','LP376381-2','Histoplasma capsulatum Ag | Serum | Microbiology','Measurement','LOINC','C','FALSE'),
('37025945','LP377195-5','Human coronavirus RNA | XXX | Microbiology','Measurement','LOINC','C','FALSE'),
('37068812','LP378241-6','Human metapneumovirus RNA | XXX | Microbiology','Measurement','LOINC','C','FALSE'),
('37050664','LP378502-1','Influenza virus A RNA | XXX | Microbiology','Measurement','LOINC','C','FALSE'),
('37024394','LP378559-1','Influenza virus B RNA | XXX | Microbiology','Measurement','LOINC','C','FALSE'),
('3005629','3151-8','Inhaled oxygen flow rate','Measurement','LOINC','S','FALSE'),
('3022217','6301-6','INR in Platelet poor plasma by Coagulation assay','Measurement','LOINC','S','FALSE'),
('4353936','250774007','Inspired oxygen concentration','Measurement','SNOMED','S','FALSE'),
('703443','1300671000000104','COVID-19 severity scale','Measurement','SNOMED','S','FALSE'),
('3002385','30385-9','Erythrocyte distribution width [Ratio]','Measurement','LOINC','S','FALSE'),
('36205488','LP260072-6','Galactomannan | Bronchoalveolar lavage','Measurement','LOINC','N','FALSE'),
('37033649','LP376244-2','Galactomannan Ag | Serum or Plasma | Microbiology','Measurement','LOINC','C','FALSE'),
('3027018','8867-4','Heart rate','Measurement','LOINC','S','FALSE'),
('3000963','718-7','Hemoglobin [Mass/volume] in Blood','Measurement','LOINC','S','FALSE'),
('37024723','LP380002-8','Herpes virus 6 DNA panel | XXX | Microbiology Panels','Measurement','LOINC','C','FALSE'),
('40652525','LG5272-2','Alanine aminotransferase|CCnc|Pt|ANYBldSerPl','Measurement','LOINC','C','TRUE'),
('37041593','LP393946-1','aPTT | Platelet poor plasma | Coagulation','Measurement','LOINC','C','TRUE'),
('37042222','LP392736-7','Basophils | Blood | Hematology and Cell counts','Measurement','LOINC','C','TRUE'),
('40652709','LG6199-6','Bilirubin|MCnc|Pt|ANYBldSerPl','Measurement','LOINC','C','TRUE'),
('3020891','8310-5','Body temperature','Measurement','LOINC','S','TRUE'),
('3007220','2157-6','Creatine kinase [Enzymatic activity/volume] in Serum or Plasma','Measurement','LOINC','S','TRUE'),
('3045262','45066-8','Creatinine and Glomerular filtration rate.predicted panel - Serum, Plasma or Blood','Measurement','LOINC','S','TRUE'),
('40652870','LG6657-3','Creatinine|MCnc|Pt|ANYBldSerPl','Measurement','LOINC','C','TRUE'),
('4141684','427081008','Delivered oxygen flow rate','Measurement','SNOMED','S','TRUE'),
('3023361','7799-0','Deprecated Fibrin D-dimer [Units/volume] in Platelet poor plasma','Measurement','LOINC','N','TRUE'),
('3012888','8462-4','Diastolic blood pressure','Measurement','LOINC','S','TRUE'),
('40653994','LG32849-8','Eosinophils|NCnc|Pt|Bld','Measurement','LOINC','C','TRUE'),
('37041261','LP393348-0','Erythrocyte distribution width | Red Blood Cells | Hematology and Cell counts','Measurement','LOINC','C','TRUE'),
('37070654','LP385083-3','Ferritin | Serum or Plasma | Chemistry - non-challenge','Measurement','LOINC','C','TRUE'),
('37051715','LP394015-4','Fibrin D-dimer FEU | Platelet poor plasma | Coagulation','Measurement','LOINC','C','TRUE'),
('37032427','LP394019-6','Fibrinogen | Platelet poor plasma | Coagulation','Measurement','LOINC','C','TRUE'),
('40771922','69405-9','Glomerular filtration rate/1.73 sq M.predicted [Volume Rate/Area] in Serum, Plasma or Blood','Measurement','LOINC','S','TRUE'),
('40653085','LG7967-5','Glucose|MCnc|Pt|ANYBldSerPl','Measurement','LOINC','C','TRUE'),
('37070108','LP392479-4','Hematocrit | Blood | Hematology and Cell counts','Measurement','LOINC','C','TRUE'),
('3023091','26881-3','Interleukin 6 [Mass/volume] in Serum or Plasma','Measurement','LOINC','S','TRUE'),
('3034022','42929-0','Lactate dehydrogenase panel - Serum or Plasma','Measurement','LOINC','S','TRUE'),
('40653238','LG6039-4','Lactate|SCnc|Pt|ANYBldSerPl','Measurement','LOINC','C','TRUE'),
('37043992','LP392599-9','Leukocytes | Blood | Hematology and Cell counts','Measurement','LOINC','C','TRUE'),
('40654045','LG32863-9','Lymphocytes|NCnc|Pt|Bld','Measurement','LOINC','C','TRUE'),
('40654069','LG32885-2','Monocytes|NCnc|Pt|Bld','Measurement','LOINC','C','TRUE'),
('40654088','LG32886-0','Neutrophils|NCnc|Pt|Bld','Measurement','LOINC','C','TRUE'),
('40653596','LG10990-6','Potassium|SCnc|Pt|ANYBldSerPl','Measurement','LOINC','C','TRUE'),
('40653762','LG11363-5','Sodium|SCnc|Pt|ANYBldSerPl','Measurement','LOINC','C','TRUE'),
('37063873','LP385942-0','Troponin I.cardiac | Serum or Plasma | Chemistry - non-challenge','Measurement','LOINC','C','TRUE'),
('40653900','LG1314-6','Urea nitrogen|MCnc|Pt|ANYBldSerPl','Measurement','LOINC','C','TRUE'),
('37075814','LP379721-6','1,3 beta glucan | Serum | Microbiology','Measurement','LOINC','C','FALSE'),
('37050195','LP377083-3','Adenovirus DNA | XXX | Microbiology','Measurement','LOINC','C','FALSE'),
('37049794','LP382722-9','Alkaline phosphatase | Serum or Plasma | Chemistry - non-challenge','Measurement','LOINC','C','FALSE'),
('3018677','14979-9','aPTT in Platelet poor plasma by Coagulation assay','Measurement','LOINC','S','FALSE'),
('3013721','1920-8','Aspartate aminotransferase [Enzymatic activity/volume] in Serum or Plasma','Measurement','LOINC','S','FALSE'),
('3022893','1916-6','Aspartate aminotransferase/Alanine aminotransferase [Enzymatic activity ratio] in Serum or Plasma','Measurement','LOINC','S','FALSE'),
('3006315','26444-0','Basophils [#/volume] in Blood','Measurement','LOINC','S','FALSE'),
('3045524','34543-9','Bilirubin direct and total panel [Mass/volume] - Serum or Plasma','Measurement','LOINC','S','FALSE'),
('3036277','8302-2','Body height','Measurement','LOINC','S','FALSE'),
('3038553','39156-5','Body mass index (BMI) [Ratio]','Measurement','LOINC','S','FALSE'),
('3025315','29463-7','Body weight','Measurement','LOINC','S','FALSE'),
('3020460','1988-5','C reactive protein [Mass/volume] in Serum or Plasma','Measurement','LOINC','S','FALSE'),
('3027801','2703-7','Oxygen [Partial pressure] in Arterial blood','Measurement','LOINC','S','FALSE'),
('3016502','2708-6','Oxygen saturation in Arterial blood','Measurement','LOINC','S','FALSE'),
('40762499','59408-5','Oxygen saturation in Arterial blood by Pulse oximetry','Measurement','LOINC','S','FALSE'),
('3026238','19996-8','Oxygen/Inspired gas Respiratory system --on ventilator','Measurement','LOINC','S','FALSE'),
('3025634','29908-1','Parainfluenza virus 1 RNA [Presence] in Specimen by NAA with probe detection','Measurement','LOINC','S','FALSE'),
('3007461','26515-7','Platelets [#/volume] in Blood','Measurement','LOINC','S','FALSE'),
('3024929','777-3','Platelets [#/volume] in Blood by Automated count','Measurement','LOINC','S','FALSE'),
('3010834','778-1','Platelets [#/volume] in Blood by Manual count','Measurement','LOINC','S','FALSE'),
('3046279','33959-8','Procalcitonin [Mass/volume] in Serum or Plasma','Measurement','LOINC','S','FALSE'),
('3034426','5902-2','Prothrombin time (PT)','Measurement','LOINC','S','FALSE'),
('3024171','9279-1','Respiratory rate','Measurement','LOINC','S','FALSE'),
('37065137','LP378960-1','Respiratory syncytial virus RNA | XXX | Microbiology','Measurement','LOINC','C','FALSE'),
('37055446','LP378971-8','Rhinovirus RNA | XXX | Microbiology','Measurement','LOINC','C','FALSE'),
('3004249','8480-6','Systolic blood pressure','Measurement','LOINC','S','FALSE'),
('45889365','1012740','Dialysis Services and Procedures','Observation','CPT4','C','TRUE'),
('46235215','76691-5','Gender identity','Observation','LOINC','S','TRUE'),
('4039922','229306004','Positive pressure therapy','Observation','SNOMED','S','TRUE'),
('3046853','32624-9','Race','Observation','LOINC','S','TRUE'),
('36033639','97155-6','SARS coronavirus 2 (COVID-19) immunization status','Observation','LOINC','S','TRUE'),
('4298794','77176002','Smoker','Observation','SNOMED','S','TRUE'),
('4275495','365981007','Tobacco smoking behavior - finding','Observation','SNOMED','S','TRUE'),
('4203942','52870002','Admitting diagnosis','Observation','SNOMED','S','FALSE'),
('4201025','315041000','High concentration oxygen therapy','Procedure','SNOMED','S','FALSE'),
('4119964','304577004','Humidified oxygen therapy','Procedure','SNOMED','S','FALSE'),
('4216695','71786000','Intranasal oxygen therapy','Procedure','SNOMED','S','FALSE'),
('40486624','447837008','Noninvasive positive pressure ventilation','Procedure','SNOMED','S','FALSE'),
('4177224','428311008','Noninvasive ventilation','Procedure','SNOMED','S','FALSE'),
('37018292','714749008','Continuous renal replacement therapy','Procedure','SNOMED','S','FALSE'),
('3171077','28690001000004105','Emergent dialysis','Procedure','Nebraska Lexicon','S','FALSE'),
('3655950','870533002','Heated and humidified high flow oxygen therapy','Procedure','SNOMED','S','FALSE'),
('4120120','302497006','Hemodialysis','Procedure','SNOMED','S','FALSE'),
('2213573','90937','Hemodialysis procedure requiring repeated evaluation(s) with or without substantial revision of dialysis prescription','Procedure','CPT4','S','FALSE'),
('2213572','90935','Hemodialysis procedure with single evaluation by a physician or other qualified health care professional','Procedure','CPT4','S','FALSE'),
('2213576','90945','Dialysis procedure other than hemodialysis (eg, peritoneal dialysis, hemofiltration, or other continuous renal replacement therapies), with single evaluation by a physician or other qualified health care professional','Procedure','CPT4','S','TRUE'),
('4052536','233573008','Extracorporeal membrane oxygenation','Procedure','SNOMED','S','TRUE'),
('46257585','1022227','Extracorporeal membrane oxygenation (ECMO)/extracorporeal life support (ECLS) provided by physician','Procedure','CPT4','C','TRUE'),
('45889034','1012752','Hemodialysis Procedures','Procedure','CPT4','C','TRUE'),
('4237460','408853006','Intermittent positive pressure ventilation via endotracheal tube','Procedure','SNOMED','S','TRUE'),
('3655896','870386000','Vasopressor therapy','Procedure','SNOMED','S','TRUE'),
('4230167','40617009','Artificial respiration','Procedure','SNOMED','S','FALSE'),
('4162736','371908008','Oxygen administration by mask','Procedure','SNOMED','S','FALSE'),
('4155151','371907003','Oxygen administration by nasal cannula','Procedure','SNOMED','S','FALSE'),
('44790731','240051000000102','Oxygen administration by non rebreather mask','Procedure','SNOMED','S','FALSE'),
('4082249','182714002','Oxygenator therapy','Procedure','SNOMED','S','FALSE'),
('4324124','71192002','Peritoneal dialysis','Procedure','SNOMED','S','FALSE'),
('4146536','265764009','Renal dialysis','Procedure','SNOMED','S','FALSE'),
('8557','4','Native Hawaiian or Other Pacific Islander','Race','Race','S','FALSE'),
('8657','1','American Indian or Alaska Native','Race','Race','S','FALSE'),
('8515','2','Asian','Race','Race','S','FALSE'),
('8516','3','Black or African American','Race','Race','S','FALSE'),
('8527','5','White','Race','Race','S','FALSE'),
('2004208004','NA','Other oxygen device','Device','Custom','C','FALSE'),
('2004208005','NA','Room air (in the context of a device)','Device','Custom','C','FALSE'),
('2004208006','NA','CPAP (continuous positive airway pressure)','Device','Custom','C','FALSE'),
('2004208007','NA','BiPAP (bilevel positive airway pressure)','Device','Custom','C','FALSE'),
('2004208008','NA','NIPPV (non-invasive positive pressure ventilation or nasal intermittent positive pressure ventilation)','Device','Custom','C','FALSE');
