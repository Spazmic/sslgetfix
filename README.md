# sslgetfix
A simple solution to fix non-ssl external dynamic images. (Linux only)

Context: It sometimes happen that you want to have a dynamic image on your ssl website, but that the source site doesnt use ssl encryption.
This is a problem because your browser will say that the connection to the website isn't encrypted because of that image. The solution is
to get that image from the source website periodically and save it under your webserver. That way, the image is hosted on your ssl encrypted
webserver.


Installation



Add this to your crontab
*/2 * * * * /path/to/imagefetcher.sh

with the command crontab -e
