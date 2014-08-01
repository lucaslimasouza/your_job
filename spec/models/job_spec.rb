require 'rails_helper'

RSpec.describe Job, :type => :model do
  context 'validations' do

    it "should be a invalid object" do
      job = Job.new({title: "Vaga Pintor", description:"Aprendiz"})

      job.save
      
      expect(job.valid?).to eq false
    end

  end
end
