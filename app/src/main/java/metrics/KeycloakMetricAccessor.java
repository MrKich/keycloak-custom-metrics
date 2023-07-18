package metrics;

public interface KeycloakMetricAccessor {

    Double getMetricValue(String metricKey);
}