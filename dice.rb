require "sinatra"

get("/") do
  "hello world"
end

get("/zebra") do
  "We must add a route for each path we want to support"
end
