## Composer Installation
Download the phar file and put it in the root directory of php
[composer.phar](https://mirrors.aliyun.com/composer/composer.phar?spm=a2c6h.265751.1380423.3.728e2621El9a6P&file=composer.phar)

## Composer Aliyun Mirror
[Aliyun](https://developer.aliyun.com/composer)

## Global Configuration
```cmd
# config
php composer.phar config -g repo.packagist composer https://mirrors.aliyun.com/composer/
# unset
php composer.phar config -g --unset repos.packagist
```

## Configuration for Current Project
```cmd
# copy the composer.phar file to project directory
# config
php composer.phar config repo.packagist composer https://mirrors.aliyun.com/composer/
# unset
php composer.phar config --unset repos.packagist
```