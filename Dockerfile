ARG KEYCLOAK_VERSION=21.1.2
FROM quay.io/keycloak/keycloak:$KEYCLOAK_VERSION

ADD --chown=keycloak:keycloak app/build/libs/app.jar /opt/keycloak/providers/keycloak-test-metrics-spi.jar