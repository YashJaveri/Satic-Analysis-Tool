package com.bankeen.data.user;

import com.bankeen.utils.i;
import io.reactivex.c.f;
import io.reactivex.i.a;
import javax.inject.Inject;
import javax.inject.Named;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KDeclarationContainer;
import org.a.b;

@Singleton
@Metadata(bv = {1, 0, 3}, d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B/\b\u0001\u0012\u000e\b\u0001\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\b\u0001\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\bJ\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0003J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000bR\u0014\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\f\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\b\r\u0010\u000e\u00a8\u0006\u0013"}, d2 = {"Lcom/bankeen/data/user/UserEnvironmentManager;", "", "persoAccountCount", "Lio/reactivex/Flowable;", "", "proAccountCount", "persistence", "Lcom/bankeen/data/user/UserEnvironmentPersistence;", "(Lio/reactivex/Flowable;Lio/reactivex/Flowable;Lcom/bankeen/data/user/UserEnvironmentPersistence;)V", "subject", "Lio/reactivex/subjects/BehaviorSubject;", "Lcom/bankeen/data/user/UserEnvironment;", "value", "getValue", "()Lcom/bankeen/data/user/UserEnvironment;", "get", "set", "", "userEnvironment", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: UserEnvironmentManager.kt */
public final class q {
    private final a<p> a;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012&\u0010\u0002\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004 \u0005*\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0006"}, d2 = {"<anonymous>", "", "it", "Lkotlin/Pair;", "", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: UserEnvironmentManager.kt */
    /* renamed from: com.bankeen.data.user.q$2 */
    static final class AnonymousClass2<T> implements f<Pair<? extends Integer, ? extends Integer>> {
        final /* synthetic */ q a;

        AnonymousClass2(q qVar) {
            this.a = qVar;
        }

        /* renamed from: a */
        public final void accept(Pair<Integer, Integer> pair) {
            if (((Number) pair.getFirst()).intValue() <= 0) {
                this.a.a(p.PROFESSIONAL);
            }
            if (((Number) pair.getSecond()).intValue() <= 0) {
                this.a.a(p.PERSONAL);
            }
        }
    }

    @Inject
    public q(@Named io.reactivex.f<Integer> fVar, @Named io.reactivex.f<Integer> fVar2, t tVar) {
        Intrinsics.checkParameterIsNotNull(fVar, "persoAccountCount");
        Intrinsics.checkParameterIsNotNull(fVar2, "proAccountCount");
        Intrinsics.checkParameterIsNotNull(tVar, "persistence");
        a k = a.k();
        Intrinsics.checkExpressionValueIsNotNull(k, "BehaviorSubject.create()");
        this.a = k;
        io.reactivex.f.a((b) fVar, (b) fVar2, (io.reactivex.c.b) AnonymousClass1.a).a((f) new AnonymousClass2(this), (f) new r(new Function1<Throwable, Unit>(i.a) {
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
        }));
        this.a.onNext(tVar.a());
        this.a.c(1).e().a((f) new r(new Function1<p, Unit>(tVar) {
            public final String getName() {
                return "save";
            }

            public final KDeclarationContainer getOwner() {
                return Reflection.getOrCreateKotlinClass(t.class);
            }

            public final String getSignature() {
                return "save(Lcom/bankeen/data/user/UserEnvironment;)V";
            }

            public /* synthetic */ Object invoke(Object obj) {
                a((p) obj);
                return Unit.INSTANCE;
            }

            public final void a(p pVar) {
                Intrinsics.checkParameterIsNotNull(pVar, "p1");
                ((t) this.receiver).a(pVar);
            }
        }), (f) new r(new Function1<Throwable, Unit>(i.a) {
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
        }));
    }

    public final p a() {
        Object l = this.a.l();
        if (l == null) {
            Intrinsics.throwNpe();
        }
        return (p) l;
    }

    public final io.reactivex.f<p> b() {
        io.reactivex.f a = this.a.a(io.reactivex.a.LATEST);
        Intrinsics.checkExpressionValueIsNotNull(a, "subject.toFlowable(BackpressureStrategy.LATEST)");
        return a;
    }

    public final void a(p pVar) {
        Intrinsics.checkParameterIsNotNull(pVar, "userEnvironment");
        this.a.onNext(pVar);
    }
}