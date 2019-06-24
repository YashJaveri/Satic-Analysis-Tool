package com.bankeen.data.remote.apiv2.network;

import com.bankeen.data.remote.apiv2.BkDateTime;
import io.reactivex.i.a;
import io.reactivex.n;
import java.util.List;
import javax.inject.Inject;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.aa;
import okhttp3.ac;
import okhttp3.u;

@Singleton
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007\b\u0001\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0010\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u000eH\u0002J\u001d\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\b\u001aR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u001c\u0010\n\u001a\u0010\u0012\f\u0012\n \f*\u0004\u0018\u00010\u00070\u00070\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"}, d2 = {"Lcom/bankeen/data/remote/apiv2/network/SessionRefreshInterceptor;", "Lokhttp3/Interceptor;", "()V", "lastRequestDateTime", "Lcom/bankeen/data/remote/apiv2/BkDateTime;", "sessionState", "Lio/reactivex/Observable;", "Lcom/bankeen/data/remote/apiv2/network/SessionState;", "getSessionState", "()Lio/reactivex/Observable;", "subject", "Lio/reactivex/subjects/BehaviorSubject;", "kotlin.jvm.PlatformType", "intercept", "Lokhttp3/Response;", "chain", "Lokhttp3/Interceptor$Chain;", "isAuthenticateRequest", "", "request", "Lokhttp3/Request;", "isSessionExpired", "response", "onResponse", "", "requestDateTime", "onResponse$data_release", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: SessionRefreshInterceptor.kt */
public final class f implements u {
    private final a<h> a;
    private final n<h> b = this.a;
    private BkDateTime c = BkDateTime.Companion.a();

    @Inject
    public f() {
        a k = a.k();
        Intrinsics.checkExpressionValueIsNotNull(k, "BehaviorSubject.create<SessionState>()");
        this.a = k;
    }

    public final n<h> a() {
        return this.b;
    }

    public ac a(u.a aVar) {
        BkDateTime a = BkDateTime.Companion.a();
        if (aVar == null) {
            Intrinsics.throwNpe();
        }
        ac a2 = aVar.a(aVar.a());
        Intrinsics.checkExpressionValueIsNotNull(a2, "response");
        a(a2, a);
        return a2;
    }

    public final void a(ac acVar, BkDateTime bkDateTime) {
        Intrinsics.checkParameterIsNotNull(acVar, "response");
        Intrinsics.checkParameterIsNotNull(bkDateTime, "requestDateTime");
        if (!this.c.isAfter(bkDateTime)) {
            this.c = bkDateTime;
            aa a = acVar.a();
            Intrinsics.checkExpressionValueIsNotNull(a, "response.request()");
            if (a(a) && acVar.c()) {
                this.a.onNext(h.VALID);
                return;
            }
            a = acVar.a();
            Intrinsics.checkExpressionValueIsNotNull(a, "response.request()");
            if (!a(a) && a(acVar)) {
                this.a.onNext(h.EXPIRED);
            }
        }
    }

    private final boolean a(ac acVar) {
        return acVar.b() == 401;
    }

    private final boolean a(aa aaVar) {
        List k = aaVar.a().k();
        return k.size() == 2 && Intrinsics.areEqual((String) k.get(0), (Object) "v2") && Intrinsics.areEqual((String) k.get(1), (Object) "authenticate");
    }
}