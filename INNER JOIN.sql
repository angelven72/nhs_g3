SELECT
    p.patientid,
    p.patientname,
    a.appointmentdate,
    a.appointmenttime
FROM appointment a
INNER JOIN patient p
    on a.patientid = p.patientid;