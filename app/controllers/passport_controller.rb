class PassportController < ApplicationController

  def pics
    @pics = [
      "/assets/passports/oh.JPG",
      "/assets/passports/oh.JPG",
      "/assets/passports/tyu.JPG",
      "/assets/passports/tyu.JPG"
    ]
  end
end
