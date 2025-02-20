#!/bin/bash

# Prompt pengguna untuk install dan uninstall
echo "[+] Untuk Install, Ketik (Y). Untuk Uninstall, Ketik (N): "
read -r choice

if [[ "$choice" == "Y" || "$choice" == "y" ]]; then
    # Install the Bash tool
    chmod 777 MJCautochangeIP.sh
    mkdir -p /usr/share/MJCautochangeIP
    cp MJCautochangeIP.sh /usr/share/MJCautochangeIP/MJCautochangeIP.sh

    # Create executable wrapper
    cat <<EOL > /usr/bin/MJCautochangeIP
#!/bin/bash
exec /usr/share/MJCautochangeIP/MJCautochangeIP.sh "\$@"
EOL

    chmod +x /usr/bin/MJCautochangeIP
    chmod +x /usr/share/MJCautochangeIP/MJCautochangeIP.sh

    echo -e "\n\nPemasangan! MJCautochangeIP Berhasil ter-Install."
    echo -e "Silahkan ketik \033[1;32mMJCautochangeIP\033[0m pada terminal Anda."

elif [[ "$choice" == "N" || "$choice" == "n" ]]; then
    # Uninstall the Bash tool
    rm -rf /usr/share/MJCautochangeIP
    rm -f /usr/bin/MJCautochangeIP

    echo "[!] MJCautochangeIP sudah berhasil di Hapus."
else
    # Invalid choice
    echo "[!] Invalid. Keluar."
fi
