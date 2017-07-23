class Patient

  attr_reader :appointments

  def initialize(name)
    @name = name
    @appointments = []
  end


  def add_appointment(app)
    @appointments << app
    app.patient = self
  end

  def doctors
    @appointments.collect do |app|
      app.doctor
    end
  end




end
