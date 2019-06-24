package com.bankeen.billing.util;

import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: Purchase */
public class d {
    final String a;
    private String b;
    private String c;
    private String d;
    private long e;
    private int f;
    private String g;
    private String h;
    private final String i;
    private String j;

    public d(String str, String str2, String str3) throws JSONException {
        this.a = str;
        this.i = str2;
        JSONObject jSONObject = new JSONObject(this.i);
        this.b = jSONObject.optString("orderId");
        this.c = jSONObject.optString("packageName");
        this.d = jSONObject.optString("productId");
        this.e = jSONObject.optLong("purchaseTime");
        this.f = jSONObject.optInt("purchaseState");
        this.g = jSONObject.optString("developerPayload");
        this.h = jSONObject.optString(MPDbAdapter.KEY_TOKEN, jSONObject.optString("purchaseToken"));
        this.j = str3;
    }

    public String a() {
        return this.a;
    }

    public String b() {
        return this.c;
    }

    public String c() {
        return this.d;
    }

    public String d() {
        return this.h;
    }

    public String e() {
        return this.i;
    }

    public String f() {
        return this.j;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("PurchaseInfo(type:");
        stringBuilder.append(this.a);
        stringBuilder.append("):");
        stringBuilder.append(this.i);
        return stringBuilder.toString();
    }
}