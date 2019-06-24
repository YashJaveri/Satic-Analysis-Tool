package com.bankeen.billing.util;

import com.google.firebase.analytics.FirebaseAnalytics.Param;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: SkuDetails */
class e {
    private final String a;
    private String b;
    private String c;
    private String d;
    private String e;
    private String f;
    private final String g;

    public e(String str, String str2) throws JSONException {
        this.a = str;
        this.g = str2;
        JSONObject jSONObject = new JSONObject(this.g);
        this.b = jSONObject.optString("productId");
        this.c = jSONObject.optString("type");
        this.d = jSONObject.optString(Param.PRICE);
        this.e = jSONObject.optString("title");
        this.f = jSONObject.optString("description");
    }

    public String a() {
        return this.b;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("SkuDetails:");
        stringBuilder.append(this.g);
        return stringBuilder.toString();
    }
}