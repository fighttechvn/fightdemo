
#!/bin/bash
password=$AUTH_APP_DIST

if [ -z "$password" ]
then
    echo Enter your computer password: 
    read -s password
fi

./.app_dist/app_dist -t ipa -d apple -p $password
# ./.app_dist/app_dist -t apk -d firebase -p $password