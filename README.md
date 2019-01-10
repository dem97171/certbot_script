# certbot script sample
CertBot公式のDokcer Iamgeを使用した証明書作成と更新のスクリプト

- 作成はcreate_cert.sh
- 更新はrenew_cert.sh

初回はcreate_cert.shを手動実行。
以降はcronでrenew_cert.shを適当に回せば良い。

スモールな単一構成ならこれで十分。
