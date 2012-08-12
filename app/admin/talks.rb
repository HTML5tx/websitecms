ActiveAdmin.register Talk do

  index do
    column 'Conference' do |talk|
      talk.conference.name
    end
    column :title
    column 'Speaker' do |talk|
      link_to talk.person.name, [:admin, talk.person] 
    end
    column "Time Slot" do |talk|
      "#{talk.start_time.to_s(:hour_min)}-#{talk.end_time.to_s(:hour_min)}"
    end

    default_actions
  end  
end
