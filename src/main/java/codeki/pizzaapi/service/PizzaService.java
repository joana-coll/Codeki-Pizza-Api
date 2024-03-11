package codeki.pizzaapi.service;

import codeki.pizzaapi.exception.PizzaNotFoundException;
import codeki.pizzaapi.model.Pizza;
import codeki.pizzaapi.repository.PizzaRepository;
import org.modelmapper.ModelMapper;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class PizzaService {
        private final PizzaRepository pizzaRepository;
        private final ModelMapper modelMapper;

        // -----------  DEPENDENCY INJECTION  ------------
        public PizzaService(PizzaRepository pizzaRepository) {
            this.pizzaRepository = pizzaRepository;
            this.modelMapper = new ModelMapper();
        }


        // ------------------  METHODS  ------------------

        public Pizza createPizza(Pizza pizza) {
            return pizzaRepository.save(pizza);
        }

        public Pizza readPizzaById(Long id) {
            return pizzaRepository.findById(id)
                    .orElseThrow(() -> new PizzaNotFoundException(id));
        }

        public List<Pizza> readAllPizzas() {
            return pizzaRepository.findAll();
        }

        public Pizza updatePizza(Pizza newPizza, Long id) {
            if(!pizzaRepository.existsById(id)) {
                throw new PizzaNotFoundException(id);
            }
            Pizza updatedPizza = modelMapper.map(newPizza, Pizza.class);
            updatedPizza.setId(id);
            return pizzaRepository.save(updatedPizza);
        }

        public void deletePizzaById(Long id) {
            if(!pizzaRepository.existsById(id)) {
                throw new PizzaNotFoundException(id);
            }
            pizzaRepository.deleteById(id);
        }
}
