class Gateway < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.gateway.marketing.subject
  #
  def marketing
    transload = OpenStruct.new name: "import / export transload service",
      summary: "appointment-based and near port",
      pic: "http://i.imgur.com/vkmvbSM.jpg",
      link: "http://www.gatewaylogisticsllc.com"
      
    warehouse = OpenStruct.new name: "warehouse storage service",
      summary: "long term storage",
      pic: "http://i.imgur.com/XSQO7i6.jpg",
      link: "http://www.gatewaylogisticsllc.com"
    
    dryage = OpenStruct.new name: "drayage and loading services",
      summary: "sea container",
      pic: "http://i.imgur.com/OCwC9Jq.jpg",
      link: "http://www.gatewaylogisticsllc.com"
    
    distribution = OpenStruct.new name: "distribution services",
      summary: "fully global",
      pic: "http://i.imgur.com/bEPTCxu.jpg",
      link: "http://www.gatewaylogisticsllc.com"

    @services = [transload, warehouse, dryage, distribution]
    mail to: "foxnewsnetwork@gmail.com",
      subject: "Gateway Logistics Marketing Email"
  end
end
