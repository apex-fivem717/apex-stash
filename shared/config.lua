Config = Config or {}


Config.Inventory = {
    type = 'qb',                 -- 'qb' | 'ox' | 'custom'
    resource = 'qb-inventory', 
}


Config.Target = {
    type = 'qb',                 -- 'qb' | 'ox'
    resource = 'qb-target',
}


Config.PropModel = 'prop_ld_int_safe_01'


Config.TargetLabel = 'Open Stash'
Config.TargetIcon  = 'fas fa-box-open'
Config.TargetDistance = 2.0

-- Stash defaults
Config.DefaultSlots = 40
Config.DefaultMaxWeight = 2500000

-- ox_inventory optional settings 
Config.Ox = {
    owner = false, -- set to true if you want each stash to be owned by the placer (citizenid)
}


-- تقدر تعدل الوان الui بالكامل من هنا
Config.UITheme = {
    
    accent  = "#00f3ff",
    accent2 = "#0055ff",

 
    overlay     = "rgba(10, 15, 25, 0.85)",
    boxStart    = "#ffffff",
    boxEnd      = "#e2e8f0",
    innerBg     = "#f1f5f9",
    innerBorder = "#cbd5e1",
    screenBg    = "#0f172a",

 
    danger  = "#f43f5e",
    success = "#22c55e",
}

--   (تقدر تغير الكلام بسهولة هنا)
Config.UIText = {
    headerTitle   = 'VAULT ACCESS',
    headerStatus  = 'SYSTEM LOCKED',

    screenLocked   = 'SYSTEM LOCKED',
    screenAwaiting = 'AWAITING INPUT',
    screenInitPin  = 'INITIALIZE PIN',
    screenVerifyPin= 'VERIFY PIN',
    screenProcessing = 'PROCESSING...',
    screenSecured  = 'SECURED',
    screenMismatch = 'MISMATCH',
    screenGranted  = 'ACCESS GRANTED',
    screenDenied   = 'ACCESS DENIED',
}
