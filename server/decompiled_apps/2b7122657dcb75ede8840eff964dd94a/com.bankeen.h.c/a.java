package com.bankeen.h.c;

import android.content.Context;
import com.bankeen.R;
import com.bankeen.utils.i;
import com.facebook.CallbackManager;
import com.facebook.CallbackManager.Factory;
import com.facebook.appevents.AppEventsLogger;
import com.facebook.login.LoginManager;
import com.google.android.gms.analytics.ecommerce.ProductAction;

/* compiled from: FacebookWrapper */
public class a {
    private final CallbackManager a = Factory.create();

    /* compiled from: FacebookWrapper */
    public static class a {
        public static void a(Context context) {
            a.b(context, "completed_registration");
        }

        public static void b(Context context) {
            a.b(context, "added_bank");
        }

        public static void c(Context context) {
            a.b(context, "added_bank_success");
        }

        public static void d(Context context) {
            a.b(context, ProductAction.ACTION_PURCHASE);
        }

        public static void e(Context context) {
            a.b(context, "started_trial");
        }
    }

    public static void a(Context context) {
        try {
            AppEventsLogger.activateApp(context, context.getResources().getString(R.string.FB_APP_ID));
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    private static void b(Context context, String str) {
        try {
            AppEventsLogger.newLogger(context).logEvent(str);
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    public void a() {
        LoginManager.getInstance();
    }
}