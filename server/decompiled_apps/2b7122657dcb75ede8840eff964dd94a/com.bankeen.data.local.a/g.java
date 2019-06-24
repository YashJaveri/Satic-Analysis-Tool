package com.bankeen.data.local.a;

import android.content.Context;
import android.support.annotation.Nullable;
import android.text.format.DateUtils;
import com.bankeen.data.encryptedprefs.Entry;
import com.bankeen.data.encryptedprefs.c;
import com.bankeen.data.n.f;
import com.bankeen.data.remote.apiv2.BkDateTime;
import com.bankeen.data.repository.ProductType;

/* compiled from: PremiumAccountHelper */
public class g {
    private static final BkDateTime a = new BkDateTime("2110-01-01T00:00:00.000Z");
    private static g b = null;

    private g() {
    }

    public static synchronized g a() {
        g gVar;
        synchronized (g.class) {
            if (b == null) {
                b = new g();
            }
            gVar = b;
        }
        return gVar;
    }

    public boolean a(Context context) {
        return b(context) || c(context);
    }

    public boolean b(Context context) {
        return n(context).isPlus() && k(context);
    }

    public boolean c(Context context) {
        return n(context).isPro() && k(context);
    }

    public boolean d(Context context) {
        return n(context).isTrial() && k(context);
    }

    private boolean k(Context context) {
        BkDateTime o = o(context);
        return o != null && o.isAfter(BkDateTime.now());
    }

    public String e(Context context) {
        return l(context) ? context.getString(f.premium_to_life) : "";
    }

    private boolean l(Context context) {
        BkDateTime o = o(context);
        return o != null && o.isAfter(a);
    }

    public boolean f(Context context) {
        return c(context);
    }

    public boolean a(Context context, boolean z) {
        return c(context) || (z && a(context));
    }

    public boolean g(Context context) {
        return a(context);
    }

    public boolean h(Context context) {
        return c(context);
    }

    public boolean i(Context context) {
        return (a(context) || m(context)) ? false : true;
    }

    private boolean m(Context context) {
        return c.a(context).d(Entry.USER_TRIAL_USED);
    }

    private ProductType n(Context context) {
        return ProductType.get(c.a(context).a(Entry.USER_PLAN_TYPE));
    }

    public String j(Context context) {
        BkDateTime o = o(context);
        if (o == null) {
            return "";
        }
        return DateUtils.formatDateTime(context, o.getMillis(), 20);
    }

    @Nullable
    private BkDateTime o(Context context) {
        return BkDateTime.formatOrNull(c.a(context).a(Entry.USER_PLAN_EXPIRATION_DATE));
    }
}