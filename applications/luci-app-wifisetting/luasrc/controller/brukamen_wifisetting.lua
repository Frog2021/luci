module("luci.controller.brukamen_wifisetting", package.seeall)

function index()
    entry({"admin", "services", "Brukamen_WiFi"}, cbi("Brukamen_WiFi"), "WIFI设置", 93)
end
