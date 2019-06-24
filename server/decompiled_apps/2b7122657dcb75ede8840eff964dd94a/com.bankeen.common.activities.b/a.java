package com.bankeen.common.activities.b;

import android.app.Activity;
import android.app.ProgressDialog;
import android.content.Context;
import com.bankeen.BankeenApp;
import com.bankeen.common.activities.core.BankinMainConnectedActivity;
import com.bankeen.data.encryptedprefs.Entry;
import com.bankeen.tools.a.c;
import com.bankeen.ui.firstscreen.FirstScreenActivity;
import javax.inject.Singleton;

/* compiled from: AppResumeManager */
public class a {

    @Singleton
    /* compiled from: AppResumeManager */
    public static class a {
        public static void a(Context context) {
            context.startActivity(BankinMainConnectedActivity.a(context, true));
        }

        public static boolean b(Context context) {
            String a = c.a(context);
            String b = c.b(context);
            return a == null || "".equals(a) || "".equals(a.trim()) || b == null || "".equals(b) || "".equals(b.trim());
        }

        static boolean c(Context context) {
            if (!"".equals(c.a(context))) {
                return true;
            }
            FirstScreenActivity.a(context);
            return false;
        }
    }

    /* compiled from: AppResumeManager */
    public static class b {
        public static void a(Context context) {
            if (a.c(context)) {
                long longValue = com.bankeen.data.encryptedprefs.c.a(context).c(Entry.LAST_ACTIVITY).longValue();
                long currentTimeMillis = System.currentTimeMillis();
                if (currentTimeMillis < longValue + 60000) {
                    com.bankeen.data.encryptedprefs.c.a(context).a(Entry.LAST_ACTIVITY, Long.valueOf(currentTimeMillis));
                }
            }
        }

        public static void a(Activity activity) {
            if (BankeenApp.b()) {
                activity.getWindow().setFlags(8192, 8192);
            }
        }

        public static ProgressDialog a(Context context, ProgressDialog progressDialog) {
            return com.bankeen.tools.a.b.a(progressDialog) ? com.bankeen.tools.a.b.a(context, 60000) : progressDialog;
        }
    }
}