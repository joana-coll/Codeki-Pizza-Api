package codeki.pizzaapi.controller;

import codeki.pizzaapi.model.Pizza;
import codeki.pizzaapi.service.PizzaService;
import org.springframework.web.bind.annotation.*;
import java.util.List;

@RestController
@RequestMapping("/pizza-api")
public class PizzaController {

    private final PizzaService pizzaService;


    // -----------  DEPENDENCY INJECTION  ------------
    public PizzaController(PizzaService pizzaService) {
        this.pizzaService = pizzaService;
    }


    // ------------------  METHODS  ------------------
    @PostMapping("/create")
    public Pizza createPizza(@RequestBody Pizza pizza) {
        return pizzaService.createPizza(pizza);
    }

    @GetMapping("/")
    public List<Pizza> readAllPizzas() {
        return pizzaService.readAllPizzas();
    }

    @GetMapping("/{id}")
    public Pizza readPizzaById(@PathVariable("id") Long id) {
        return pizzaService.readPizzaById(id);
    }

    @PutMapping("/update/{id}")
    public Pizza updatePizza(@RequestBody Pizza newPizza, @PathVariable("id") Long id) {
        return pizzaService.updatePizza(newPizza, id);
    }

    @DeleteMapping("/delete/{id}")
    public void deletePizza(@PathVariable("id") Long id) {
        pizzaService.deletePizzaById(id);
    }
}