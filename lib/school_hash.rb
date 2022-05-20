school_hash = [
  {:teacher => "Raju", :student => "Guru", :subject => "History", :mark1 => "100",   :mark2 => "100"},
  {:teacher => "Shanta", :student => "Murali", :subject => "Geography", :mark1 => "80", :mark2 => "60"},
  {:teacher => "Prabhu", :student => "Guru", :subject => "Maths", :mark1 => "90", :mark2 => "95"},
  {:teacher => "Raju", :student => "Murali", :subject => "Civics", :mark1 => "100", :mark2 => "100"},
  {:teacher => "Raju", :student => "Guru", :subject => "Civics", :mark1 => "85", :mark2 => "80"},
  {:teacher => "Raju", :student => "Jansi", :subject => "Civics", :mark1 => "80", :mark2 => "70"},
  {:teacher => "Raju", :student => "Jansi", :subject => "History", :mark1 => "100", :mark2 => "70"},
  {:teacher => "Raju", :student => "Murali", :subject => "History", :mark1 => "70", :mark2 => "100"},
  {:teacher => "Shanta", :student => "Guru", :subject => "Geography", :mark1 => "80", :mark2 => "90"},
  {:teacher => "Shanta", :student => "Jansi", :subject => "Geography", :mark1 => "60", :mark2 => "100"},
  {:teacher => "Prabhu", :student => "Murali", :subject => "Maths", :mark1 => "100", :mark2 => "85"},
  {:teacher => "Prabhu", :student => "Jansi", :subject => "Maths", :mark1 => "100", :mark2 => "90"}
]
#Find the names of the students
puts school_hash.map{|data| data[:teacher]}.uniq
#Find the name of the Teachers
puts school_hash.map{|data| data[:student]}.uniq
#Display student marks in each subjects
puts school_hash.group_by{|data| data[:student]}.map { |key,value|
    Hash[ key,
      value.map{|key,value| Hash[key[:subject], [key[:mark1],key[:mark2]]]}
    ]
  }
#Which teacher have the best success rate with students? ie what is the average marks by teacher?
average_maximum = school_hash.map{|element| (element[:mark1].to_i + element[:mark2].to_i) / 2}.max
puts school_hash.select{|element|(element[:mark1].to_i+element[:mark2].to_i)/2 == average_maximum
  }.group_by{|element|element[:teacher] }.map{|key,value|{:teacher=>key, :student=> value.map{|element|element[:student]},:rate=>average_maximum}}