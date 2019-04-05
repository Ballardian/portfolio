class PagesController < ApplicationController
  def home
  end

  def download_pdf
    send_file(
      "#{Rails.root}/public/Developer_Resume.pdf",
      filename: "GeorgeBallardDevResume.pdf",
      type: "application/pdf"
    )
  end
end
