spawn pgb login
expect "Adobe ID or Authentication Token:"
send my_phonegap_token\n;
interact timeout 1 return