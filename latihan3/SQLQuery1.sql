create table jurusan (
	id bigint primary key,
	nama_jurusan bigint);

create table Dosen_Wali (
	id bigint primary key, 
	NIP bigint,
	nama varchar(255),
	tanggal_lahir Date,
	alamat varchar(255),
	no_hp int
	);

Create table Mahasiswa (
	id bigint primary key,
	NPM int,
	nama varchar,
	tanggal_lahir date,
	alamat varchar,
	no_hp int,
	jurusan_id bigint foreign key references jurusan(id),
	dosen_wali_id bigint foreign key references Dosen_Wali(id)
	);