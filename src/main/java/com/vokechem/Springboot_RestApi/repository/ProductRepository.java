package com.vokechem.Springboot_RestApi.repository;

import com.vokechem.Springboot_RestApi.entity.Product;
import org.springframework.data.jpa.repository.JpaRepository;

public interface ProductRepository  extends JpaRepository<Product,Integer> {
Product findByName(String name);
}
