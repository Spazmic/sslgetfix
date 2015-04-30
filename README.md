# sslgetfix
A simple solution to fix non-ssl external dynamic images. (Linux only)

Context: It sometimes happen that you want to have a dynamic image on your ssl website, but that the source site doesnt use ssl encryption.
This is a problem because your browser will say that the connection to the website isn't encrypted because of that image. The solution is
to get that image from the source website periodically and save it under your webserver. That way, the image is hosted on your ssl encrypted
webserver.


##Installation

**1- Download the imagefetcher.sh file to a directory on your server.**
```
cd /path/to/desiredfolder
wget https://github.com/Spazmic/sslgetfix/blob/master/imagefetcher.sh
```

**2- Modify the imagefetcher.sh file to fit your needs.**

```nano imagefetcher.sh```


**3- Add the rule to your 
crontab**

```crontab -e```

Put this at the end. You can change the amount of time of the fetch. Here is an example for 2 minutes.

```*/2 * * * * /path/to/imagefetcher.sh```

