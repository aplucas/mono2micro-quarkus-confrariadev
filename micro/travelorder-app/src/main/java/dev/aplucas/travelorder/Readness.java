package dev.aplucas.travelorder;

import org.eclipse.microprofile.health.HealthCheck;
import org.eclipse.microprofile.health.HealthCheckResponse;
import org.eclipse.microprofile.health.Readiness;
import org.eclipse.microprofile.rest.client.inject.RestClient;

@Readiness
public class Readness implements HealthCheck {

    @RestClient
    FlightService flightService;

    @RestClient
    HotelService hotelService;

    @Override
    public HealthCheckResponse call() {

        if ((flightService.findById(1) != null) && (hotelService.findById(1) != null)){
            return HealthCheckResponse.up("estou pronto");
        } else {
            return HealthCheckResponse.up("não estou pronto");
        }
    }
}
