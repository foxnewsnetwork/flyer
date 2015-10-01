# Preview all emails at http://localhost:3000/rails/mailers/gateway
class GatewayPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/gateway/marketing
  def marketing
    Gateway.marketing
  end

end
