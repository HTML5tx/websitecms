ActiveAdmin.register Person do
  index do
    column :name
    column :twitter do |person|
      link_to person.twitter, "http://www.twitter.com/#{person.twitter}"
    end
    column :github
    column :homepage do |person|
      link_to person.homepage  
    end
    column :bio do |person|
      truncate(person.bio, length: 50)
    end
    default_actions
  end  

end
