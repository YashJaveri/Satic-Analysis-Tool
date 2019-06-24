package com.bankeen.data.repository;

import com.bankeen.data.common.g;
import io.reactivex.c.f;
import io.reactivex.n;
import javax.inject.Inject;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Singleton
@Metadata(bv = {1, 0, 3}, d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u001f\b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\bJ\u0006\u0010\u000e\u001a\u00020\u000fJ\u0012\u0010\u0010\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\u00110\nR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r\u00a8\u0006\u0012"}, d2 = {"Lcom/bankeen/data/repository/IntercomRepository;", "", "localDataSource", "Lcom/bankeen/data/repository/IntercomLocalDataSource;", "remoteDataSource", "Lcom/bankeen/data/repository/IntercomRemoteDataSource;", "composer", "Lcom/bankeen/data/common/ResultComposer;", "(Lcom/bankeen/data/repository/IntercomLocalDataSource;Lcom/bankeen/data/repository/IntercomRemoteDataSource;Lcom/bankeen/data/common/ResultComposer;)V", "user", "Lio/reactivex/Observable;", "Lcom/bankeen/data/repository/IntercomUser;", "getUser", "()Lio/reactivex/Observable;", "clearUser", "", "fetchUser", "Lcom/bankeen/data/common/Result;", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: Intercom.kt */
public final class ag {
    private final n<aj> a = this.b.a();
    private final ac b;
    private final ae c;
    private final g d;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Lcom/bankeen/data/repository/IntercomUser;", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: Intercom.kt */
    static final class a<T> implements f<aj> {
        final /* synthetic */ ag a;

        a(ag agVar) {
            this.a = agVar;
        }

        /* renamed from: a */
        public final void accept(aj ajVar) {
            ac a = this.a.b;
            Intrinsics.checkExpressionValueIsNotNull(ajVar, "it");
            a.a(ajVar);
        }
    }

    @Inject
    public ag(ac acVar, ae aeVar, g gVar) {
        Intrinsics.checkParameterIsNotNull(acVar, "localDataSource");
        Intrinsics.checkParameterIsNotNull(aeVar, "remoteDataSource");
        Intrinsics.checkParameterIsNotNull(gVar, "composer");
        this.b = acVar;
        this.c = aeVar;
        this.d = gVar;
    }

    public final n<aj> a() {
        return this.a;
    }

    public final n<com.bankeen.data.common.f<aj>> b() {
        n a;
        if (this.b.c()) {
            a = n.a(com.bankeen.data.common.f.a(this.b.b()));
            Intrinsics.checkExpressionValueIsNotNull(a, "Observable.just(Result.S\u2026DataSource.intercomUser))");
            return a;
        }
        this.b.d();
        a = this.d.a(this.c.a().a((f) new a(this)));
        Intrinsics.checkExpressionValueIsNotNull(a, "composer.compose(remoteD\u2026urce.intercomUser = it })");
        return a;
    }

    public final void c() {
        this.b.d();
    }
}