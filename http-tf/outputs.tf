output "space_heroes" {
    description = "API that documents"
    value = data.http.iss.response_body
}

output "space_heroes_json" {
    description = "API that documents"
    value = jsondecode(data.http.iss.response_body)
}

