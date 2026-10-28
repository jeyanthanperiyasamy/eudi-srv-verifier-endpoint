FROM ghcr.io/eu-digital-identity-wallet/eudi-srv-verifier-endpoint:latest
COPY docker/keystore.jks /certs/keystore.jks
