package org.core.main;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.json.JSONObject;

@WebServlet("/result")
public class Main extends HttpServlet {

	@Override
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String message = request.getParameter("message");
		boolean submitButtonPressed = request.getParameter("submit") != null;
		
		JSONObject json = new JSONObject(message); // Convert text to object
		
		PrintWriter out = response.getWriter();
		out.println(json.toString(4));
	}

}
