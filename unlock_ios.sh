set ios_signing_key_id 477
spawn pgb unlock ios $ios_signing_key_id
expect "Key Password:"
send ios_password\n;
interact timeout 1 return
