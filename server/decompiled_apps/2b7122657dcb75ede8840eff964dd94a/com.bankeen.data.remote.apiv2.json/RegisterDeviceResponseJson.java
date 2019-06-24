package com.bankeen.data.remote.apiv2.json;

public class RegisterDeviceResponseJson {
    public boolean has_fingerprint;
    public int height;
    public String model;
    public String os;
    public String resource_type;
    public String resource_uri;
    public String udid;
    public String version;
    public int width;

    public boolean hasUdid() {
        return this.udid != null;
    }

    public String getUdid() {
        return this.udid;
    }
}