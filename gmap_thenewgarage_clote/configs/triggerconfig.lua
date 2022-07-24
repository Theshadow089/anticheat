print("^0[^4SAFESHIELD^0] Triggerconfig has been loaded")
triggerconfig = {}

triggerconfig.BlacklistedTrigger = {
    Use = true,
    List = {
        { trigger = "BlacklistedEvent1", ban = true },
        { trigger = "BlacklistedEvent2", ban = true },
        { trigger = "BlacklistedEvent3", ban = true }
    }
}

triggerconfig.LimitedTrigger = {
    Use = true,
    Ban = true,
    Limit = 750,
    List = {
        { trigger = "lester:vendita", limit = 21, ban = true },
        { trigger = "esx_truckerjob:pay", limit = 1, ban = true },
        { trigger = "esx_pizza:pay", limit = 1, ban = true },
        { trigger = "esx_vangelico_robbery:gioielli", limit = 1, ban = true },
        { trigger = "TriggerServerEvent('esx_moneywash:washMoney', ~)", limit = 1, ban = true}
    }
}

triggerconfig.NegativeTrigger = {
    Use = true,
    Ban = true,
    List = {
        { trigger = "esx_policejob:message", ban = true },
        { trigger = "esx_billing:sendBill", ban = true },
        { trigger = "esx-qalle-jail:jailPlayerxd", ban = true },
        { trigger = "sp_police:message", ban = true },
        { trigger = "fuel:pay", ban = true },
        { trigger = "bringplayertome", ban = true }
    }
}