class Talk < ActiveRecord::Base
  attr_accessible :conference_id, :description, :end_time, :id, :person_id, :slides_url, :start_time, :title, :video_url
  belongs_to :person
  belongs_to :conference
end
