xvfb-run --server-args='-screen 0, 1024x768x24' ./CutyCapt --plugins=off --private-browsing=on \
                    --js-can-open-windows=off --js-can-access-clipboard=off --out=./output.png \
                     --url=http://www.google.com/ --retina=yes --delay=1 --min-width=1024 --smooth --insecure \
                     --fixed-width=640 --fixed-height=300