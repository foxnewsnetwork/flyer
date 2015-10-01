class Gateway < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.gateway.marketing.subject
  #
  def marketing
    transload = OpenStruct.new name: "convenient transload service",
      summary: "appointment-based and near port",
      pic: "http://i.imgur.com/vkmvbSM.jpg",
      link: "http://www.harborgreengroup.com/companies/gateway"
    
    warehouse = OpenStruct.new name: "warehouse storage service",
      summary: "long term storage",
      pic: "http://i.imgur.com/XSQO7i6.jpg",
      link: "http://www.harborgreengroup.com/companies/gateway"
    
    dryage = OpenStruct.new name: "drayage and loading services",
      summary: "sea container",
      pic: "http://i.imgur.com/OCwC9Jq.jpg",
      link: "http://www.harborgreengroup.com/companies/gateway"
    
    distribution = OpenStruct.new name: "distribution services",
      summary: "fully global",
      pic: "http://i.imgur.com/bEPTCxu.jpg",
      link: "http://www.harborgreengroup.com/companies/gateway"

    @services = [transload, warehouse, dryage, distribution]
    mail to: "foxnewsnetwork@gmail.com",
      subject: "Gateway Logistics Marketing Email"
  end
end
