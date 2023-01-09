FROM odoo
COPY requirements.txt /tmp/requirements.txt
RUN pip install -r /tmp/requirements.txt 