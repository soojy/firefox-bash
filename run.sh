wget --content-disposition "https://download.mozilla.org/?product=firefox-latest-ssl&os=linux64&lang=en-US"
tar -xvf firefox-*
cd firefox
./firefox -no-remote  --new-window https://url-opener.com/ -new-tab https://addons.mozilla.org/en-US/firefox/addon/cookie-quick-manager/
