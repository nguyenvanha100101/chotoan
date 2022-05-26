package com.poly.servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class ChuNhatServlet
 * @param <HttpServletRequest>
 */
@WebServlet("/chunhat.php")
public class ChuNhatServlet<HttpServletRequest> extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(ServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		((ServletRequest) request).getRequestDispatcher("/views/chu-nhat/chu-nhat-form.jsp").forward(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		String x = ((ServletRequest) request).getParameter("rong");
		String y = ((ServletRequest) request).getParameter("dai");
		double rong = Double.parseDouble(x);
		double dai = Double.parseDouble(y);
		((ServletRequest) request).setAttribute("s", dientich(dai, rong));
		((ServletRequest) request).setAttribute("c", chuvi(dai, rong));
		((ServletRequest) request).getRequestDispatcher("/views/chu-nhat/ket-qua.jsp").forward((ServletRequest) request, response);
	}

	private double dientich(double x, double y) {
		return (x * y);
	}

	private double chuvi(double x, double y) {
		return ((x + y) / 2);
	}
}
