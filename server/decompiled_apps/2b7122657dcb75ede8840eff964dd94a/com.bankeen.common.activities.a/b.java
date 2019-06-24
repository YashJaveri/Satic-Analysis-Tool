package com.bankeen.common.activities.a;

import android.content.Context;
import android.content.Intent;
import android.view.MenuItem;
import com.bankeen.R;
import com.bankeen.balance.BalanceActivity;
import com.bankeen.billing.PlanActivity;
import com.bankeen.data.encryptedprefs.Entry;
import com.bankeen.ui.export.ExportActivity;
import com.bankeen.ui.feed.BkWebViewActivity;
import com.bankeen.ui.preference.SettingsActivity;
import com.bankeen.ui.sponsorship.SponsorshipActivity;
import com.bankeen.ui.subscription.SubscriptionActivity;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\b\u0086\u0001\u0018\u0000 \u00112\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H&j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010\u00a8\u0006\u0012"}, d2 = {"Lcom/bankeen/common/activities/navigation/Features;", "", "(Ljava/lang/String;I)V", "newIntent", "Landroid/content/Intent;", "context", "Landroid/content/Context;", "BALANCE", "EXPORT", "SPONSORSHIP", "SUBSCRIPTION", "BANKIN_PLUS", "BANKIN_PRO", "SUPPORT", "FAQ", "SETTINGS", "NONE", "Companion", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: Features.kt */
public enum b {
    ;
    
    public static final d k = null;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0007J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nH\u0007\u00a8\u0006\u000b"}, d2 = {"Lcom/bankeen/common/activities/navigation/Features$Companion;", "", "()V", "open", "", "context", "Landroid/content/Context;", "item", "Landroid/view/MenuItem;", "features", "Lcom/bankeen/common/activities/navigation/Features;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: Features.kt */
    public static final class d {
        private d() {
        }

