UploadToolPath=/home/ubuntu/Download/Dropbox-Uploader/
ToolPath=/home/ubuntu/autoIP/
DataPath=${ToolPath}routerIP.txt
rm -f ${DataPath}
touch ${DataPath}
curl ifconfig.me/ip > ${DataPath}
${UploadToolPath}dropbox_uploader.sh delete /routerIP.txt
${UploadToolPath}dropbox_uploader.sh upload /home/ubuntu/autoIP/routerIP.txt /
