class CardsController < ApplicationController

  def terri
    @worker = OpenStruct.new company: "ML Resource Inc.",
      tagline: "ML Recycling",
      fullname: "Terry Zhang",
      rank: "Purchase Manager",
      website: "mlrecycling.github.io",
      phone: "(626) 376 - 6972",
      email: "mlresources.inc@gmail.com",
      address1: "P.O. Box 2663",
      address2: "Camarillo, CA 93010"
    render "standard"
  end

  def tom
    @worker = OpenStruct.new company: "Pisources Inc",
      tagline: "Cloud-based WMS",
      fullname: "Thomas Chen",
      rank: "Software Engineer",
      company_site: "www.pisources.com",
      phone: "(626) 376 - 7013",
      email: "foxnewsnetwork@gmail.com",
      personal_site: "foxnewsnetwork.github.io"
    render "blue"
  end

  def tom2
    @worker = OpenStruct.new company: "ML Resource Inc.",
      tagline: "ML Recycling",
      fullname: "Thomas Chen",
      rank: "Software Engineer",
      website: "mlrecycling.github.io",
      phone: "(626) 376 - 7013",
      email: "foxnewsnetwork@gmail.com",
      address1: "P.O. Box 2663",
      address2: "Camarillo, CA 93010"
    render "standard"
  end
end
