package com.gmail.dissa.vadim.superkid.rest;

import com.gmail.dissa.vadim.superkid.repository.ProductRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/health")
public class HealthResource {
    private final ProductRepository productRepository;

    @Autowired
    public HealthResource(ProductRepository productRepository) {
        this.productRepository = productRepository;
    }

    @GetMapping
    public ResponseEntity<?> healthCheck() {
        try {
            productRepository.findById(1L);
        } catch (Exception e) {
            return ResponseEntity.status(HttpStatus.INTERNAL_SERVER_ERROR).body("ERROR");
        }
        return ResponseEntity.status(HttpStatus.OK).body("OK");
    }
}
