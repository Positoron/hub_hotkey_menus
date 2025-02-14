local mod = get_mod("hub_hotkey_menus")

return {
  name = mod:localize("mod_name"),
  description = mod:localize("mod_description"),
  is_togglable = false,
  options = {
    widgets = {
      {	
        setting_id = "options",
        type = "group",
        sub_widgets = {
          {
            setting_id    = "close_menu_with_hotkey",
            type          = "checkbox",
            default_value = true,
          },
          {
            setting_id    = "enable_in_psykhanium",
            type          = "checkbox",
            default_value = true,
          },
          {
            setting_id    = "enable_inv_in_psykhanium",
            type          = "checkbox",
            default_value = true,
            sub_widgets   = {
              {
                setting_id      = "open_inventory_background_view_key",
                type            = "keybind",
                default_value   = {[[i]]},
                keybind_trigger = "pressed",
                keybind_type    = "function_call",
                function_name   = "activate_inventory_background_view",
              },
            },
          },
        },
      },
      {				
        setting_id = "keybinds",
				type = "group",
				sub_widgets = {
          {
            setting_id      = "open_credits_vendor_view_key",
            type            = "keybind",
            default_value   = {},
            keybind_trigger = "pressed",
            keybind_type    = "function_call",
            function_name   = "activate_credits_vendor_background_view",
          },
          {
            setting_id      = "open_contracts_view_key",
            type            = "keybind",
            default_value   = {},
            keybind_trigger = "pressed",
            keybind_type    = "function_call",
            function_name   = "activate_contracts_background_view",
          },
          {
            setting_id      = "open_crafting_view_key",
            type            = "keybind",
            default_value   = {},
            keybind_trigger = "pressed",
            keybind_type    = "function_call",
            function_name   = "activate_crafting_view",
          },
          {
            setting_id      = "open_commissary_view_key",
            type            = "keybind",
            default_value   = {},
            keybind_trigger = "pressed",
            keybind_type    = "function_call",
            function_name   = "activate_commissary_view",
          },
          {
            setting_id      = "open_store_view_key",
            type            = "keybind",
            default_value   = {},
            keybind_trigger = "pressed",
            keybind_type    = "function_call",
            function_name   = "activate_store_view",
          },
					{
            setting_id      = "open_barber_view_key",
            type            = "keybind",
            default_value   = {},
            keybind_trigger = "pressed",
            keybind_type    = "function_call",
            function_name   = "activate_barber_vendor_background_view",
          },
          {
            setting_id      = "open_penance_view_key",
            type            = "keybind",
            default_value   = {},
            keybind_trigger = "pressed",
            keybind_type    = "function_call",
            function_name   = "activate_penance_overview_view",
          },
          {
            setting_id      = "open_training_grounds_view_key",
            type            = "keybind",
            default_value   = {},
            keybind_trigger = "pressed",
            keybind_type    = "function_call",
            function_name   = "activate_training_grounds_view",
          },
          {
            setting_id      = "open_mission_board_view_key",
            type            = "keybind",
            default_value   = {},
            keybind_trigger = "pressed",
            keybind_type    = "function_call",
            function_name   = "activate_mission_board_view",
          },
          {
            setting_id      = "open_havoc_background_view",
            type            = "keybind",
            default_value   = {},
            keybind_trigger = "pressed",
            keybind_type    = "function_call",
            function_name   = "activate_havoc_background_view",
          },
          {
            setting_id      = "open_group_finder_view",
            type            = "keybind",
            default_value   = {},
            keybind_trigger = "pressed",
            keybind_type    = "function_call",
            function_name   = "activate_group_finder_view",
          },
          {
            setting_id      = "open_social_view_key",
            type            = "keybind",
            default_value   = {},
            keybind_trigger = "pressed",
            keybind_type    = "function_call",
            function_name   = "activate_social_view",
          },
          -- {
          --   setting_id      = "open_main_menu_view_key",
          --   type            = "keybind",
          --   default_value   = {},
          --   keybind_trigger = "pressed",
          --   keybind_type    = "function_call",
          --   function_name   = "activate_main_menu_view",
          -- },
        },
      },
    },
  },
}
