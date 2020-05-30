ventas = {
    Enero: 15000,
    Febrero: 22000,
    Marzo: 12000,
    Abril: 17000,
    Mayo: 81000,
    Junio: 13000,
    Julio: 21000,
    Agosto: 41200,
    Septiembre: 25000,
    Octubre: 21500,
    Noviembre: 91000,
    Diciembre: 21000
    }
#Idea: disminuir la repetición de código creando un array con los argv e ir iterándolos.

    search1 = ARGV[0].to_i
    search2 = ARGV[1].to_i
    search3 = ARGV[2].to_i


    ARGV.each do |search|
        match = ventas.invert[search]
        puts match ? match : "No encontrado"
    end
    
    match = ventas.invert[search1]
    puts match ? match : "no encontrado"

    match = ventas.invert[search2]
    puts match ? match : "no encontrado" 

    match = ventas.invert[search3]
    puts match ? match : "no encontrado"