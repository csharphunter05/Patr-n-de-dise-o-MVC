class Student < ApplicationRecord
    # Validar que ningún campo esté vacío
  validates :nombres, :apellidos, :carrera, :carnet, :fecha_de_nacimiento, :edad, :celular, presence: true

  # Validar que el celular contenga solo dígitos numéricos
  validates :celular, numericality: { only_integer: true }

end
