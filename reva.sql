create database latihan_basisdata;

create table matpel(
    kode_matpel char(5),
    nama_matpel varchar(30),
    nip int(10)
);

insert into matpel values
('MP001', 'Basis Data', '112'),
('MP002', 'Cloud Computing', '112'),
('MP003', 'Mobile Dev', '113'),
('MP004', 'Web Dev', '112'),
('MP005', 'Desktop Dev', '114');