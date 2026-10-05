json.extract! student, :id, :nombres, :apellidos, :carrera, :carnet, :fecha_de_nacimiento, :edad, :celular, :created_at, :updated_at
json.url student_url(student, format: :json)
