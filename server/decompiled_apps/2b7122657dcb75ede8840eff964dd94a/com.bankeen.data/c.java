package com.bankeen.data;

import com.bankeen.data.f.e;
import com.bankeen.data.repository.h;
import com.bankeen.data.user.n.a;
import io.reactivex.c.f;
import io.reactivex.c.g;
import io.reactivex.c.i;
import io.reactivex.i.d;
import io.reactivex.n;
import io.reactivex.q;
import java.util.concurrent.TimeUnit;
import javax.inject.Inject;
import javax.inject.Named;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KDeclarationContainer;

@Singleton
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001BM\b\u0001\u0012\u000e\b\u0001\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\b\u0001\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00060\u0003\u0012\u000e\b\u0001\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\b0\u0003\u0012\u0014\b\u0001\u0010\t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\n0\u0003\u00a2\u0006\u0002\u0010\fJ\u0010\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002R\u0017\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000e0\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u000e0\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"}, d2 = {"Lcom/bankeen/data/AuthenticateSpec;", "", "applicationStateObservable", "Lio/reactivex/Observable;", "Lcom/bankeen/data/user/ApplicationState$State;", "lockStateObservable", "Lcom/bankeen/data/pincode/LockState;", "userCredentialsStateObservable", "Lcom/bankeen/data/user/UserCredentialsService$State;", "deviceObservable", "Lcom/bankeen/data/common/Optional;", "Lcom/bankeen/data/repository/Device;", "(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)V", "observable", "Lcom/bankeen/data/SynchronisationStatus;", "getObservable", "()Lio/reactivex/Observable;", "previousUserState", "subject", "Lio/reactivex/subjects/Subject;", "toSynchronisationStatus", "state", "Lcom/bankeen/data/State;", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: AuthenticateSpec.kt */
public final class c {
    private a a;
    private final d<p> b;
    private final n<p> c = this.b;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u0015\u0010\u0002\u001a\u00110\u0003\u00a2\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u00a2\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "Lcom/bankeen/data/SynchronisationStatus;", "p1", "Lcom/bankeen/data/State;", "Lkotlin/ParameterName;", "name", "state", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: AuthenticateSpec.kt */
    /* renamed from: com.bankeen.data.c$2 */
    static final class AnonymousClass2 extends FunctionReference implements Function1<o, p> {
        AnonymousClass2(c cVar) {
            super(1, cVar);
        }

        public final String getName() {
            return "toSynchronisationStatus";
        }

        public final KDeclarationContainer getOwner() {
            return Reflection.getOrCreateKotlinClass(c.class);
        }

        public final String getSignature() {
            return "toSynchronisationStatus(Lcom/bankeen/data/State;)Lcom/bankeen/data/SynchronisationStatus;";
        }

        /* renamed from: a */
        public final p invoke(o oVar) {
            Intrinsics.checkParameterIsNotNull(oVar, "p1");
            return ((c) this.receiver).a(oVar);
        }
    }

    @Inject
    public c(@Named n<com.bankeen.data.user.a.a> nVar, @Named n<e> nVar2, @Named n<a> nVar3, @Named n<com.bankeen.data.common.e<h>> nVar4) {
        Intrinsics.checkParameterIsNotNull(nVar, "applicationStateObservable");
        Intrinsics.checkParameterIsNotNull(nVar2, "lockStateObservable");
        Intrinsics.checkParameterIsNotNull(nVar3, "userCredentialsStateObservable");
        Intrinsics.checkParameterIsNotNull(nVar4, "deviceObservable");
        io.reactivex.i.a k = io.reactivex.i.a.k();
        Intrinsics.checkExpressionValueIsNotNull(k, "BehaviorSubject.create()");
        this.b = k;
        n.a((q) nVar, (q) nVar2, (q) nVar3, (q) nVar4, (i) AnonymousClass1.a).b(50, TimeUnit.MILLISECONDS).d((g) new e(new AnonymousClass2(this))).a((f) new d(new Function1<p, Unit>(this.b) {
            public final String getName() {
                return "onNext";
            }

            public final KDeclarationContainer getOwner() {
                return Reflection.getOrCreateKotlinClass(d.class);
            }

            public final String getSignature() {
                return "onNext(Ljava/lang/Object;)V";
            }

            public /* synthetic */ Object invoke(Object obj) {
                a((p) obj);
                return Unit.INSTANCE;
            }

            public final void a(p pVar) {
                Intrinsics.checkParameterIsNotNull(pVar, "p1");
                ((d) this.receiver).onNext(pVar);
            }
        }), (f) new d(new Function1<Throwable, Unit>(com.bankeen.utils.i.a) {
            public final String getName() {
                return "error";
            }

            public final KDeclarationContainer getOwner() {
                return Reflection.getOrCreateKotlinClass(com.bankeen.utils.i.class);
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
                ((com.bankeen.utils.i) this.receiver).a(th);
            }
        }));
    }

    public final n<p> a() {
        return this.c;
    }

    private final p a(o oVar) {
        p pVar;
        if (oVar.a() != com.bankeen.data.user.a.a.FOREGROUND || oVar.b() != e.UNLOCKED || oVar.c() != a.AVAILABLE || oVar.d() == null) {
            pVar = p.NOT_READY;
        } else if (this.a == a.UNAVAILABLE) {
            pVar = p.READY_FOR_SYNCHRONISATION;
        } else {
            pVar = p.READY_FOR_AUTHENTICATION_THEN_SYNCHRONISATION;
        }
        this.a = oVar.c();
        return pVar;
    }
}