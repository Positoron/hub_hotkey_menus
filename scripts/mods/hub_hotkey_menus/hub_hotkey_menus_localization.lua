return {
  mod_name = {
    en = "Hub Hotkey Menus",
    ["zh-cn"] = "大厅菜单快捷键",
    ru = "Горячие клавиши меню для Хаба",
  },
  mod_description = {
    en = "Open various menus from the Main Hub and Meat Grinder with hotkeys.",
    ["zh-cn"] = "通过快捷键打开哀星号上的各种菜单。",
    ru = "Hub Hotkey Menus - Открывайте различные меню в Хабе с помощью горячих клавиш.",
  },
  options = {
		en = "Options",
    ["zh-cn"] = "选项",
    ru = "Настройки"
	},
	keybinds = {
		en = "Keybinds",
    ["zh-cn"] = "快捷键",
    ru = "Cочетания Клавиш"
	},
  close_menu_with_hotkey = {
    en = "Close menus",    
    ["zh-cn"] = "关闭菜单",
    ru = "Закрытие меню клавишами",
  },
  close_menu_with_hotkey_description = {
    en = "Enables the closing of menus with their respective hotkeys.",    
    ["zh-cn"] = "允许用对应的快捷键关闭菜单。",
    ru = "Позволяет закрывать меню с помощью соответствующих горячих клавиш.",
  },
  enable_in_psykhanium = {
    en = "Enable Hotkeys in the Psykhanium",    
    ["zh-cn"] = "在灵能室启用快捷键",
    ru = "Включить горячие клавиши в " .. Localize("loc_training_ground_view") .. "е",
  },  
  enable_inv_in_psykhanium = {
    en = "Enable Inventory in the Psykhanium",    
    ["zh-cn"] = "你可以在灵能室打开背包。",
    ru = "Вы можете открыть инвентарь в "  .. Localize("loc_training_ground_view") .. "е",
  },
  -- inventory_background_view
  open_inventory_background_view_key = {
    en = "Inventory Key in the Psykhanium",
    ["zh-cn"] = "灵能室打开背包",
    ru = "Инвентарь в "  .. Localize("loc_training_ground_view") .. "е",
  },
  open_inventory_background_view_key_description = {
    en = "Opens the Loadout, Cosmetics, Masteries & Talents menu.",
    ["zh-cn"] = "打开背包界面。",
    ru = "Открывает меню Инвентарь.",
  }, 
  -- credits_vendor_background_view
  open_credits_vendor_view_key = {
    en = "Armoury Exchange",
    ["zh-cn"] = "商店",
    ru = Localize("loc_vendor_view_title"),
  },
  open_credits_vendor_view_key_description = {
    en = "Opens the Weapons & Curios Requisitions vendor.",
    ["zh-cn"] = "打开军械交易所界面。",
    ru = "Открывает меню покупки Снаряжения.",
  }, 
  -- contracts_background_view
  open_contracts_view_key = {
    en = "Sir Melk's Requisitorium",
    ["zh-cn"] = "协议",
    ru = Localize("loc_marks_vendor_view_title"),
  },
  open_contracts_view_key_description = {
    en = "Opens the Contracts & Acquisitions menu.",
    ["zh-cn"] = "打开梅尔克大人的采购店界面。",
    ru = "Открывает меню управления Контрактами.",
  },
  -- crafting_view
  open_crafting_view_key = {
    en = "Shrine of the Omnissiah",
    ["zh-cn"] = "锻造",
    ru = Localize("loc_crafting_view"),
  },
  open_crafting_view_key_description = {
    en = "Opens Hadron's Crafting & Sacrifice Weapons menu.",
    ["zh-cn"] = "打开 O-7-7 海德昂界面。",
    ru = "Открывает меню Создания и улучшения предметов.",
  },
  -- commisarry_view
  open_commissary_view_key = {
    en = "Commissary",
    ["zh-cn"] = "杂货店",
    ru = Localize("loc_cosmetics_vendor_view_title"),
  },
  open_commissary_view_key_description = {
    en = "Opens the Operative & Weapon Cosmetics vendor.",
    ["zh-cn"] = "打开杂货店界面。",
    ru = "Открывает меню магазина Косметических предметов.",
  },
  -- store_view
  open_store_view_key = {
    en = "The Commodore's Vestures",
    ["zh-cn"] = "高级商店",
    ru = Localize("loc_store_view_display_name"),
  },
  open_store_view_key_description = {
    en = "Opens the Premium Cosmetics vendor.",
    ["zh-cn"] = "打开准将的服装界面。",
    ru = "Открывает магазин с Премиумным снаряжением.",
  },
  -- barber_vendor_background_view
  open_barber_view_key = {
    en = "Barber-Chirurgeon",
    ["zh-cn"] = "理发师",
    ru = Localize("loc_body_shop_view_display_name"),
  },
  open_barber_view_key_description = {
    en = "Opens the Modify Appearance & Personality Scourge menu.",
    ["zh-cn"] = "打开理发师兼外科医生界面。",
    ru = "Открывает меню изменения Внешности персонажа.",
  },
  -- penance_view
  open_penance_view_key = {
    en = "Shrine Penitentax",
    ["zh-cn"] = "神龛忏悔者",
    ru = "Искупления",
  },
  open_penance_view_key_description = {
    en = "Opens the Penances menu.",
    ["zh-cn"] = "打开苦修界面。",
    ru = "Открывает меню Искуплений.",
  },
  -- training_grounds_view
  open_training_grounds_view_key = {
    en = "Psykhanium",
    ["zh-cn"] = "训练场",
    ru = Localize("loc_training_ground_view"),
  },
  open_training_grounds_view_key_description = {
    en = "Opens the Training Grounds & Meat Grinder menu.",
    ["zh-cn"] = "打开灵能室界面。",
    ru = "Открывает меню входа на Стрельбище.",
  },
  -- mission_board_view
  open_mission_board_view_key = {
    en = "Mission Terminal",
    ["zh-cn"] = "任务面板",
    ru = Localize("loc_mission_board_view"),
  },
  open_mission_board_view_key_description = {
    en = "Opens the Mission Terminal.",
    ["zh-cn"] = "打开任务面板。",
    ru = "Открывает меню выбора Миссий.",
  },
  -- havoc_background_view
  open_havoc_background_view = {
    en = "Dukane's Havoc Terminal",
    ["zh-cn"] = "浩劫模式",
    ru = "Верная Смерть",
  },
  open_havoc_background_view_description = {
    en = "Opens the Havoc Terminal.",
    ["zh-cn"] = "打开浩劫模式",
    ru = "Открывает меню выбора Верная Смерть.",
  },
  -- group_finder_view
  open_group_finder_view = {
    en = "Party Finder",
    ["zh-cn"] = "隊伍搜尋器",
    ru = "Поиск Группы",
  },
  open_group_finder_view_description = {
    en = "Opens the Party Finder.",
    ["zh-cn"] = "打开隊伍搜尋器。",
    ru = "Открывает меню Поиск Группы.",
  },
  -- social_view
  open_social_view_key = {
    en = "Social",
    ["zh-cn"] = "社交",
    ru = "Социальное меню",
  },
  open_social_view_key_description = {
    en = "Opens the Social menu.",
    ["zh-cn"] = "打开社交界面。",
    ru = "Открывает меню управления Ударной группой, Друзьями, Приглашениями.",
  },
}
