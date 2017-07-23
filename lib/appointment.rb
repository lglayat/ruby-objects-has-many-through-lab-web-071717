class Appointment

  attr_reader :date, :doctor
  attr_accessor :patient

  def initialize(date, doctor)
    @date = date
    @doctor = doctor
    doctor.appointments << self
  end

  def patient=(patient)
    @patient = patient
  end



end
