terraform {
  required_providers {
    checkpoint = {
      source = "CheckPointSW/checkpoint"
      version = "2.6.0"
	  
    }
  }
}


provider "checkpoint" {
	server = "10.0.1.100"
	username = "admin"
	password = "Cpwins!1"
	context = "web_api"
	timeout = "30"
}

