## php installation

`brew install php`

## nginx installation

`brew install nginx`

## nginx.conf
```bash
sudo find /usr -name nginx.conf
sudo vim /usr/local/etc/nginx/nginx.conf
```

```
http {
	...
	server {
+		root /Users/xxx/www;
		...
		
		location ~ \.php$ {
			fastcgi_pass  127.0.0.1:9000;
			fastcgi_index  index.php;
			include fastcgi.conf;
		}

	}
}

```

## php-fpm.conf
```bash
sudo find / -name php-fpm.conf
cd /etc
sudo cp php-fpm.conf.default php-fpm.conf
cd php-fpm.d
sudo cp www.conf.default www.conf
```

## start
```bash
brew services start nginx
sudo php-fpm
# access http://127.0.0.1:8080
```
