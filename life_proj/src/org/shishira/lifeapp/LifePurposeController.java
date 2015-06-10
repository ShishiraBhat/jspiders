package org.shishira.lifeapp;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class LifePurposeController extends HttpServlet{
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp)
			throws ServletException, IOException {
		int age = Integer.parseInt(req.getParameter("ag"));
		String message = null;
		if (age <= 21) {
			message = "Concentrate on studies";
		}else if (age >21 && age < 30) {
			message = "Get a good girl & marry... NJOY";
		}else if (age >31 && age <= 50) {
			message = "WORK like a donkey & take care of family";
		}else{
			message = "Retire & settle in HIMALAYA";
		}
		req.setAttribute("msg", message);
		req.getRequestDispatcher("result.jsp").forward(req, resp);
	}
}
