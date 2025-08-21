#!/bin/bash

# Günün tarihini değişken olarak al (opsiyonel)
DATE=$(date +"%Y-%m-%d %H:%M:%S")

# Commit mesajı
MESSAGE="Daily empty commit for streak: $DATE"

# Boş commit oluştur
git commit --allow-empty -m "$MESSAGE"

# Push et
git push
