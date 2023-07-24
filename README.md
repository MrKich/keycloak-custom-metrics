Выделенная часть кода с метриками keycloak от проекта https://github.com/thomasdarimont/keycloak-project-example

Для корректной работы требуется keycloak 21+ из-за перехода на Micrometer вместо SmallRye в части поддержки метрик.
Для поддержки keycloak < 21 потребуется вручную откатить вот этот коммит - https://github.com/thomasdarimont/keycloak-project-example/commit/fd9b3b147613c40755b882014e8fee7961a1b971

Документация keycloak про spi: https://www.keycloak.org/docs/latest/server_development/#_providers

Как этим пользоваться:
1. Собрать библиотеку (jar) через `gradle clean build`.
2. Запустить keycloak с этой библиотекой в docker, используя команду `docker-compose up -d --build`