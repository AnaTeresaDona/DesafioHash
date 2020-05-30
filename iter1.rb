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

    def ventas_filtradas(hash, corte = 45000)
        ((hash.select{|k,v| v > 45000}.flatten).map{|ele| ele.to_s}.reject{|ele| ele.count("a-zA-Z") != 0}).join(" ")
    end
    
    print ventas_filtradas (ventas)

