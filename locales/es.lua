local Translations = {
    error = {
        no_money = 'Dinero insuficiente',
        too_far = 'Estás demasiado lejos de tu puesto de perritos calientes',
        no_stand = 'No tienes un puesto de perritos calientes',
        cust_refused = '¡Cliente rechazado!',
        no_stand_found = 'Su puesto de perritos calientes no se ve por ninguna parte. ¡No recibirá su depósito de vuelta!',
        no_more = 'No tienes %{value} más sobre esto frente al consejo',
        deposit_notreturned = 'No tenías un puesto de perritos calientes',
    },
    success = {
        deposit = '¡Usted pagó un depósito de $%{deposit}!',
        deposit_returned = '¡Su depósito de $%{deposit} ha sido devuelto!',
        sold_hotdogs = '%{value} x Hotdog(\'s) vendido por $%{value2}',
        made_hotdog = 'Hiciste %{value} Hot Dogs',
        made_luck_hotdog = 'Hiciste %{value} x %{value2} perritos calientes',
    },
    info = {
        command = "Eliminar puesto (Solo Admin)",
        blip_name = 'Puesto de perritos calientes',
        start_working = '[~g~E~s~] Empezar a trabajar',
        start_work = 'Empezar a trabajar',
        stop_working = '[~g~E~s~] Dejar de trabajar',
        stop_work = 'Dejo de trabajar',
        grab_stall = '[~g~G~s~] Agarrar Puesto',
        drop_stall = '[~g~G~s~] Dejar Puesto',
        grab = 'Agarrar Puesto',
        selling_prep = '[~g~E~s~] Preparar perrito caliente [Venta: ~g~Vendiendo~w~]',
        not_selling = '[~g~E~s~] Preparar perrito caliente [Venta: ~r~No vendo~w~]',
        sell_dogs = '[~g~7~s~] Vender %{value} x Hot Dogs por $%{value2} /[~g~8~s~] Rechazar',
        admin_removed = "Puesto de perritos calientes eliminado",
        label_a = "Perfecto (A)",
        label_b = "Raro (B)",
        label_c = "Común (C)"
    }
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})