## xdebug
```bash
pecl install xdebug

sudo vim /usr/local/etc/php/7.4/php.ini

[xdebug]
zend_extension="xdebug.so"
+ xdebug.remote_enable=on
+ xdebug.remote_autostart=on
```

## vscode
- php.json
	___Preferences->Settings->Search ".php"->Select "PHP"->Click "Edit in settings.json"___
	
	```json
  {
    "workbench.startupEditor": "newUntitledFile",
	+  "php.validate.executablePath": "/usr/local/bin/php"
	}
```
	
- php plugin
	Search plugin: "___PHP Debug(Felix Becker)___" and install it

- run debuger
	1. open workspace/project folder
	2. edit php source file
	3. switch to debug tab
	4. click "___create a launch.json file___"
	5. search "___PHP___"
	6. add breakpoint in source file
	7. access page from browser(___start your apache/nginx+php-fpm first!!!___)