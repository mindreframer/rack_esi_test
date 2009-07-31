class SiteController < ApplicationController
  #layout nil
  
  def header
    render :partial => 'shared/header'
  end
  
  def footer
    render :partial => 'shared/footer'
  end
end