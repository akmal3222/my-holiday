#!/bin/sh
# Pemakaian: ./ganti_nama.sh "Budi Santoso" "201011400123"
NAMA="${1:?isi nama}"; NIM="${2:?isi NIM}"
sed -i "s/NAMA MAHASISWA/$NAMA/g; s/241011403053/$NIM/g" *.html css/*.css images/*.svg
echo "Selesai: nama dan NIM sudah diganti."
