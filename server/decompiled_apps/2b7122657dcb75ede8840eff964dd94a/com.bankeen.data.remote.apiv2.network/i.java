package com.bankeen.data.remote.apiv2.network;

import android.app.Application;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Build;
import android.os.Build.VERSION;
import android.util.DisplayMetrics;
import java.util.Locale;
import javax.inject.Inject;
import javax.inject.Singleton;

@Singleton
/* compiled from: UserAgent */
public class i {
    private final Context a;
    private String b;

    @Inject
    public i(Application application) {
        this.a = application.getApplicationContext();
    }

    public String a() {
        String str = this.b;
        if (str == null || str.isEmpty()) {
            b();
        }
        return this.b;
    }

    private void b() {
        try {
            PackageInfo packageInfo = this.a.getPackageManager().getPackageInfo(this.a.getPackageName(), 0);
            String a = a(packageInfo.versionName);
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append("Android_");
            stringBuilder.append(VERSION.SDK_INT);
            String c = c(stringBuilder.toString());
            DisplayMetrics displayMetrics = this.a.getResources().getDisplayMetrics();
            StringBuilder stringBuilder2 = new StringBuilder();
            stringBuilder2.append(c());
            stringBuilder2.append("_");
            stringBuilder2.append(displayMetrics.widthPixels);
            stringBuilder2.append("_");
            stringBuilder2.append(displayMetrics.heightPixels);
            String stringBuilder3 = stringBuilder2.toString();
            String c2 = c(Locale.getDefault().getLanguage());
            int i = packageInfo.versionCode;
            StringBuilder stringBuilder4 = new StringBuilder();
            stringBuilder4.append("AndroidUserAgent-");
            stringBuilder4.append(a);
            stringBuilder4.append("-");
            stringBuilder4.append(c);
            stringBuilder4.append("-");
            stringBuilder4.append(stringBuilder3);
            stringBuilder4.append("-standard-");
            stringBuilder4.append(c2);
            stringBuilder4.append("-");
            stringBuilder4.append(i);
            this.b = stringBuilder4.toString();
        } catch (NameNotFoundException e) {
            com.bankeen.utils.i.a.a(e);
            this.b = "AndroidUserAgent-3.10.0";
        }
    }

    private String a(String str) {
        return c(str).replace("_dev", "").replace("_qa", "");
    }

    private String c() {
        String str = Build.MANUFACTURER;
        String str2 = Build.MODEL;
        if (str2.startsWith(str)) {
            return b(str2);
        }
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append(b(str));
        stringBuilder.append(d(str2));
        return stringBuilder.toString();
    }

    private String b(String str) {
        if (str == null || str.isEmpty()) {
            return "";
        }
        char charAt = str.charAt(0);
        if (Character.isLowerCase(charAt)) {
            charAt = Character.toUpperCase(charAt);
        }
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append(charAt);
        stringBuilder.append(str.substring(1));
        return d(stringBuilder.toString());
    }

    private String c(String str) {
        return str.replaceAll("[- ]", "_");
    }

    private String d(String str) {
        return str.replaceAll("[-_. ]", "");
    }
}