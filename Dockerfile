FROM antirek/asterisk15-lua

ADD after_start.sh /after_start.sh

RUN chmod +x /after_start.sh

CMD ["/after_start.sh"]