FROM mayanedms/mayanedms:latest

CMD /opt/mayan-edms/bin/mayan-edms.py common_initial_setup --force && \
    /opt/mayan-edms/bin/mayan-edms.py runserver 0.0.0.0:8000
