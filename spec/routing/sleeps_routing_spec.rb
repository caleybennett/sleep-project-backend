require "rails_helper"

RSpec.describe SleepsController, type: :routing do
  describe "routing" do

    it "routes to #index" do
      expect(:get => "/sleeps").to route_to("sleeps#index")
    end


    it "routes to #show" do
      expect(:get => "/sleeps/1").to route_to("sleeps#show", :id => "1")
    end


    it "routes to #create" do
      expect(:post => "/sleeps").to route_to("sleeps#create")
    end

    it "routes to #update via PUT" do
      expect(:put => "/sleeps/1").to route_to("sleeps#update", :id => "1")
    end

    it "routes to #update via PATCH" do
      expect(:patch => "/sleeps/1").to route_to("sleeps#update", :id => "1")
    end

    it "routes to #destroy" do
      expect(:delete => "/sleeps/1").to route_to("sleeps#destroy", :id => "1")
    end

  end
end
