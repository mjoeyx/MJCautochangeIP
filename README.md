
## MJCautochangeIP
Tool ini Membantu Anda tetap pribadi/private dan anonim saat online dengan menggunakan jaringan Tor. Alat ini secara otomatis mengubah alamat IP Anda, menyulitkan siapa pun untuk melacak aktivitas online Anda

## Fitur
- Otomatis menginstall dependensi yang diperlukan (`Tor`, `curl`, `jq`).
- Mengubah alamat IP Anda secara teratur melalui Tor untuk tetap anonim.
- Tampilan Tor-routed setiap alamat IP berubah.
- User-defined Alamat IP Mengubah interval dan jumlah (infinite mode).
- SOCKS proxy instruksi untuk merutekan aplikasi Anda melalui TOR.
## Requirements
- A Debian-based Linux distribusi (Contoh., Ubuntu, kalilinux).
- Hak istimewa pada Device Root untuk menginstall dependensi dan managemen Tor service.
- Koneksi Internet Aktif.
## Installasi
**Tahap 1: Download dan Install**
1. Clone repository atau download file nya:

```bash
git clone https://github.com/mjoeyx/MJCautochangeIP.git

2. **Buka Folder MJCautochangeIP-main**

```bash
cd MJCautochangeIP-main

3. **Jalankan install.sh script untuk set up MJCautochangeIP**:
```bash
sudo bash install.sh
```
Pilih `y` Untuk Install

## Penggunakaan
**Tahap 1: Memulai MJCautochangeIP**
Setelah installasi, Mulailah `MJCautochangeIP` dan Jalankan:

```bash
sudo MJCautochangeIP
```
**Setelah menjalankan tool .Tool ini akan otomatis Install dependensi yang diperlukan (Tor, curl, jq).**

**Tahap 3: Konfigurasi SOCKS Proxy**


Untuk merutekan lalu lintas internet Anda melalui TOR, konfigurasikan aplikasi Anda untuk menggunakan TOR SOCKS proxy:

- **Alamat Proxy:** `127.0.0.1`
- **Port:** `9050`

  
  ### Contoh Konfigurasi:
- **Firefox:**

1. Pergi `Settings > Network Settings > Manual Proxy Configuration`.
2. Set **SOCKS Host** to `127.0.0.1 `dan **Port** to `9050`.
3. Pilih SOCKS v5.
4. Save the settings

## Cara Kerja
1. **Mulai Tor Service**: **MJCautochangeIP** Otomatis memulai Tor service saat di jalankan.

2. **Perubahan IP:**

- Meminta pengguna untuk memasukkan interval perubahan alamat IP (default: 60 seconds) dan jumlah perubahan alamat IP (0 for infinite).
- Muat Ulang Layanan TOR untuk mengubah identitas dan mengambil alamat IP baru.

  
3 **Monitor New IP:** Menampilkan IP yang ditugaskan TOR setelah setiap perubahan alamat IP untuk memverifikasi anonimisasi yang berhasil.

