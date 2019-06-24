package com.bankeen.data.d;

import android.content.Context;
import com.bankeen.data.entity.l;
import com.bankeen.data.remote.apiv2.services.b;
import com.evernote.android.job.c;
import com.evernote.android.job.k;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.internal.NativeProtocol;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b&\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u000f\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0002J\u0018\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0018\u0010\u000b\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u0003H$R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"}, d2 = {"Lcom/bankeen/data/job/BalanceThresholdJob;", "Lcom/bankeen/data/job/BankinJob;", "alertService", "Lcom/bankeen/data/remote/apiv2/services/AlertService;", "(Lcom/bankeen/data/remote/apiv2/services/AlertService;)V", "fromBundle", "Lcom/bankeen/data/job/BundledBalanceThreshold;", "context", "Landroid/content/Context;", "extras", "Lcom/evernote/android/job/util/support/PersistableBundleCompat;", "runJob", "Lcom/evernote/android/job/Job$Result;", "params", "Lcom/evernote/android/job/Job$Params;", "threshold", "Companion", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: BalanceThresholdJob.kt */
public abstract class a implements c {
    public static final a a = new a();
    private final b b;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J \u0010\u0010\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0018\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"}, d2 = {"Lcom/bankeen/data/job/BalanceThresholdJob$Companion;", "", "()V", "EXTRA_ACCOUNT_ID", "", "EXTRA_AMOUNT", "EXTRA_ID", "EXTRA_LOWER_BOUND", "TAG_DELETE", "TAG_UPDATE", "scheduleDeleteJob", "", "context", "Landroid/content/Context;", "threshold", "Lcom/bankeen/data/entity/BalanceThreshold;", "scheduleJob", "tag", "scheduleUpdateJob", "toBundle", "Lcom/evernote/android/job/util/support/PersistableBundleCompat;", "data_release"}, k = 1, mv = {1, 1, 13})
    /* compiled from: BalanceThresholdJob.kt */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @JvmStatic
        public final void a(Context context, l lVar) {
            Intrinsics.checkParameterIsNotNull(context, "context");
            Intrinsics.checkParameterIsNotNull(lVar, "threshold");
            a(context, "UpdateBalanceThresholdJob", lVar);
        }

        @JvmStatic
        public final void b(Context context, l lVar) {
            Intrinsics.checkParameterIsNotNull(context, "context");
            Intrinsics.checkParameterIsNotNull(lVar, "threshold");
            a(context, "DeleteBalanceThresholdJob", lVar);
        }

        private final void a(Context context, String str, l lVar) {
            com.evernote.android.job.a.a.b c = c(context, lVar);
            com.bankeen.data.d.g.a bVar = new g.b("extra:id", lVar.h());
            g.a(bVar, "UpdateBalanceThresholdJob");
            g.a(bVar, "DeleteBalanceThresholdJob");
            new k.b(str).a().a(false).a(c).b().D();
        }

        private final com.evernote.android.job.a.a.b c(Context context, l lVar) {
            com.evernote.android.job.a.a.b bVar = new com.evernote.android.job.a.a.b();
            bVar.a("extra:id", com.bankeen.data.h.b.a(context, lVar.h()));
            bVar.a("extra:accountId", com.bankeen.data.h.b.a(context, lVar.a()));
            String str = "extra:amount";
            Double c = lVar.c();
            if (c == null) {
                Intrinsics.throwNpe();
            }
            bVar.a(str, com.bankeen.data.h.b.a(context, c.doubleValue()));
            bVar.a("extra:is_lower_bound", lVar.g());
            return bVar;
        }
    }

    @JvmStatic
    public static final void a(Context context, l lVar) {
        a.a(context, lVar);
    }

    @JvmStatic
    public static final void b(Context context, l lVar) {
        a.b(context, lVar);
    }

    public abstract c.b a(j jVar, b bVar);

    public a(b bVar) {
        Intrinsics.checkParameterIsNotNull(bVar, "alertService");
        this.b = bVar;
    }

    private final j a(Context context, com.evernote.android.job.a.a.b bVar) {
        String b = com.bankeen.data.h.b.b(context, bVar.b("extra:id", AppEventsConstants.EVENT_PARAM_VALUE_NO));
        Intrinsics.checkExpressionValueIsNotNull(b, "EncryptionTools.decryptD\u2026getString(EXTRA_ID, \"0\"))");
        return new j(b, Long.parseLong(com.bankeen.data.h.b.b(context, bVar.b("extra:accountId", AppEventsConstants.EVENT_PARAM_VALUE_NO))), Double.parseDouble(com.bankeen.data.h.b.b(context, bVar.b("extra:amount", AppEventsConstants.EVENT_PARAM_VALUE_NO))), bVar.b("extra:is_lower_bound", false));
    }

    public c.b a(Context context, com.evernote.android.job.c.a aVar) {
        Intrinsics.checkParameterIsNotNull(context, "context");
        Intrinsics.checkParameterIsNotNull(aVar, NativeProtocol.WEB_DIALOG_PARAMS);
        com.evernote.android.job.a.a.b e = aVar.e();
        Intrinsics.checkExpressionValueIsNotNull(e, "params.extras");
        return a(a(context, e), this.b);
    }
}