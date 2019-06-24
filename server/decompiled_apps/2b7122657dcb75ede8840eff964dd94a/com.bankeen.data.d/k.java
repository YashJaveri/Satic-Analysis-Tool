package com.bankeen.data.d;

import com.bankeen.data.common.g;
import com.bankeen.utils.i;
import io.reactivex.c.f;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0004\u001a\u00020\u0005H\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"}, d2 = {"Lcom/bankeen/data/job/DeleteBalanceThresholdJob;", "Lcom/bankeen/data/job/BalanceThresholdJob;", "resultComposer", "Lcom/bankeen/data/common/ResultComposer;", "alertService", "Lcom/bankeen/data/remote/apiv2/services/AlertService;", "(Lcom/bankeen/data/common/ResultComposer;Lcom/bankeen/data/remote/apiv2/services/AlertService;)V", "success", "", "runJob", "Lcom/evernote/android/job/Job$Result;", "threshold", "Lcom/bankeen/data/job/BundledBalanceThreshold;", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: DeleteBalanceThresholdJob.kt */
public final class k extends a {
    private boolean b;
    private final g c;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012*\u0010\u0002\u001a&\u0012\f\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0012\u0012\f\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0006"}, d2 = {"<anonymous>", "", "result", "Lcom/bankeen/data/common/Result;", "", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: DeleteBalanceThresholdJob.kt */
    static final class a<T> implements f<com.bankeen.data.common.f<Object>> {
        final /* synthetic */ k a;

        a(k kVar) {
            this.a = kVar;
        }

        /* renamed from: a */
        public final void accept(com.bankeen.data.common.f<Object> fVar) {
            Intrinsics.checkExpressionValueIsNotNull(fVar, "result");
            if (fVar.e()) {
                this.a.b = true;
            }
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: DeleteBalanceThresholdJob.kt */
    static final class b<T> implements f<Throwable> {
        public static final b a = new b();

        b() {
        }

        /* renamed from: a */
        public final void accept(Throwable th) {
            i iVar = i.a;
            Intrinsics.checkExpressionValueIsNotNull(th, "it");
            iVar.a(th);
        }
    }

    public k(g gVar, com.bankeen.data.remote.apiv2.services.b bVar) {
        Intrinsics.checkParameterIsNotNull(gVar, "resultComposer");
        Intrinsics.checkParameterIsNotNull(bVar, "alertService");
        super(bVar);
        this.c = gVar;
    }

    /* Access modifiers changed, original: protected */
    public com.evernote.android.job.c.b a(j jVar, com.bankeen.data.remote.apiv2.services.b bVar) {
        com.bankeen.data.remote.apiv2.services.a a;
        Intrinsics.checkParameterIsNotNull(jVar, "threshold");
        Intrinsics.checkParameterIsNotNull(bVar, "alertService");
        if (jVar.c()) {
            a = com.bankeen.data.remote.apiv2.services.a.a.a(jVar.a());
        } else {
            a = com.bankeen.data.remote.apiv2.services.a.a.b(jVar.a());
        }
        this.c.a(bVar.a(a)).a((f) new a(this), (f) b.a);
        return this.b ? com.evernote.android.job.c.b.SUCCESS : com.evernote.android.job.c.b.RESCHEDULE;
    }
}