## Contoh Output
```plaintext
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣴⣾⠿⠿⠿⠿⠿⠿⠿⠿⢷⣦⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣴⡿⠋⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⢿⣷⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣾⡿⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠻⣿⣤⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣸⡿⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢻⣷⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢻⣷⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣤⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⣿⡆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⠁⠀⠀⠀⠀⠀⣀⣠⣤⣶⣶⣶⣶⣶⣶⣤⣄⣀⠀⠀⠀⠀⠀⠀⢿⣷⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣏⠀⠀⣤⣴⣾⣿⠿⠛⠉⠁⠀⠀⠀⠀⠀⠉⠛⠻⢿⣷⣶⣤⡄⠀⢸⣿⡆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⣿⣆⠀⠉⠉⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⠈⠉⠁⢠⣾⠟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⣤⣼⣿⣧⡀⠀⢻⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⠀⠀⣰⣿⣿⣤⣀⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⣰⣾⠟⠛⠋⠉⠈⢻⣷⡄⠘⣿⣆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣿⠏⢀⣼⡿⠁⠉⠉⠛⠻⢿⣦⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⣰⣿⠃⠀⣀⣀⣀⣀⣀⣹⣿⣆⣈⣿⣷⣦⣄⣀⣀⣀⣀⣠⣤⣾⣿⣋⣠⣾⣟⣀⣀⣀⣀⣀⡀⠈⢿⣧⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⢠⣿⠃⢰⣿⠟⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⣿⡇⠈⢿⣆⠀⠀⠀⠀⠀
⠀⠀⠀⠀⢠⣿⠏⠀⢸⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⡇⠀⠘⣿⣆⠀⠀⠀⠀
⠀⠀⠀⢠⣿⡟⠀⠀⢸⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣴⣶⠿⠿⣷⣶⣄⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⡇⠀⠀⠸⣿⣆⠀⠀⠀
⠀⠀⢀⣾⡟⠀⠀⠀⢸⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⣾⡟⠉⠀⠀⠀⠀⠈⠻⣿⣆⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⡇⠀⠀⠀⠹⣿⡄⠀⠀
⠀⢀⣾⡟⠀⠀⠀⠀⢸⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⡏⠀⣴⣄⠀⠀⣠⣤⡄⠸⣿⡄⠀⠀⠀⠀⠀⠀⠀⠀⣿⡇⠀⠀⠀⠀⠹⣿⡄⠀
⠀⣼⡟⠀⠀⠀⠀⠀⢸⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣇⠀⠈⠻⠇⠐⠿⠋⠀⢠⣿⠇⠀⠀⠀⠀⠀⠀⠀⠀⣿⡇⠀⠀⠀⠀⠀⠹⣷⡀
⢸⣿⠁⠀⠀⠀⠀⠀⢸⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⠿⣷⣦⡄⠀⠀⠀⣤⣶⡿⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⡇⠀⠀⠀⠀⠀⠀⣿⡧
⠈⠻⣷⣦⡀⠀⠀⠀⢸⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢿⣷⣤⣤⣴⣿⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⡇⠀⠀⠀⢀⣠⣾⡿⠃
⠀⠀⠈⠙⢿⣷⣄⡀⢸⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠉⠉⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⡇⠀⣠⣴⡿⠛⠁⠀⠀
⠀⠀⠀⠀⠀⠈⠻⢿⣾⣿⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⠀⠀⢀⣀⣀⣀⣿⣿⣿⠟⠉⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⢹⣿⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠀⠀⠘⠛⠛⠛⣿⡟⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠸⣿⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣿⠇⠀⠀⠀⠀⠀⠀⠀⠀
                                            
                                            

* copyright ©MJC, 2022  *
* GitHub: https://github.com/mjoeyx  *

Ubah SOCKS menjadi 127.0.0.1:9050

[+] Masukan interval (seconds) di Antara perubahan IP [default: 60]: 30
[+] Masukan nomor pengubah IP (0 for infinite): 5
[~] Mengubah identity...
[~] Identity Terubah
[+] New IP: 103.251.167.20
[~] Mengubah identity...
[~] Identity Terubah.
[+] New IP: 185.129.61.4
```
## Menghentikan MJCautochangeIP
- **Infinite Mode:** Ketik `Ctrl+C` untuk Berhenti
- **Memperbaiki Pengubah Alamat IP:** Tool akan secara otomatis berakhir setelah menyelesaikan jumlah yang ditentukan.

## Lisensi
Tool ini open-source dan tersedia di bawah lisensi MIT.


## Disclaimer
MJCautochangeIP Penyalahgunaan Tool ini dapat melanggar ketentuan layanan situs web, layanan, atau jaringan yang Anda akses. Selalu gunakan Tool ini secara bijak dan bertanggung jawab.




## Developer
- **Mjoeyx**
  

GitHub: https://github.com/mjoeyx
