FROM cdrx/pyinstaller-windows

RUN apt install unzip git
COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
