package com.demo.api;

import com.demo.dao.ProductDAO;

import javax.ejb.EJB;
import javax.ws.rs.GET;
import javax.ws.rs.Path;
import javax.ws.rs.Produces;
import java.util.List;

@Path("/products")
public class ProductService {
    @EJB
    ProductDAO dao;

    @GET
    @Produces("application/json")
    public List<Product> getProduct()
    {
        return dao.getProduct();
    }
}
