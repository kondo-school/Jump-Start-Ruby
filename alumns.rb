continue = 'Y'
while (continue == 'Y')
	puts continue
	# puts 'Cual es el nombre del alumno?'
	# name = gets
	# puts 'Cual es el segundo nombre del alumno?'
	# middle_name = gets
	# if middle_name === ''
	# 	middle_name = nil
	# end
	# puts 'Cual es el apellido paterno?'
	# first_last_name = gets
	# puts 'Cual es el apellido materno?'
	# second_last_name = gets
	# puts 'Que edad tiene el alumno?'
	# age = gets

	# if middle_name
	# 	initials = "#{name[0]}#{middle_name[0]}#{first_last_name[0]}#{second_last_name[0]}"
	# else
	# 	initials = "#{name[0]}#{first_last_name[0]}#{second_last_name[0]}"
	# end
	# puts "Evaluando al alumno #{initials}"
	# # Es el alumo mayor de edad?

	# if age.to_i >= 18
	#   puts 'Bienvenido'
	#   puts name
	# else
	#   puts 'Lo sentimos, debes ser mayor de edad'
	#   puts name
	#   puts 'Lo sentimos, debes ser mayor de edad'
	# end

	puts 'Deseas agregar otro alumno? (presiona y para segir, n para salir)'
	continue = gets.chomp
	continue = continue.upcase
	puts ".#{continue}."
	puts continue == 'Y'
end