        public /* synthetic */ d(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @JvmStatic
        public final void a(Context context, MenuItem menuItem) {
            b bVar;
            Intrinsics.checkParameterIsNotNull(context, "context");
            Intrinsics.checkParameterIsNotNull(menuItem, "item");
            switch (menuItem.getItemId()) {
                case R.id.balance /*2131361961*/:
                    bVar = b.a;
                    break;
                case R.id.bankin_plus /*2131361965*/:
                    bVar = b.e;
                    break;
                case R.id.bankin_pro /*2131361966*/:
                    bVar = b.f;
                    break;
                case R.id.export /*2131362672*/:
                    bVar = b.b;
                    break;
                case R.id.faq /*2131362681*/:
                    bVar = b.h;
                    break;
                case R.id.settings /*2131363265*/:
                    bVar = b.i;
                    break;
                case R.id.sponsorship /*2131363307*/:
                    bVar = b.c;
                    break;
                case R.id.subscription /*2131363335*/:
                    bVar = b.d;
                    break;
                case R.id.support /*2131363349*/:
                    bVar = b.g;
                    break;
                default:
                    com.bankeen.utils.i iVar = com.bankeen.utils.i.a;
                    StringBuilder stringBuilder = new StringBuilder();
                    stringBuilder.append("Unknown drawer item:");
                    stringBuilder.append(menuItem.getItemId());
                    iVar.a((Throwable) new IllegalArgumentException(stringBuilder.toString()));
                    bVar = b.j;
                    break;
            }
            a(context, bVar);
        }

        @JvmStatic
        public final void a(Context context, b bVar) {
            Intrinsics.checkParameterIsNotNull(context, "context");
            Intrinsics.checkParameterIsNotNull(bVar, "features");
            if (bVar != b.j) {
                context.startActivity(bVar.a(context));
            }
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u00c6\u0001\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"}, d2 = {"Lcom/bankeen/common/activities/navigation/Features$BALANCE;", "Lcom/bankeen/common/activities/navigation/Features;", "newIntent", "Landroid/content/Intent;", "context", "Landroid/content/Context;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: Features.kt */
    static final class a extends b {
        a(String str, int i) {
            super(str, i, null);
        }

        public Intent a(Context context) {
            Intrinsics.checkParameterIsNotNull(context, "context");
            return BalanceActivity.f.a(context);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u00c6\u0001\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"}, d2 = {"Lcom/bankeen/common/activities/navigation/Features$BANKIN_PLUS;", "Lcom/bankeen/common/activities/navigation/Features;", "newIntent", "Landroid/content/Intent;", "context", "Landroid/content/Context;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: Features.kt */
    static final class b extends b {
        b(String str, int i) {
            super(str, i, null);
        }

        public Intent a(Context context) {
            Intrinsics.checkParameterIsNotNull(context, "context");
            Intent a = PlanActivity.a(context);
            Intrinsics.checkExpressionValueIsNotNull(a, "PlanActivity.newPlusIntent(context)");
            return a;
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u00c6\u0001\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"}, d2 = {"Lcom/bankeen/common/activities/navigation/Features$BANKIN_PRO;", "Lcom/bankeen/common/activities/navigation/Features;", "newIntent", "Landroid/content/Intent;", "context", "Landroid/content/Context;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: Features.kt */
    static final class c extends b {
        c(String str, int i) {
            super(str, i, null);
        }

        public Intent a(Context context) {
            Intrinsics.checkParameterIsNotNull(context, "context");
            Intent b = PlanActivity.b(context);
            Intrinsics.checkExpressionValueIsNotNull(b, "PlanActivity.newProIntent(context)");
            return b;
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u00c6\u0001\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"}, d2 = {"Lcom/bankeen/common/activities/navigation/Features$EXPORT;", "Lcom/bankeen/common/activities/navigation/Features;", "newIntent", "Landroid/content/Intent;", "context", "Landroid/content/Context;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: Features.kt */
    static final class e extends b {
        e(String str, int i) {
            super(str, i, null);
        }

        public Intent a(Context context) {
            Intrinsics.checkParameterIsNotNull(context, "context");
            Intent a = ExportActivity.a(context);
            Intrinsics.checkExpressionValueIsNotNull(a, "ExportActivity.newIntent(context)");
            return a;
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u00c6\u0001\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"}, d2 = {"Lcom/bankeen/common/activities/navigation/Features$FAQ;", "Lcom/bankeen/common/activities/navigation/Features;", "newIntent", "Landroid/content/Intent;", "context", "Landroid/content/Context;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: Features.kt */
    static final class f extends b {
        f(String str, int i) {
            super(str, i, null);
        }

        public Intent a(Context context) {
            Intrinsics.checkParameterIsNotNull(context, "context");
            String str = "en-us";
            Locale locale = Locale.getDefault();
            Intrinsics.checkExpressionValueIsNotNull(locale, "Locale.getDefault()");
            Object language = locale.getLanguage();
            Locale locale2 = Locale.FRENCH;
            Intrinsics.checkExpressionValueIsNotNull(locale2, "Locale.FRENCH");
            if (Intrinsics.areEqual(language, locale2.getLanguage())) {
                str = "fr";
            }
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append("https://support.bankin.com/hc/");
            stringBuilder.append(str);
            return BkWebViewActivity.b.a(context, (int) R.string.drawer_faq, stringBuilder.toString());
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u00c6\u0001\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"}, d2 = {"Lcom/bankeen/common/activities/navigation/Features$NONE;", "Lcom/bankeen/common/activities/navigation/Features;", "newIntent", "Landroid/content/Intent;", "context", "Landroid/content/Context;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: Features.kt */
    static final class g extends b {
        g(String str, int i) {
            super(str, i, null);
        }

        public Intent a(Context context) {
            Intrinsics.checkParameterIsNotNull(context, "context");
            return new Intent();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u00c6\u0001\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"}, d2 = {"Lcom/bankeen/common/activities/navigation/Features$SETTINGS;", "Lcom/bankeen/common/activities/navigation/Features;", "newIntent", "Landroid/content/Intent;", "context", "Landroid/content/Context;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: Features.kt */
    static final class h extends b {
        h(String str, int i) {
            super(str, i, null);
        }

        public Intent a(Context context) {
            Intrinsics.checkParameterIsNotNull(context, "context");
            Intent a = SettingsActivity.a(context);
            Intrinsics.checkExpressionValueIsNotNull(a, "SettingsActivity.newIntent(context)");
            return a;
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u00c6\u0001\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"}, d2 = {"Lcom/bankeen/common/activities/navigation/Features$SPONSORSHIP;", "Lcom/bankeen/common/activities/navigation/Features;", "newIntent", "Landroid/content/Intent;", "context", "Landroid/content/Context;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: Features.kt */
    static final class i extends b {
        i(String str, int i) {
            super(str, i, null);
        }

        public Intent a(Context context) {
            Intrinsics.checkParameterIsNotNull(context, "context");
            return SponsorshipActivity.c.a(context);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u00c6\u0001\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"}, d2 = {"Lcom/bankeen/common/activities/navigation/Features$SUBSCRIPTION;", "Lcom/bankeen/common/activities/navigation/Features;", "newIntent", "Landroid/content/Intent;", "context", "Landroid/content/Context;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: Features.kt */
    static final class j extends b {
        j(String str, int i) {
            super(str, i, null);
        }

        public Intent a(Context context) {
            Intrinsics.checkParameterIsNotNull(context, "context");
            Intent a = SubscriptionActivity.a(context);
            Intrinsics.checkExpressionValueIsNotNull(a, "SubscriptionActivity.newIntent(context)");
            return a;
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u00c6\u0001\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"}, d2 = {"Lcom/bankeen/common/activities/navigation/Features$SUPPORT;", "Lcom/bankeen/common/activities/navigation/Features;", "newIntent", "Landroid/content/Intent;", "context", "Landroid/content/Context;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: Features.kt */
    static final class k extends b {
        k(String str, int i) {
            super(str, i, null);
        }

        public Intent a(Context context) {
            Intrinsics.checkParameterIsNotNull(context, "context");
            String a = com.bankeen.data.encryptedprefs.c.a(context).a(Entry.EMAIL);
            Intrinsics.checkExpressionValueIsNotNull(a, "EncryptedPreferences.get\u2026t).getString(Entry.EMAIL)");
            String str = "en";
            Locale locale = Locale.getDefault();
            Intrinsics.checkExpressionValueIsNotNull(locale, "Locale.getDefault()");
            Object language = locale.getLanguage();
            Locale locale2 = Locale.FRENCH;
            Intrinsics.checkExpressionValueIsNotNull(locale2, "Locale.FRENCH");
            if (Intrinsics.areEqual(language, locale2.getLanguage())) {
                str = "fr";
            }
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append("https://res.bankin.com/ada/ada-");
            stringBuilder.append(str);
            stringBuilder.append(".html?email=");
            stringBuilder.append(a);
            return BkWebViewActivity.b.a(context, (int) R.string.drawer_support, stringBuilder.toString());
        }
    }

    static {
        k = new d();
    }

    public abstract Intent a(Context context);
}