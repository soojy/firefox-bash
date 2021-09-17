wget --content-disposition "https://download.mozilla.org/?product=firefox-latest-ssl&os=linux64&lang=en-US"
tar -xvf firefox-*
cd firefox
wget https://addons.mozilla.org/firefox/downloads/file/3403419/export_cookies-0.3.2-fx.xpi
./firefox -silent -install-global-extension export_cookies-0.3.2-fx.xpi
./firefox --new-window https://url-opener.com/
