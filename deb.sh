#!/var/jb/usr/bin/bash
echo "bilibili@A先生-"
echo "开始推送"
git add .
echo "上传状态"
git status
git commit -m "updata"
git push
echo "推送完成"