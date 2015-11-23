class GatewayController < ApplicationController
  def marketing
    transload = OpenStruct.new name: "import / export transload service",
      points: [
        "state-of-the-art cloud-based system eliminates inefficiencies",
        "experienced support staff",
        "proximity to LA Port minimizes waste",
        "rapid turn-around time means minimized idle time"
      ],
      pic: "http://i.imgur.com/vkmvbSM.jpg",
      link: "http://www.gatewaylogisticsllc.com"
    
    warehouse = OpenStruct.new name: "warehouse storage service",
      points: [
        "long and short term storage",
        "computer optimized to ensure ease of access",
        "cloud-based and easy to use"
      ],
      pic: "http://i.imgur.com/XSQO7i6.jpg",
      link: "http://www.gatewaylogisticsllc.com"
    
    dryage = OpenStruct.new name: "drayage and loading services",
      points: [
        "expert staff ensure rapid load / unload",
        "on-site containers for maximum convenience",
        "batch deals with port for best pricing"
      ],
      pic: "http://i.imgur.com/OCwC9Jq.jpg",
      link: "http://www.gatewaylogisticsllc.com"
    
    distribution = OpenStruct.new name: "distribution services",
      points: [
        "fully globalized",
        "expert logistics",
        "computer optimized to save you time and money"
      ],
      pic: "http://i.imgur.com/bEPTCxu.jpg",
      link: "http://www.gatewaylogisticsllc.com"

    @services = [transload, warehouse, dryage, distribution]
    render "marketing_flyer"
  end
end
