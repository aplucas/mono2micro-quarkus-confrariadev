package travelorder;

import java.util.List;

import jakarta.ws.rs.GET;
import jakarta.ws.rs.Path;
import jakarta.ws.rs.Produces;
import jakarta.ws.rs.core.MediaType;

@Path("travelorder")
public class TravelOrderResource {

    @GET
    @Produces(MediaType.APPLICATION_JSON)
    public List<TravelOrder> orders() {
        return TravelOrder.listAll();
    }
}
