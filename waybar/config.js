{
    // "layer": "top", // Waybar at top layer
    // "position": "bottom", // Waybar position (top|bottom|left|right)
    "height": 30, // Waybar height (to be removed for auto height)
    // "width": 1280, // Waybar width
    "spacing": 0, // Gaps between modules (4px)
    // Choose the order of the modules
    "modules-left": ["sway/workspaces"],
    "modules-center": ["sway/window"],
    "modules-right": ["network", "cpu", "memory", "clock"],
    // Modules configuration
    "sway/workspaces": {
    //     "disable-scroll": true,
       "all-outputs": true,
       "format": "{icon}",
       "format-icons": {
            "urgent": "",
            "focused": "",
            "default": ""
        },
        "persistent_workspaces": {
            "1": [], 
            "2": [], 
            "3": [], 
            "4": [], 
            "5": [], 
        }
    },
    "sway/window": {
        "format": " {}"
    },
    "clock": {
        "format": "{:%a %Y-%m-%d %H:%M}"
    },
    "cpu": {
        "format": " {usage}%",
        "tooltip": false
    },
    "memory": {
        "format": " {}%"
    },
    "temperature": {
        // "thermal-zone": 2,
        // "hwmon-path": "/sys/class/hwmon/hwmon2/temp1_input",
        "critical-threshold": 80,
        // "format-critical": "{temperatureC}°C {icon}",
        "format": "{temperatureC}°C {icon}",
        "format-icons": ["", "", ""]
    },
    "network": {
        // "interface": "wlp2*", // (Optional) To force the use of this interface
        "format-wifi": " {essid} ({signalStrength}%)",
        "format-ethernet": " {ipaddr}/{cidr}",
        "tooltip-format": " {ifname} via {gwaddr}",
        "format-linked": " {ifname} (No IP)",
        "format-disconnected": "⚠ Disconnected",
        "format-alt": "{ifname}: {ipaddr}/{cidr}"
    },
    "pulseaudio": {
        // "scroll-step": 1, // %, can be a float
        "format": "{volume}% {icon} {format_source}",
        "format-bluetooth": "{volume}% {icon} {format_source}",
        "format-bluetooth-muted": " {icon} {format_source}",
        "format-muted": " {format_source}",
        "format-source": "{volume}% ",
        "format-source-muted": "",
        "format-icons": {
            "headphone": "",
            "hands-free": "",
            "headset": "",
            "phone": "",
            "portable": "",
            "car": "",
            "default": ["", "", ""]
        },
        "on-click": "pavucontrol"
    }
}
