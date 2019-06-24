package com.bankeen.ui.subscription;

import android.content.Context;
import com.bankeen.R;
import com.bankeen.ui.feed.BkWebViewActivity;
import com.bankeen.ui.subscription.a.e;

/* compiled from: SubscriptionRouting */
public class d extends com.bankeen.d.c.d<com.bankeen.ui.subscription.a.d> implements e {
    private final Context a;

    d(Context context) {
        this.a = context;
    }

    public void a() {
        com.bankeen.f.b.d.a(this.a);
    }

    public void a(String str) {
        Context context = this.a;
        context.startActivity(BkWebViewActivity.a(context, (int) R.string.subscription_support_title, str));
    }
}