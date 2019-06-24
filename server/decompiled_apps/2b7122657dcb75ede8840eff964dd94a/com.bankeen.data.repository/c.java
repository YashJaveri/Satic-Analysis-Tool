package com.bankeen.data.repository;

import com.bankeen.data.common.g;
import com.bankeen.data.entity.at;
import com.bankeen.data.entity.au;
import io.reactivex.c.f;
import io.reactivex.n;
import io.reactivex.u;
import io.reactivex.w;
import javax.inject.Inject;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Singleton
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u001f\b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\bJ!\u0010\t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u000b0\n2\u0006\u0010\r\u001a\u00020\u000eH\u0000\u00a2\u0006\u0002\b\u000fJ\u0019\u0010\u0010\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110\u000b0\nH\u0000\u00a2\u0006\u0002\b\u0012J!\u0010\u0013\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u000b0\n2\u0006\u0010\r\u001a\u00020\u000eH\u0000\u00a2\u0006\u0002\b\u0014R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"}, d2 = {"Lcom/bankeen/data/repository/AuthenticationRepository;", "", "tokenRepository", "Lcom/bankeen/data/repository/TokenRepository;", "remoteDataSource", "Lcom/bankeen/data/repository/AuthenticationRemoteDataSource;", "composer", "Lcom/bankeen/data/common/ResultComposer;", "(Lcom/bankeen/data/repository/TokenRepository;Lcom/bankeen/data/repository/AuthenticationRemoteDataSource;Lcom/bankeen/data/common/ResultComposer;)V", "authenticate", "Lio/reactivex/Observable;", "Lcom/bankeen/data/common/Result;", "Lcom/bankeen/data/entity/AccessToken;", "userCredentials", "Lcom/bankeen/data/entity/UserCredentials;", "authenticate$data_release", "logout", "Ljava/lang/Void;", "logout$data_release", "register", "register$data_release", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: Authentication.kt */
public final class c {
    private final bt a;
    private final a b;
    private final g c;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Lcom/bankeen/data/entity/AccessToken;", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: Authentication.kt */
    static final class a<T> implements f<com.bankeen.data.entity.a> {
        final /* synthetic */ c a;

        a(c cVar) {
            this.a = cVar;
        }

        /* renamed from: a */
        public final void accept(com.bankeen.data.entity.a aVar) {
            this.a.a.a(aVar);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "Lio/reactivex/Single;", "Lcom/bankeen/data/entity/AccessToken;", "it", "Lcom/bankeen/data/entity/User;", "apply"}, k = 3, mv = {1, 1, 13})
    /* compiled from: Authentication.kt */
    static final class b<T, R> implements io.reactivex.c.g<T, w<? extends R>> {
        final /* synthetic */ c a;
        final /* synthetic */ au b;

        b(c cVar, au auVar) {
            this.a = cVar;
            this.b = auVar;
        }

        /* renamed from: a */
        public final u<com.bankeen.data.entity.a> apply(at atVar) {
            Intrinsics.checkParameterIsNotNull(atVar, "it");
            return this.a.b.a(this.b);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Lcom/bankeen/data/entity/AccessToken;", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: Authentication.kt */
    static final class c<T> implements f<com.bankeen.data.entity.a> {
        final /* synthetic */ c a;

        c(c cVar) {
            this.a = cVar;
        }

        /* renamed from: a */
        public final void accept(com.bankeen.data.entity.a aVar) {
            this.a.a.a(aVar);
        }
    }

    @Inject
    public c(bt btVar, a aVar, g gVar) {
        Intrinsics.checkParameterIsNotNull(btVar, "tokenRepository");
        Intrinsics.checkParameterIsNotNull(aVar, "remoteDataSource");
        Intrinsics.checkParameterIsNotNull(gVar, "composer");
        this.a = btVar;
        this.b = aVar;
        this.c = gVar;
    }

    public final n<com.bankeen.data.common.f<com.bankeen.data.entity.a>> a(au auVar) {
        Intrinsics.checkParameterIsNotNull(auVar, "userCredentials");
        n a = this.c.a(this.b.a(auVar).a((f) new a(this)));
        Intrinsics.checkExpressionValueIsNotNull(a, "composer.compose(remoteD\u2026kenRepository.save(it) })");
        return a;
    }

    public final n<com.bankeen.data.common.f<com.bankeen.data.entity.a>> b(au auVar) {
        Intrinsics.checkParameterIsNotNull(auVar, "userCredentials");
        n a = this.c.a(this.b.b(auVar).a((io.reactivex.c.g) new b(this, auVar)).a((f) new c(this)));
        Intrinsics.checkExpressionValueIsNotNull(a, "composer.compose(single)");
        return a;
    }

    public final n<com.bankeen.data.common.f<Void>> a() {
        n a = this.c.a(this.b.a());
        Intrinsics.checkExpressionValueIsNotNull(a, "composer.compose(remoteDataSource.logout())");
        return a;
    }
}