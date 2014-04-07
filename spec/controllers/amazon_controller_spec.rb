require 'spec_helper'

describe AmazonController do

  describe "GET 'categories'" do
    it "returns http success" do
      get 'categories'
      response.should be_success
    end
  end

  describe "GET 'products'" do
    it "returns http success" do
      get 'products'
      response.should be_success
    end
  end

end
