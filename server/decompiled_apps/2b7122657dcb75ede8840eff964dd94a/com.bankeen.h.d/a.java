package com.bankeen.h.d;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import com.bankeen.BankeenApp;
import com.bankeen.utils.i;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.analytics.FirebaseAnalytics.Event;
import com.google.firebase.analytics.FirebaseAnalytics.Param;

/* compiled from: FirebaseAnalyticsTracker */
public class a {

    /* compiled from: FirebaseAnalyticsTracker */
    public static class a {
        public static void a(Context context) {
            a.c(context, "completed_registration");
        }

        public static void b(Context context) {
            a.c(context, "added_bank");
        }
    }

    /* compiled from: FirebaseAnalyticsTracker */
    public static class b {
        public static void a(Context context) {
            a.c(context, "invite_twitter_post");
        }
    }

    /* compiled from: FirebaseAnalyticsTracker */
    public static class c {
        public static void a(Context context, String str) {
            a.d(context, str);
        }
    }

    private static void c(Context context, String str) {
        io.reactivex.h.a.b().a(new -$$Lambda$a$9M6tavcbUKP83mub7r1V6ISIAdw(context, str));
    }

    private static /* synthetic */ void f(Context context, String str) {
        try {
            if (context instanceof Activity) {
                ((BankeenApp) ((Activity) context).getApplication()).g().logEvent(str, null);
            }
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    private static void d(Context context, String str) {
        io.reactivex.h.a.b().a(new -$$Lambda$a$0ErAH_1csqou7poLmgJnPreCDq0(context, str));
    }

    private static /* synthetic */ void e(Context context, String str) {
        try {
            FirebaseAnalytics g = ((BankeenApp) ((Activity) context).getApplication()).g();
            Bundle bundle = new Bundle();
            bundle.putString(Param.ITEM_CATEGORY, "screen");
            bundle.putString(Param.ITEM_NAME, str);
            g.logEvent(Event.VIEW_ITEM, bundle);
        } catch (Exception e) {
            i.a.a(e);
        }
    }
}