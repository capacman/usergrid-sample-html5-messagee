<%
    response.setHeader("Cache-Control", "no-cache");
    // Specify domains from which requests are allowed
response.setHeader("Access-Control-Allow-Origin"," http://localhost:8080");

// Specify which request methods are allowed
response.setHeader("Access-Control-Allow-Methods", "GET, POST, OPTIONS");

// Additional headers which may be sent along with the CORS request
// The X-Requested-With header allows jQuery requests to go through
response.setHeader("Access-Control-Allow-Headers"," X-Requested-With");

// Set the age to 1 day to improve speed/caching.
response.setHeader("Access-Control-Max-Age","86400");
%> 
<%@ include file="index.html" %>
