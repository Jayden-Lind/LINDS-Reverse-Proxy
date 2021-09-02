# LINDS-Reverse-Proxy

To be used on all devices in my network that trust my *internal CA*.

Requirements:
1. Wildcard cert eg, *.linds.com.au
2. Public certificate as **wildcard.crt**
3. Private key to that certificate as **wildcard.key**

Commands:

1. 
```
docker build -t reverse_proxy .
```

2.
```
docker run -d -p 80:80 -p 443:443 -d reverse_proxy
```
