package com.bankeen.data.remote.apiv2.network;

import android.content.Context;
import android.webkit.CookieManager;
import android.webkit.CookieSyncManager;

/* compiled from: Cookie */
public class c {
    public static void a(Context context, String str) {
        a(context);
        CookieSyncManager.createInstance(context);
        CookieManager instance = CookieManager.getInstance();
        instance.setAcceptCookie(true);
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("sess=");
        stringBuilder.append(str);
        stringBuilder.append("; domain=api.bankin.com");
        str = stringBuilder.toString();
        instance.setCookie("https://api.bankin.com", str);
        instance.setCookie("https://bankin.com", str);
        CookieSyncManager.getInstance().sync();
    }

    private static void a(Context context) {
        CookieSyncManager.createInstance(context);
        CookieManager.getInstance().removeAllCookie();
    }
}