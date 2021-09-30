Doctor.destroy_all
Appointment.destroy_all
Patient.destroy_all

Doctor.create(name: "Ivan", department: "Surgeon")
Doctor.create(name: "Kyle", department: "Spine")
Doctor.create(name: "Steve", department: "Heart")
Doctor.create(name: "Jon", department: "Heart")

Appointment.create(date: DateTime.new(2016, 03, 15, 18, 00, 0), notes: "patient needs surgery", doctor_id: 1, patient_id: 1)
Appointment.create(date: DateTime.new(2016, 01, 11, 20, 20, 0), notes: "has back pain", doctor_id: 2, patient_id: 3)
Appointment.create(date: DateTime.new(2016, 04, 22, 14, 00, 0), notes: "has chest pain needs to be checked", doctor_id: 3, patient_id: 2)
Appointment.create(date: DateTime.new(2016, 04, 22, 14, 00, 0), notes: "has chest pain needs to be checked", doctor_id: 4, patient_id: 2)

Patient.create(name: "Cooper", age: 70)
Patient.create(name: "Rob", age: 27)
Patient.create(name: "Jelena", age: 30)
Patient.create(name: "Sebastian", age: 30)
