class PagesController < ApplicationController
  def home
    set_meta_title("SG LENDING")
  end

  def about
    set_meta_title("About Us")
  end

  def solutions
    set_meta_title("Solutions")
  end

  def criteria
    set_meta_title("Criteria")
  end

  def contact
    set_meta_title("Contact")
  end

  def set_meta_title(page)
    @meta_title = "#{page} | An Industrial Real Estate Lender"
    @meta_description = "We are an industrial real estate lender that provides flexible financing solutions for industrial properties. We offer a variety of loan programs to meet the needs of our clients."
    @meta_image = view_context.image_path('logo.png', host: request.host)
  end
end
