package com.bankeen.ui.ratedialog;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.bankeen.common.activities.a.b;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0007\u001a\u00020\bJ\u0006\u0010\t\u001a\u00020\bR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"}, d2 = {"Lcom/bankeen/ui/ratedialog/RateDialogRouting;", "", "context", "Landroid/content/Context;", "(Landroid/content/Context;)V", "PLAY_STORE_URL", "", "openContact", "", "openPlayStore", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: RateDialogRouting.kt */
public final class a {
    private final String a = "http://play.google.com/store/apps/details?id=com.bankeen";
    private final Context b;

    public a(Context context) {
        Intrinsics.checkParameterIsNotNull(context, "context");
        this.b = context;
    }

    public final void a() {
        b.k.a(this.b, b.g);
        Context context = this.b;
        if (context instanceof RateDialogActivity) {
            ((RateDialogActivity) context).finish();
        }
    }

    public final void b() {
        this.b.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(this.a)));
        Context context = this.b;
        if (context instanceof RateDialogActivity) {
            ((RateDialogActivity) context).finish();
        }
    }
}