package com.bankeen.ui.deleteaccount;

import com.bankeen.data.repository.i.e;
import com.bankeen.data.user.l;
import com.bankeen.ui.deleteaccount.b.c;
import com.bankeen.utils.i;
import io.reactivex.c.f;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0001\u0018\u00002\u00020\u0001B\u0017\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J \u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\f2\b\u0010\u000e\u001a\u0004\u0018\u00010\fJ\u0006\u0010\u000f\u001a\u00020\nJ\u0006\u0010\u0010\u001a\u00020\nJ\u000e\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\bR\u0010\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"}, d2 = {"Lcom/bankeen/ui/deleteaccount/DeleteConfirmManager;", "", "userAuthenticationService", "Lcom/bankeen/data/user/UserAuthenticationService;", "userRepository", "Lcom/bankeen/data/repository/user/UserRepository;", "(Lcom/bankeen/data/user/UserAuthenticationService;Lcom/bankeen/data/repository/user/UserRepository;)V", "presenterForInteractor", "Lcom/bankeen/ui/deleteaccount/DeleteConfirmContract$PresenterForInteractor;", "deleteBankinAccount", "", "email", "", "password", "reason", "disconnectedAfterDelete", "disconnectedAfterRateLimit", "setPresenterForInteractor", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: DeleteConfirmManager.kt */
public final class d {
    private c a;
    private final l b;
    private final e c;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0006"}, d2 = {"<anonymous>", "", "result", "Lcom/bankeen/data/common/Result;", "Ljava/lang/Void;", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: DeleteConfirmManager.kt */
    static final class a<T> implements f<com.bankeen.data.common.f<Void>> {
        final /* synthetic */ d a;

        a(d dVar) {
            this.a = dVar;
        }

        /* renamed from: a */
        public final void accept(com.bankeen.data.common.f<Void> fVar) {
            c a;
            Intrinsics.checkExpressionValueIsNotNull(fVar, "result");
            if (fVar.e()) {
                a = this.a.a;
                if (a != null) {
                    a.c();
                }
            }
            if (fVar.h()) {
                a = this.a.a;
                if (a != null) {
                    a.a(fVar.l());
                }
            }
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: DeleteConfirmManager.kt */
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

    @Inject
    public d(l lVar, e eVar) {
        Intrinsics.checkParameterIsNotNull(lVar, "userAuthenticationService");
        Intrinsics.checkParameterIsNotNull(eVar, "userRepository");
        this.b = lVar;
        this.c = eVar;
    }

    public final void a(c cVar) {
        Intrinsics.checkParameterIsNotNull(cVar, "presenterForInteractor");
        this.a = cVar;
    }

    public final void a(String str, String str2, String str3) {
        Intrinsics.checkParameterIsNotNull(str, "email");
        Intrinsics.checkParameterIsNotNull(str2, "password");
        this.c.a(str, str2, str3).b(io.reactivex.h.a.b()).a(io.reactivex.a.b.a.a()).a((f) new a(this), (f) b.a);
    }

    public final void a() {
        this.b.b();
    }

    public final void b() {
        this.b.b();
    }
}