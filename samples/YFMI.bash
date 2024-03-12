python3 YFMI.py \
    --endpoint YOUR-AWS-IOT-ENDPOINT \
    --ca_file ~/certs/AmazonRootCA1.pem \
    --topic YFMI \
    --message ""\
    --key ~/certs/private.pem.key \
    --cert ~/certs/certificate.pem.crt \
    --client_id YOUR-CLIENT-ID \
    --count 0