package com.bankeen.h.a;

import android.app.Application;
import android.content.Context;
import android.os.Build.VERSION;
import android.provider.Settings.Secure;
import android.support.v4.content.ContextCompat;
import android.telephony.TelephonyManager;
import com.appsflyer.AppsFlyerLib;
import com.bankeen.bl;
import com.bankeen.data.encryptedprefs.Entry;
import com.bankeen.data.encryptedprefs.c;
import com.bankeen.utils.i;
import com.google.android.gms.analytics.ecommerce.ProductAction;

/* compiled from: AppsflyerTracker */
public class a {

    /* compiled from: AppsflyerTracker */
    public static class a {
        public static void a(Context context) {
            a.b(context, "completed_registration", "");
        }

        public static void b(Context context) {
            a.b(context, "added_bank", "");
        }

        public static void c(Context context) {
            a.b(context, "added_bank_success", "");
        }

        public static void d(Context context) {
            a.b(context, ProductAction.ACTION_PURCHASE, "");
        }

        public static void e(Context context) {
            a.b(context, "started_trial", "");
        }
    }

    private static void b(Context context, String str, String str2) {
        io.reactivex.h.a.b().a(new -$$Lambda$a$55kbkZyRtLg8vxO8QUTToN2iMkU(str2, context, str));
    }

    public static void a(Application application) {
        String a;
        try {
            a = c.a((Context) application).a(Entry.USER_SETTINGS_MIXPANEL_ID, "");
            if (!(a == null || a.isEmpty())) {
                AppsFlyerLib.getInstance().setCustomerUserId(a);
            }
        } catch (Exception e) {
            try {
                i.a.a(e);
            } catch (Exception e2) {
                i.a.a(e2);
                return;
            }
        }
        AppsFlyerLib.getInstance().startTracking(application, bl.c);
        a = Secure.getString(application.getContentResolver(), "android_id");
        if (!(a == null || a.equals(""))) {
            AppsFlyerLib.getInstance().setAndroidIdData(a);
        }
        if (VERSION.SDK_INT < 23) {
            TelephonyManager telephonyManager = (TelephonyManager) application.getSystemService("phone");
            String str = "";
            if (ContextCompat.checkSelfPermission(application, "android.permission.READ_PHONE_STATE") == 0) {
                str = telephonyManager.getDeviceId();
            }
            if (str != null && !str.equals("")) {
                AppsFlyerLib.getInstance().setImeiData(str);
            }
        }
    }
}