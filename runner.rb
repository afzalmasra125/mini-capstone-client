require 'unirest'
  response = Unirest.post(
                           "http://localhost:3000/equipments/",
                           parameters: {
                            name:"cricket",
                            price: 15,
                            image_url: "www.cricket.com",
                            descripton: "sport"
                          }
                                              ) 
  equipment_data = response.body
  puts JSON.pretty_generate(equipment.data)