package com.bankeen.ui.home.connection;

import com.bankeen.data.common.f;
import com.bankeen.utils.i;
import io.reactivex.c.k;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KDeclarationContainer;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\fH\u0016J\b\u0010\u000e\u001a\u00020\nH\u0016J\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0016R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"}, d2 = {"Lcom/bankeen/ui/home/connection/ConnectionInteractor;", "Lcom/bankeen/core/viper/BkViperInteractor;", "Lcom/bankeen/ui/home/connection/ConnectionContract$PresenterForInteractor;", "Lcom/bankeen/ui/home/connection/ConnectionContract$Interactor;", "userRepository", "Lcom/bankeen/data/repository/user/UserRepository;", "(Lcom/bankeen/data/repository/user/UserRepository;)V", "queryDisposable", "Lio/reactivex/disposables/Disposable;", "connect", "", "email", "", "password", "destroy", "forgottenPassword", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: ConnectionInteractor.kt */
public final class c extends com.bankeen.d.c.b<com.bankeen.ui.home.connection.b.c> implements com.bankeen.ui.home.connection.b.a {
    private io.reactivex.b.b a;
    private final com.bankeen.data.repository.i.e b;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Lcom/bankeen/data/common/Result;", "Lcom/bankeen/data/entity/AccessToken;", "test"}, k = 3, mv = {1, 1, 13})
    /* compiled from: ConnectionInteractor.kt */
    static final class a<T> implements k<f<com.bankeen.data.entity.a>> {
        final /* synthetic */ c a;

        a(c cVar) {
            this.a = cVar;
        }

        /* renamed from: a */
        public final boolean test(f<com.bankeen.data.entity.a> fVar) {
            Intrinsics.checkParameterIsNotNull(fVar, "it");
            return this.a.j_();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0006"}, d2 = {"<anonymous>", "", "result", "Lcom/bankeen/data/common/Result;", "Lcom/bankeen/data/entity/AccessToken;", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: ConnectionInteractor.kt */
    static final class b<T> implements io.reactivex.c.f<f<com.bankeen.data.entity.a>> {
        final /* synthetic */ c a;

        b(c cVar) {
            this.a = cVar;
        }

        /* renamed from: a */
        public final void accept(f<com.bankeen.data.entity.a> fVar) {
            Intrinsics.checkExpressionValueIsNotNull(fVar, "result");
            if (fVar.e()) {
                com.bankeen.ui.home.connection.b.c cVar = (com.bankeen.ui.home.connection.b.c) this.a.k_();
                if (cVar != null) {
                    cVar.a();
                }
            }
            if (fVar.i()) {
                com.bankeen.ui.home.connection.b.c cVar2 = (com.bankeen.ui.home.connection.b.c) this.a.k_();
                if (cVar2 != null) {
                    cVar2.b();
                }
            }
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0006"}, d2 = {"<anonymous>", "", "result", "Lcom/bankeen/data/common/Result;", "Ljava/lang/Void;", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: ConnectionInteractor.kt */
    static final class d<T> implements io.reactivex.c.f<f<Void>> {
        final /* synthetic */ c a;

        d(c cVar) {
            this.a = cVar;
        }

        /* renamed from: a */
        public final void accept(f<Void> fVar) {
            com.bankeen.ui.home.connection.b.c cVar;
            Intrinsics.checkExpressionValueIsNotNull(fVar, "result");
            if (fVar.e()) {
                cVar = (com.bankeen.ui.home.connection.b.c) this.a.k_();
                if (cVar != null) {
                    cVar.c();
                }
            }
            if (fVar.i()) {
                cVar = (com.bankeen.ui.home.connection.b.c) this.a.k_();
                if (cVar != null) {
                    cVar.a(fVar.k());
                }
            }
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u0015\u0010\u0002\u001a\u00110\u0003\u00a2\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u00a2\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "p1", "", "Lkotlin/ParameterName;", "name", "throwable", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: ConnectionInteractor.kt */
    static final class c extends FunctionReference implements Function1<Throwable, Unit> {
        c(i iVar) {
            super(1, iVar);
        }

        public final String getName() {
            return "error";
        }

        public final KDeclarationContainer getOwner() {
            return Reflection.getOrCreateKotlinClass(i.class);
        }

        public final String getSignature() {
            return "error(Ljava/lang/Throwable;)V";
        }

        public /* synthetic */ Object invoke(Object obj) {
            a((Throwable) obj);
            return Unit.INSTANCE;
        }

        public final void a(Throwable th) {
            Intrinsics.checkParameterIsNotNull(th, "p1");
            ((i) this.receiver).a(th);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u0015\u0010\u0002\u001a\u00110\u0003\u00a2\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u00a2\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "p1", "", "Lkotlin/ParameterName;", "name", "throwable", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: ConnectionInteractor.kt */
    static final class e extends FunctionReference implements Function1<Throwable, Unit> {
        e(i iVar) {
            super(1, iVar);
        }

        public final String getName() {
            return "error";
        }

        public final KDeclarationContainer getOwner() {
            return Reflection.getOrCreateKotlinClass(i.class);
        }

        public final String getSignature() {
            return "error(Ljava/lang/Throwable;)V";
        }

        public /* synthetic */ Object invoke(Object obj) {
            a((Throwable) obj);
            return Unit.INSTANCE;
        }

        public final void a(Throwable th) {
            Intrinsics.checkParameterIsNotNull(th, "p1");
            ((i) this.receiver).a(th);
        }
    }

    public c(com.bankeen.data.repository.i.e eVar) {
        Intrinsics.checkParameterIsNotNull(eVar, "userRepository");
        this.b = eVar;
    }

    public void a(String str, String str2) {
        Intrinsics.checkParameterIsNotNull(str, "email");
        Intrinsics.checkParameterIsNotNull(str2, "password");
        io.reactivex.b.b bVar = this.a;
        if (bVar != null) {
            bVar.dispose();
        }
        this.a = this.b.a(str, str2).b(io.reactivex.h.a.b()).a(io.reactivex.a.b.a.a()).a((k) new a(this)).a((io.reactivex.c.f) new b(this), (io.reactivex.c.f) new d(new c(i.a)));
    }

    public void a(String str) {
        Intrinsics.checkParameterIsNotNull(str, "email");
        io.reactivex.b.b bVar = this.a;
        if (bVar != null) {
            bVar.dispose();
        }
        this.a = this.b.f(str).b(io.reactivex.h.a.b()).a(io.reactivex.a.b.a.a()).a((io.reactivex.c.f) new d(this), (io.reactivex.c.f) new d(new e(i.a)));
    }

    public void c() {
        io.reactivex.b.b bVar = this.a;
        if (bVar != null) {
            bVar.dispose();
        }
        super.c();
    }
}