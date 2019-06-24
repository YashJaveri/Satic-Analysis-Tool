package com.bankeen;

import com.bankeen.data.common.e;
import com.bankeen.data.repository.bt;
import com.bankeen.data.repository.w;
import com.bankeen.utils.i;
import io.reactivex.c.f;
import io.reactivex.c.k;
import javax.inject.Inject;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KDeclarationContainer;

@Singleton
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0017\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\nR\u0010\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\f"}, d2 = {"Lcom/bankeen/FcmTokenSpec;", "", "fcmRepository", "Lcom/bankeen/data/repository/FcmRepository;", "tokenRepository", "Lcom/bankeen/data/repository/TokenRepository;", "(Lcom/bankeen/data/repository/FcmRepository;Lcom/bankeen/data/repository/TokenRepository;)V", "disposable", "Lio/reactivex/disposables/Disposable;", "start", "", "stop", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: FcmTokenSpec.kt */
public final class dv {
    private io.reactivex.b.b a;
    private final w b;
    private final bt c;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Lcom/bankeen/data/common/Optional;", "Lcom/bankeen/data/entity/AccessToken;", "test"}, k = 3, mv = {1, 1, 13})
    /* compiled from: FcmTokenSpec.kt */
    static final class a<T> implements k<e<com.bankeen.data.entity.a>> {
        public static final a a = new a();

        a() {
        }

        /* renamed from: a */
        public final boolean test(e<com.bankeen.data.entity.a> eVar) {
            Intrinsics.checkParameterIsNotNull(eVar, "it");
            return eVar.b();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0006"}, d2 = {"<anonymous>", "", "it", "Lcom/bankeen/data/common/Optional;", "Lcom/bankeen/data/entity/AccessToken;", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: FcmTokenSpec.kt */
    static final class b<T> implements f<e<com.bankeen.data.entity.a>> {
        final /* synthetic */ dv a;

        b(dv dvVar) {
            this.a = dvVar;
        }

        /* renamed from: a */
        public final void accept(e<com.bankeen.data.entity.a> eVar) {
            this.a.b.a();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u0015\u0010\u0002\u001a\u00110\u0003\u00a2\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u00a2\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "p1", "", "Lkotlin/ParameterName;", "name", "throwable", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: FcmTokenSpec.kt */
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

    @Inject
    public dv(w wVar, bt btVar) {
        Intrinsics.checkParameterIsNotNull(wVar, "fcmRepository");
        Intrinsics.checkParameterIsNotNull(btVar, "tokenRepository");
        this.b = wVar;
        this.c = btVar;
    }

    public final void a() {
        b();
        this.a = this.c.b().c(1).a((k) a.a).a((f) new b(this), (f) new dw(new c(i.a)));
    }

    public final void b() {
        io.reactivex.b.b bVar = this.a;
        if (bVar != null) {
            bVar.dispose();
        }
    }
}