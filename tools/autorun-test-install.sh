AUTOSTART_FILE=~/.config/autostart/test-install-kde-rounded-corners.desktop
GIT_PATH="$(dirname "$(pwd)")"
cp "${GIT_PATH}"/tools/test-install.desktop ${AUTOSTART_FILE}
sed -i -e "s|Exec=|Exec=${GIT_PATH}|g" ${AUTOSTART_FILE}
sed -i -e "s|Path=|Path=${GIT_PATH}|g" ${AUTOSTART_FILE}