package com.bankeen.ui.transfer;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import com.bankeen.BankeenApp;
import com.bankeen.R;
import com.bankeen.common.activities.core.b;
import com.bankeen.data.common.d;
import com.bankeen.ui.transfer.account.receiver.TransferReceiverAccountActivity;
import com.bankeen.ui.transfer.account.sender.TransferSenderAccountActivity;
import com.bankeen.ui.transferamount.TransferAmountActivity;
import com.bankeen.utils.i;
import com.facebook.internal.AnalyticsEvents;
import java.util.Set;
import kotlin.Metadata;
import kotlin.TypeCastException;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import org.joda.time.g;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000b\u0018\u0000 M2\u00020\u0001:\u0002MNB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010?\u001a\u00020@J\u0006\u0010A\u001a\u00020BJ\u000e\u0010C\u001a\u00020D2\u0006\u0010\u0002\u001a\u00020\u0003J\u000e\u0010E\u001a\u00020D2\u0006\u0010\u0002\u001a\u00020\u0003J\u0016\u0010F\u001a\u00020D2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010G\u001a\u00020BJ\u000e\u0010H\u001a\u00020D2\u0006\u0010\u0002\u001a\u00020\u0003J\u000e\u0010I\u001a\u00020D2\u0006\u0010\u0002\u001a\u00020\u0003J\u000e\u0010J\u001a\u00020D2\u0006\u0010\u0002\u001a\u00020\u0003J\b\u0010K\u001a\u00020DH\u0002J\u0006\u0010L\u001a\u00020DR\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000b\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u0011\u0010\f\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\b\u000e\u0010\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0016\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\u001a\u0010\u0017\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u000f\"\u0004\b\u0019\u0010\u001aR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\u000f\"\u0004\b\u001d\u0010\u001aR\u001e\u0010\u001e\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0016\u001a\u0004\b\u001f\u0010\u0013\"\u0004\b \u0010\u0015R\u001e\u0010!\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0016\u001a\u0004\b\"\u0010\u0013\"\u0004\b#\u0010\u0015R\u001c\u0010$\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\b%\u0010\u000f\"\u0004\b&\u0010\u001aR\u001c\u0010'\u001a\u0004\u0018\u00010(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\b)\u0010*\"\u0004\b+\u0010,R\u001c\u0010-\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\b.\u0010\u000f\"\u0004\b/\u0010\u001aR\u001e\u00100\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0016\u001a\u0004\b1\u0010\u0013\"\u0004\b2\u0010\u0015R\u001e\u00103\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0016\u001a\u0004\b4\u0010\u0013\"\u0004\b5\u0010\u0015R\u001c\u00106\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\b7\u0010\u000f\"\u0004\b8\u0010\u001aR\u001c\u00109\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\b:\u0010\u000f\"\u0004\b;\u0010\u001aR\u001c\u0010<\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\b=\u0010\u000f\"\u0004\b>\u0010\u001a\u00a8\u0006O"}, d2 = {"Lcom/bankeen/ui/transfer/Transfer;", "", "context", "Landroid/content/Context;", "(Landroid/content/Context;)V", "amount", "", "getAmount", "()Ljava/lang/Float;", "setAmount", "(Ljava/lang/Float;)V", "Ljava/lang/Float;", "amountWithCurrency", "", "getAmountWithCurrency", "()Ljava/lang/String;", "itemId", "", "getItemId", "()Ljava/lang/Long;", "setItemId", "(Ljava/lang/Long;)V", "Ljava/lang/Long;", "label", "getLabel", "setLabel", "(Ljava/lang/String;)V", "receiverAccountDescription", "getReceiverAccountDescription", "setReceiverAccountDescription", "receiverAccountId", "getReceiverAccountId", "setReceiverAccountId", "receiverAccountItemId", "getReceiverAccountItemId", "setReceiverAccountItemId", "receiverAccountName", "getReceiverAccountName", "setReceiverAccountName", "refreshAccountsDate", "Lorg/joda/time/DateTime;", "getRefreshAccountsDate", "()Lorg/joda/time/DateTime;", "setRefreshAccountsDate", "(Lorg/joda/time/DateTime;)V", "senderAccountDescription", "getSenderAccountDescription", "setSenderAccountDescription", "senderAccountId", "getSenderAccountId", "setSenderAccountId", "senderAccountItemId", "getSenderAccountItemId", "setSenderAccountItemId", "senderAccountName", "getSenderAccountName", "setSenderAccountName", "token", "getToken", "setToken", "uuidTransaction", "getUuidTransaction", "setUuidTransaction", "createAmountActivityIntent", "Landroid/content/Intent;", "hasAmount", "", "next", "", "open", "openAmountActivity", "transition", "openLabelActivity", "openReceiverAccountActivity", "openSenderAccountActivity", "resetState", "setRefreshAccountsDateToNow", "Companion", "ResponseCodes", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: Transfer.kt */
public final class c {
    public static final a a = new a();
    private static final Set<Class<? extends b>> q = SetsKt__SetsKt.setOf(TransferAmountActivity.class, TransferSenderAccountActivity.class, TransferReceiverAccountActivity.class, TransferPasswordActivity.class, SyntheseActivity.class, TransferDoneActivity.class, TransferNotificationActivity.class, TransferListActivity.class, TransferDetailActivity.class, TransferNotAvailableActivity.class, TransferLabelActivity.class, InfoPincodeActivity.class);
    private Float b;
    private Long c;
    private Long d;
    private String e = "";
    private String f = "";
    private Long g;
    private Long h;
    private String i = "";
    private String j = "";
    private String k;
    private Long l;
    private String m;
    private String n = "";
    private org.joda.time.c o;
    private final Context p;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u0006H\u0007J\u0014\u0010\r\u001a\u00020\u000e2\n\u0010\u000f\u001a\u0006\u0012\u0002\b\u00030\tH\u0007J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0010\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\n0\t0\bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"}, d2 = {"Lcom/bankeen/ui/transfer/Transfer$Companion;", "", "()V", "NB_TO_CHECK_ACCOUNT", "", "SUGGEST_TYPEFORM_URL", "", "injectableActivities", "", "Ljava/lang/Class;", "Lcom/bankeen/common/activities/core/Core1_ConnectedActivity;", "getResponseCode", "status", "isInjectable", "", "activityClass", "start", "", "context", "Landroid/content/Context;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: Transfer.kt */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @JvmStatic
        public final void a(Context context) {
            Intrinsics.checkParameterIsNotNull(context, "context");
            Context applicationContext = context.getApplicationContext();
            if (applicationContext != null) {
                BankeenApp bankeenApp = (BankeenApp) applicationContext;
                bankeenApp.j();
                bankeenApp.i().b().a(context);
                return;
            }
            throw new TypeCastException("null cannot be cast to non-null type com.bankeen.BankeenApp");
        }

        @JvmStatic
        public final boolean a(Class<?> cls) {
            Intrinsics.checkParameterIsNotNull(cls, "activityClass");
            for (Object next : c.q) {
                if (Intrinsics.areEqual((Class) next, (Object) cls)) {
                    break;
                }
            }
            Object next2 = null;
            return next2 != null;
        }

        /* JADX WARNING: Missing block: B:6:0x001e, code skipped:
            if (r2.equals("processing") != false) goto L_0x0032;
     */
        /* JADX WARNING: Missing block: B:8:0x0027, code skipped:
            if (r2.equals("submitted") != false) goto L_0x0032;
     */
        /* JADX WARNING: Missing block: B:10:0x0030, code skipped:
            if (r2.equals("pending") != false) goto L_0x0032;
     */
        /* JADX WARNING: Missing block: B:13:0x003b, code skipped:
            if (r2.equals(io.intercom.android.sdk.metrics.MetricTracker.Action.FAILED) != false) goto L_0x0046;
     */
        /* JADX WARNING: Missing block: B:15:0x0044, code skipped:
            if (r2.equals("expired") != false) goto L_0x0046;
     */
        /* JADX WARNING: Missing block: B:18:?, code skipped:
            return "pending";
     */
        /* JADX WARNING: Missing block: B:20:?, code skipped:
            return "pending";
     */
        /* JADX WARNING: Missing block: B:21:?, code skipped:
            return io.intercom.android.sdk.metrics.MetricTracker.Action.FAILED;
     */
        /* Code decompiled incorrectly, please refer to instructions dump. */
        @JvmStatic
        public final String a(String str) {
            Intrinsics.checkParameterIsNotNull(str, "status");
            switch (str.hashCode()) {
                case -1309235419:
                    break;
                case -1281977283:
                    break;
                case -682587753:
                    break;
                case 348678395:
                    break;
                case 422194963:
                    break;
                case 945734241:
                    if (str.equals(AnalyticsEvents.PARAMETER_SHARE_OUTCOME_SUCCEEDED)) {
                        return AnalyticsEvents.PARAMETER_SHARE_OUTCOME_SUCCEEDED;
                    }
                    break;
            }
        }
    }

    @JvmStatic
    public static final boolean a(Class<?> cls) {
        return a.a((Class) cls);
    }

    @JvmStatic
    public static final void f(Context context) {
        a.a(context);
    }

    @JvmStatic
    public static final String h(String str) {
        return a.a(str);
    }

    public c(Context context) {
        Intrinsics.checkParameterIsNotNull(context, "context");
        this.p = context;
    }

    public final Float a() {
        return this.b;
    }

    public final void a(Float f) {
        this.b = f;
    }

    public final void a(Long l) {
        this.c = l;
    }

    public final Long b() {
        return this.c;
    }

    public final void b(Long l) {
        this.d = l;
    }

    public final void a(String str) {
        this.e = str;
    }

    public final String c() {
        return this.e;
    }

    public final void b(String str) {
        this.f = str;
    }

    public final String d() {
        return this.f;
    }

    public final void c(Long l) {
        this.g = l;
    }

    public final Long e() {
        return this.g;
    }

    public final void d(Long l) {
        this.h = l;
    }

    public final Long f() {
        return this.h;
    }

    public final void c(String str) {
        this.i = str;
    }

    public final String g() {
        return this.i;
    }

    public final void d(String str) {
        this.j = str;
    }

    public final String h() {
        return this.j;
    }

    public final void e(String str) {
        this.k = str;
    }

    public final String i() {
        return this.k;
    }

    public final void e(Long l) {
        this.l = l;
    }

    public final Long j() {
        return this.l;
    }

    public final void f(String str) {
        this.m = str;
    }

    public final String k() {
        return this.m;
    }

    public final void g(String str) {
        Intrinsics.checkParameterIsNotNull(str, "<set-?>");
        this.n = str;
    }

    public final String l() {
        return this.n;
    }

    public final org.joda.time.c m() {
        return this.o;
    }

    public final String n() {
        Float f = this.b;
        if (f == null) {
            Intrinsics.throwNpe();
        }
        String a = d.a((double) f.floatValue(), "EUR");
        Intrinsics.checkExpressionValueIsNotNull(a, "NumberTools.convertFloat\u2026ount!!.toDouble(), \"EUR\")");
        return a;
    }

    public final void a(Context context) {
        Intrinsics.checkParameterIsNotNull(context, "context");
        s();
        Intent intent;
        if (!com.bankeen.data.local.a.a.a()) {
            intent = new Intent(this.p, TransferNotAvailableActivity.class);
            intent.addFlags(268435456);
            context.startActivity(intent);
        } else if (!com.bankeen.data.common.b.a().i().c() || com.bankeen.data.common.b.a().i().e()) {
            intent = new Intent(this.p, DiscoverActivity.class);
            intent.addFlags(268435456);
            context.startActivity(intent);
        } else if (context instanceof InfoPincodeActivity) {
            intent = new Intent(this.p, TransferAmountActivity.class);
            intent.addFlags(268435456);
            context.startActivity(intent);
        } else {
            e(context);
        }
    }

    public final void a(Context context, boolean z) {
        Intrinsics.checkParameterIsNotNull(context, "context");
        try {
            context.startActivity(o());
            if (z) {
                ((Activity) context).overridePendingTransition(R.anim.slide_in_left, R.anim.slide_out_right);
            }
        } catch (Exception e) {
            i.a.a((Throwable) e);
        }
    }

    public final Intent o() {
        s();
        Intent intent = new Intent(this.p, TransferAmountActivity.class);
        intent.addFlags(268435456);
        return intent;
    }

    public final void b(Context context) {
        Intrinsics.checkParameterIsNotNull(context, "context");
        try {
            this.g = (Long) null;
            this.i = "";
            this.j = "";
            this.c = (Long) null;
            this.e = "";
            this.f = "";
            Intent intent = new Intent(this.p, TransferSenderAccountActivity.class);
            intent.addFlags(268435456);
            if (context instanceof TransferAmountActivity) {
                context.startActivity(intent);
                ((Activity) context).overridePendingTransition(R.anim.slide_in_right, R.anim.slide_out_left);
            } else if (context instanceof TransferReceiverAccountActivity) {
                context.startActivity(intent);
                ((Activity) context).overridePendingTransition(R.anim.slide_in_left, R.anim.slide_out_right);
            }
        } catch (Exception e) {
            i.a.a((Throwable) e);
        }
    }

    public final void c(Context context) {
        Intrinsics.checkParameterIsNotNull(context, "context");
        try {
            this.c = (Long) null;
            this.e = "";
            this.f = "";
            this.n = "";
            Intent intent = new Intent(this.p, TransferReceiverAccountActivity.class);
            intent.addFlags(268435456);
            if (context instanceof TransferSenderAccountActivity) {
                context.startActivity(intent);
                ((Activity) context).overridePendingTransition(R.anim.slide_in_right, R.anim.slide_out_left);
            } else if (context instanceof TransferLabelActivity) {
                context.startActivity(intent);
                ((Activity) context).overridePendingTransition(R.anim.slide_in_left, R.anim.slide_out_right);
            }
        } catch (Exception e) {
            i.a.a((Throwable) e);
        }
    }

    public final void d(Context context) {
        Intrinsics.checkParameterIsNotNull(context, "context");
        try {
            Intent intent = new Intent(this.p, TransferLabelActivity.class);
            intent.addFlags(268435456);
            if (context instanceof TransferReceiverAccountActivity) {
                context.startActivity(intent);
                ((Activity) context).overridePendingTransition(R.anim.slide_in_right, R.anim.slide_out_left);
            } else if (context instanceof SyntheseActivity) {
                context.startActivity(intent);
                ((Activity) context).overridePendingTransition(R.anim.slide_in_left, R.anim.slide_out_right);
            }
        } catch (Exception e) {
            i.a.a((Throwable) e);
        }
    }

    public final void e(Context context) {
        Intrinsics.checkParameterIsNotNull(context, "context");
        try {
            if (this.b == null) {
                a(context, false);
            } else if (this.g == null) {
                b(context);
            } else if (this.c == null) {
                c(context);
            } else if (Intrinsics.areEqual((Object) "", this.n)) {
                d(context);
            } else {
                Intent intent = new Intent(this.p, SyntheseActivity.class);
                intent.addFlags(268435456);
                context.startActivity(intent);
                ((Activity) context).overridePendingTransition(R.anim.slide_in_right, R.anim.slide_out_left);
            }
        } catch (Exception e) {
            i.a.a((Throwable) e);
        }
    }

    public final boolean p() {
        return this.b != null;
    }

    private final void s() {
        this.b = (Float) null;
        Long l = (Long) null;
        this.c = l;
        this.e = "";
        this.f = "";
        this.g = l;
        this.i = "";
        this.j = "";
        this.m = "";
        this.n = "";
        this.o = (org.joda.time.c) null;
    }

    public final void q() {
        this.o = new org.joda.time.c(g.a);
    }
}