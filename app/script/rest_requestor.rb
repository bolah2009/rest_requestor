require 'rest-client'
url = 'http://localhost:3000/users'

# Sending Requests

# GET index
RestClient.get(url)
# GET show
RestClient.get("#{url}/1")
# GET edit
RestClient.get("#{url}/1/edit")
# GET new
RestClient.get("#{url}/new")
