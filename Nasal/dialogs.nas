var ap_settings = gui.Dialog.new("/sim/gui/dialogs/collins-autopilot/dialog",
        "Aircraft/Tu-134-JSB/Systems/autopilot.xml");
gui.menuBind("autopilot-settings", "dialogs.ap_settings.open()");
