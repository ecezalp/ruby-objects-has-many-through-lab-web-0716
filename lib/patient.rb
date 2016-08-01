class Patient

attr_accessor :name, :doctors, :appointments

def initialize(name)
  @name = name
  @appointments = []
end

def add_appointment(appointment_obj)
@appointments << appointment_obj
appointment_obj.patient = self
end

def doctors
  @appointments.collect do |appointment|
    appointment.doctor
  end
end



end