package codeki.pizzaapi.exception;

public class PizzaNotFoundException extends RuntimeException {
    public PizzaNotFoundException(Long id) {

        super("Could not find pizza shop with id: "+ id);

    }

}