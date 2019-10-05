class Appointment 
  attr_accessor :date, :doctor, :patient
  @@all = []

  def initialize(date,patient,doctor)
    @date = date 
    @patient = patient
    @doctor = doctor
    @@all << self
  end
      #   appointment = doctor_who.new_appointment(hevydevy, "Friday, January 32nd")
      # expect(appointment.patient).to eq(hevydevy)

  def self.all 
    @@all 
  end 
  

end 