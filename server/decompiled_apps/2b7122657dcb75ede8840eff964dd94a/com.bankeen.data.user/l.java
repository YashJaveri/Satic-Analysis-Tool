package com.bankeen.data.user;

import com.bankeen.data.entity.au;
import com.bankeen.data.remote.apiv2.network.h;
import com.bankeen.utils.i;
import io.reactivex.c.g;
import io.reactivex.c.k;
import io.reactivex.n;
import io.reactivex.q;
import javax.inject.Inject;
import javax.inject.Named;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Singleton
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B'\b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\b\u0001\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007\u00a2\u0006\u0002\u0010\tJ\u0012\u0010\n\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u000b0\u0007J\u001c\u0010\n\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u000b0\u00072\b\u0010\r\u001a\u0004\u0018\u00010\u000eJ\"\u0010\u000f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u000b0\u00072\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011J\u0006\u0010\u0013\u001a\u00020\u0014J\u0012\u0010\u0015\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00160\u000b0\u0007J\"\u0010\u0017\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u000b0\u00072\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"}, d2 = {"Lcom/bankeen/data/user/UserAuthenticationService;", "", "userCredentialsService", "Lcom/bankeen/data/user/UserCredentialsService;", "authenticationRepository", "Lcom/bankeen/data/repository/AuthenticationRepository;", "sessionState", "Lio/reactivex/Observable;", "Lcom/bankeen/data/remote/apiv2/network/SessionState;", "(Lcom/bankeen/data/user/UserCredentialsService;Lcom/bankeen/data/repository/AuthenticationRepository;Lio/reactivex/Observable;)V", "authenticate", "Lcom/bankeen/data/common/Result;", "Lcom/bankeen/data/entity/AccessToken;", "userCredentials", "Lcom/bankeen/data/entity/UserCredentials;", "connect", "email", "", "password", "forceDisconnect", "", "logoutThenDisconnect", "Ljava/lang/Void;", "register", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: UserAuthenticationService.kt */
public final class l {
    private final n a;
    private final com.bankeen.data.repository.c b;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\b\u0006"}, d2 = {"<anonymous>", "Lio/reactivex/Observable;", "Lcom/bankeen/data/common/Result;", "Lcom/bankeen/data/entity/AccessToken;", "it", "Lcom/bankeen/data/remote/apiv2/network/SessionState;", "apply"}, k = 3, mv = {1, 1, 13})
    /* compiled from: UserAuthenticationService.kt */
    /* renamed from: com.bankeen.data.user.l$2 */
    static final class AnonymousClass2<T, R> implements g<T, q<? extends R>> {
        final /* synthetic */ l a;

        AnonymousClass2(l lVar) {
            this.a = lVar;
        }

