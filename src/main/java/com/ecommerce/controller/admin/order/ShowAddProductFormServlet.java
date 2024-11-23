package com.ecommerce.controller.admin.order;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.ecommerce.service.OrderService;

@WebServlet(name = "ShowAddProductFormServlet", value = "/admin/add_product_form")
public class ShowAddProductFormServlet extends HttpServlet {

	private static final long serialVersionUID = 1L;

	@Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		OrderService orderService = new OrderService(request, response);
		orderService.showAddProductForm();
	}

}
