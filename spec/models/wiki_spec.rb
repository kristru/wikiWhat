require 'rails_helper'

<<<<<<< HEAD
RSpec.describe Wiki, type: :model do
  let(:wiki) { Wiki.create!(title: "New Wiki Title", body: "New Wiki Body") }
 
  # #2
    describe "attributes" do
      it "has title and body attributes" do
        expect(wiki).to have_attributes(title: "New Wiki Title", body: "New Wiki Body")
      end
    end
=======
RSpec.describe Wiki, :type => :model do
  pending "add some examples to (or delete) #{__FILE__}"
>>>>>>> 5538935ceee3773c1bfe2c2a69dfdd17363d6cbd
end