        /* renamed from: a */
        public final n<com.bankeen.data.common.f<com.bankeen.data.entity.a>> apply(h hVar) {
            Intrinsics.checkParameterIsNotNull(hVar, "it");
            return this.a.a();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0006"}, d2 = {"<anonymous>", "", "it", "Lcom/bankeen/data/common/Result;", "Lcom/bankeen/data/entity/AccessToken;", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: UserAuthenticationService.kt */
    static final class a<T> implements io.reactivex.c.f<com.bankeen.data.common.f<com.bankeen.data.entity.a>> {
        final /* synthetic */ l a;

        a(l lVar) {
            this.a = lVar;
        }

        /* renamed from: a */
        public final void accept(com.bankeen.data.common.f<com.bankeen.data.entity.a> fVar) {
            Intrinsics.checkExpressionValueIsNotNull(fVar, "it");
            if (fVar.h() && fVar.l() == com.bankeen.data.error.b.a.API_AUTHENTICATION_ERROR) {
                this.a.a.c();
            }
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0006"}, d2 = {"<anonymous>", "", "it", "Lcom/bankeen/data/common/Result;", "Lcom/bankeen/data/entity/AccessToken;", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: UserAuthenticationService.kt */
    static final class b<T> implements io.reactivex.c.f<com.bankeen.data.common.f<com.bankeen.data.entity.a>> {
        final /* synthetic */ l a;
        final /* synthetic */ String b;
        final /* synthetic */ String c;

        b(l lVar, String str, String str2) {
            this.a = lVar;
            this.b = str;
            this.c = str2;
        }

        /* renamed from: a */
        public final void accept(com.bankeen.data.common.f<com.bankeen.data.entity.a> fVar) {
            Intrinsics.checkExpressionValueIsNotNull(fVar, "it");
            if (fVar.f()) {
                this.a.a.a(this.b, this.c);
            }
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0006"}, d2 = {"<anonymous>", "", "it", "Lcom/bankeen/data/common/Result;", "Ljava/lang/Void;", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: UserAuthenticationService.kt */
    static final class c<T> implements io.reactivex.c.f<com.bankeen.data.common.f<Void>> {
        public static final c a = new c();

        c() {
        }

        /* renamed from: a */
        public final void accept(com.bankeen.data.common.f<Void> fVar) {
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: UserAuthenticationService.kt */
    static final class d<T> implements io.reactivex.c.f<Throwable> {
        public static final d a = new d();

        d() {
        }

        /* renamed from: a */
        public final void accept(Throwable th) {
            i iVar = i.a;
            Intrinsics.checkExpressionValueIsNotNull(th, "it");
            iVar.a(th);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0006"}, d2 = {"<anonymous>", "", "it", "Lcom/bankeen/data/common/Result;", "Ljava/lang/Void;", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: UserAuthenticationService.kt */
    static final class e<T> implements io.reactivex.c.f<com.bankeen.data.common.f<Void>> {
        final /* synthetic */ l a;

        e(l lVar) {
            this.a = lVar;
        }

        /* renamed from: a */
        public final void accept(com.bankeen.data.common.f<Void> fVar) {
            Intrinsics.checkExpressionValueIsNotNull(fVar, "it");
            if (fVar.e()) {
                this.a.a.c();
            }
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0006"}, d2 = {"<anonymous>", "", "it", "Lcom/bankeen/data/common/Result;", "Lcom/bankeen/data/entity/AccessToken;", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: UserAuthenticationService.kt */
    static final class f<T> implements io.reactivex.c.f<com.bankeen.data.common.f<com.bankeen.data.entity.a>> {
        final /* synthetic */ l a;
        final /* synthetic */ String b;
        final /* synthetic */ String c;

        f(l lVar, String str, String str2) {
            this.a = lVar;
            this.b = str;
            this.c = str2;
        }

        /* renamed from: a */
        public final void accept(com.bankeen.data.common.f<com.bankeen.data.entity.a> fVar) {
            Intrinsics.checkExpressionValueIsNotNull(fVar, "it");
            if (fVar.f()) {
                this.a.a.a(this.b, this.c);
            }
        }
    }

    @Inject
    public l(n nVar, com.bankeen.data.repository.c cVar, @Named n<h> nVar2) {
        Intrinsics.checkParameterIsNotNull(nVar, "userCredentialsService");
        Intrinsics.checkParameterIsNotNull(cVar, "authenticationRepository");
        Intrinsics.checkParameterIsNotNull(nVar2, "sessionState");
        this.a = nVar;
        this.b = cVar;
        nVar2.e().a((k) AnonymousClass1.a).b((g) new AnonymousClass2(this)).a((io.reactivex.c.f) AnonymousClass3.a, (io.reactivex.c.f) AnonymousClass4.a);
    }

    public final n<com.bankeen.data.common.f<com.bankeen.data.entity.a>> a() {
        au d = this.a.d();
        if (!StringsKt__StringsJVMKt.isBlank(d.b())) {
            return a(d);
        }
        this.a.c();
        n a = n.a((Throwable) new IllegalArgumentException("password is blank"));
        Intrinsics.checkExpressionValueIsNotNull(a, "Observable.error(Illegal\u2026ion(\"password is blank\"))");
        return a;
    }

    public final n<com.bankeen.data.common.f<com.bankeen.data.entity.a>> a(au auVar) {
        n a;
        if (auVar == null) {
            this.a.c();
            a = n.a(com.bankeen.data.common.f.a(com.bankeen.data.error.b.a.a("user credentials == null")));
            Intrinsics.checkExpressionValueIsNotNull(a, "Observable.just(Result.E\u2026r credentials == null\")))");
            return a;
        }
        a = this.b.a(auVar).a((io.reactivex.c.f) new a(this));
        Intrinsics.checkExpressionValueIsNotNull(a, "authenticationRepository\u2026alsService.disconnect() }");
        return a;
    }

    public final n<com.bankeen.data.common.f<com.bankeen.data.entity.a>> a(String str, String str2) {
        Intrinsics.checkParameterIsNotNull(str, "email");
        Intrinsics.checkParameterIsNotNull(str2, "password");
        n a = this.b.a(new au(str, str2)).a((io.reactivex.c.f) new b(this, str, str2));
        Intrinsics.checkExpressionValueIsNotNull(a, "authenticationRepository\u2026onnect(email, password) }");
        return a;
    }

    public final n<com.bankeen.data.common.f<com.bankeen.data.entity.a>> b(String str, String str2) {
        Intrinsics.checkParameterIsNotNull(str, "email");
        Intrinsics.checkParameterIsNotNull(str2, "password");
        n a = this.b.b(new au(str, str2)).a((io.reactivex.c.f) new f(this, str, str2));
        Intrinsics.checkExpressionValueIsNotNull(a, "authenticationRepository\u2026onnect(email, password) }");
        return a;
    }

    public final void b() {
        this.b.a().b(io.reactivex.h.a.b()).a((io.reactivex.c.f) c.a, (io.reactivex.c.f) d.a);
        this.a.c();
    }

    public final n<com.bankeen.data.common.f<Void>> c() {
        n a = this.b.a().a((io.reactivex.c.f) new e(this));
        Intrinsics.checkExpressionValueIsNotNull(a, "authenticationRepository\u2026alsService.disconnect() }");
        return a;
    }
}