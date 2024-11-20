﻿-- Sample Insert for MedicalRecord Table with Gender as 'M' or 'F'

INSERT INTO MedicalRecord (PatientName, DateOfBirth, Gender, PatientMedicalHistory, Medications, Diagnosis, TestResults, ProgressNotes, TreatmentPlans, VitalSigns, SurgicalReports, DischargeSummaries, Did)
VALUES 
('Mohamed Ahmed', '1985-01-15', 'M', 'Hypertension, Diabetes', 'Metformin, Lisinopril', 'Type 2 Diabetes', 'Blood Sugar: 180 mg/dL', 'Patient is stable', 'Continue with Metformin', 'BP: 140/90', 'Appendectomy report', 'Discharged with instructions', 1),
('Fatima Hassan', '1990-04-22', 'F', 'Asthma', 'Salbutamol Inhaler', 'Mild Asthma', 'Pulmonary Function Test: Normal', 'Symptoms controlled', 'Continue inhaler', 'O2 Sat: 98%', 'N/A', 'Discharged with inhaler', 2),
('Ahmed Ali', '1978-09-10', 'M', 'Chronic Back Pain', 'Ibuprofen', 'Lower Back Strain', 'X-ray: No abnormalities', 'Pain management required', 'Physical therapy', 'Pulse: 72 bpm', 'N/A', 'Discharged with physical therapy', 1),
('Salma Ezzat', '1995-06-30', 'F', 'Migraine', 'Sumatriptan', 'Migraine', 'CT Scan: Normal', 'Migraine managed', 'Take medication as needed', 'BP: 120/80', 'N/A', 'Discharged with migraine plan', 3),
('Omar Mostafa', '1983-11-12', 'M', 'Hyperlipidemia', 'Atorvastatin', 'Elevated Cholesterol', 'Lipid Panel: High LDL', 'Dietary changes recommended', 'Lipid-lowering therapy', 'BP: 130/85', 'N/A', 'Discharged with diet plan', 2),
('Noha Mahmoud', '2000-03-18', 'F', 'Seasonal Allergies', 'Loratadine', 'Allergic Rhinitis', 'Allergy Test: Positive', 'Symptoms improved', 'Continue medication', 'O2 Sat: 99%', 'N/A', 'Discharged with allergy plan', 3),
('Amr Said', '1974-07-09', 'M', 'Hypertension', 'Lisinopril', 'High Blood Pressure', 'BP: 145/95', 'Blood pressure is controlled', 'Continue with Lisinopril', 'BP: 140/85', 'N/A', 'Discharged with blood pressure management plan', 1),
('Hana Kamal', '1987-05-23', 'F', 'Hypothyroidism', 'Levothyroxine', 'Underactive Thyroid', 'TSH: Elevated', 'Thyroid levels improving', 'Continue medication', 'Pulse: 68 bpm', 'N/A', 'Discharged with thyroid treatment plan', 3),
('Khaled Ibrahim', '1992-08-01', 'M', 'Gastroesophageal Reflux Disease', 'Omeprazole', 'GERD', 'Endoscopy: Mild inflammation', 'Symptoms reduced with treatment', 'Continue with Omeprazole', 'BP: 120/80', 'N/A', 'Discharged with dietary advice', 2),
('Sara Nasser', '1981-12-15', 'F', 'Anemia', 'Ferrous Sulfate', 'Iron Deficiency Anemia', 'CBC: Low Hemoglobin', 'Hemoglobin levels improving', 'Continue iron supplements', 'Pulse: 75 bpm', 'N/A', 'Discharged with follow-up', 1),
('Hassan Tamer', '1970-02-27', 'M', 'Chronic Bronchitis', 'Theophylline', 'COPD', 'Pulmonary Function Test: Reduced lung function', 'Lung function improving', 'Pulmonary rehabilitation', 'O2 Sat: 94%', 'N/A', 'Discharged with pulmonary plan', 2),
('Laila Sameh', '1998-09-05', 'F', 'Polycystic Ovary Syndrome', 'Metformin', 'PCOS', 'Ultrasound: Multiple ovarian cysts', 'Symptoms managed', 'Continue with Metformin', 'BP: 110/70', 'N/A', 'Discharged with hormonal plan', 3),
('Youssef Zaki', '1965-11-21', 'M', 'Coronary Artery Disease', 'Aspirin, Atorvastatin', 'CAD', 'ECG: ST segment depression', 'Risk of heart attack reduced', 'Continue heart medication', 'BP: 135/85', 'Angioplasty report', 'Discharged with heart health plan', 1),
('Nadia Farouk', '1993-03-30', 'F', 'Epilepsy', 'Levetiracetam', 'Seizure Disorder', 'EEG: Abnormal brain activity', 'Seizure frequency reduced', 'Maintain seizure diary', 'Pulse: 80 bpm', 'N/A', 'Discharged with seizure management plan', 2),
('Moustafa Saeed', '1986-10-18', 'M', 'Type 1 Diabetes', 'Insulin', 'Diabetes', 'Blood Sugar: 210 mg/dL', 'Blood sugar is unstable', 'Adjust insulin dosage', 'BP: 130/85', 'N/A', 'Discharged with insulin adjustment plan', 3),
('Mona Yassin', '1999-04-12', 'F', 'Chronic Kidney Disease', 'Losartan', 'CKD Stage 2', 'Creatinine: 1.6 mg/dL', 'Kidney function stable', 'Monitor kidney function regularly', 'BP: 125/80', 'N/A', 'Discharged with renal management plan', 2),
('Ali Samir', '1977-07-27', 'M', 'Peptic Ulcer', 'Pantoprazole', 'Gastric Ulcer', 'Endoscopy: Stomach ulcer', 'Symptoms controlled', 'Avoid spicy foods', 'BP: 115/75', 'N/A', 'Discharged with dietary restrictions', 1),
('Rana Adel', '2001-01-22', 'F', 'Rheumatoid Arthritis', 'Methotrexate', 'RA', 'Rheumatoid Factor: Positive', 'Symptoms improving', 'Continue with medication', 'Pulse: 82 bpm', 'N/A', 'Discharged with follow-up', 3),
('Ibrahim Khalil', '1982-06-10', 'M', 'Chronic Sinusitis', 'Fluticasone', 'Sinusitis', 'CT Scan: Sinus inflammation', 'Symptoms controlled', 'Continue nasal spray', 'BP: 118/76', 'N/A', 'Discharged with sinus care instructions', 2),
('Hoda Anwar', '1975-12-02', 'F', 'Breast Cancer', 'Tamoxifen', 'Breast Cancer Stage 1', 'Mammogram: Lump detected', 'Tumor size reduced', 'Continue chemotherapy', 'Pulse: 78 bpm', 'N/A', 'Discharged with cancer management plan', 1);
