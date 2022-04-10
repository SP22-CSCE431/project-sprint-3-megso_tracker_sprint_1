require "rails_helper"

RSpec.describe RewardsEarnedListsController, type: :routing do
  describe "routing" do
    it "routes to #index" do
      expect(get: "/rewards_earned_lists").to route_to("rewards_earned_lists#index")
    end

    it "routes to #new" do
      expect(get: "/rewards_earned_lists/new").to route_to("rewards_earned_lists#new")
    end

    it "routes to #show" do
      expect(get: "/rewards_earned_lists/1").to route_to("rewards_earned_lists#show", id: "1")
    end

    it "routes to #edit" do
      expect(get: "/rewards_earned_lists/1/edit").to route_to("rewards_earned_lists#edit", id: "1")
    end


    it "routes to #create" do
      expect(post: "/rewards_earned_lists").to route_to("rewards_earned_lists#create")
    end

    it "routes to #update via PUT" do
      expect(put: "/rewards_earned_lists/1").to route_to("rewards_earned_lists#update", id: "1")
    end

    it "routes to #update via PATCH" do
      expect(patch: "/rewards_earned_lists/1").to route_to("rewards_earned_lists#update", id: "1")
    end

    it "routes to #destroy" do
      expect(delete: "/rewards_earned_lists/1").to route_to("rewards_earned_lists#destroy", id: "1")
    end
  end
end
