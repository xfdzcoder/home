param (
    [string]$message = "new post"
)

# ��������ļ��� Git
git add .

# �ύ����
git commit -m $message

# ���͵� main ��֧
git push origin main