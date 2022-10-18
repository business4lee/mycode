terraform {
    required_providers {
     http= {
        source = "hashicorp/http"
        version = "3.0.1"
    }
   }
}

provider "http" {
    #configure
}

data "http" "iss" {
    #url = "http://api.open-notify.org/astros.json"
    #challenge01
    url = "https://pokeapi.co/api/v2/pokemon/pikachu/"
    request_headers = {
     Accept = "application/json"
    }
}

