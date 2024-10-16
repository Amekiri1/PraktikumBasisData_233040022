USE Pertemuan4

SELECT *
FROM mahasiswa
WHERE mahasiswa_id IN (
	SELECT mahasiswa_id
	FROM dpp_mahasiswa
	where status_pembayaran='LUNAS')