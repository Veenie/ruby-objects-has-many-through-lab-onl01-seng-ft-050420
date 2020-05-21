class Patient
  attr_accessor :name, :appointment, :doctor
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def new_appointments
    
  
  def appointments
    Appointment.all.select do |appt|
      appt.patient == self
    end
  end
  
  
    
  
end