set android_signing_key_id 2637643
spawn pgb unlock android $android_signing_key_id
expect "Key Password:"
send key_pass\n;
expect "Private Key Password:"
send key_pass2\n;
interact timeout 1 return
