package com.bankeen.balance;

import com.bankeen.balance.c.d;
import com.bankeen.data.common.f;
import com.bankeen.data.entity.aa;
import com.bankeen.data.entity.i;
import com.bankeen.data.user.p;
import com.bankeen.data.user.q;
import com.google.android.gms.analytics.ecommerce.Promotion;
import io.reactivex.c.g;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KDeclarationContainer;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0016\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B7\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\b\u0010\u001d\u001a\u00020\u001cH\u0016J\b\u0010\u001e\u001a\u00020\u001cH\u0016J\u0016\u0010\u001f\u001a\u00020\u001c2\f\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00140\u0013H\u0002J\u0010\u0010!\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020\u0016H\u0002J\b\u0010#\u001a\u00020$H\u0002J\u0010\u0010%\u001a\u00020\u001c2\u0006\u0010&\u001a\u00020'H\u0016J\u0010\u0010(\u001a\u00020\u001c2\u0006\u0010&\u001a\u00020'H\u0016J\u0010\u0010)\u001a\u00020\u001c2\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010*\u001a\u00020\u001c2\u0006\u0010&\u001a\u00020'H\u0016R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00140\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00160\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"}, d2 = {"Lcom/bankeen/balance/BalancePresenter;", "Lcom/bankeen/balance/BalanceContract$Presenter;", "routing", "Lcom/bankeen/balance/BalanceContract$Routing;", "balanceRepository", "Lcom/bankeen/data/repository/balance/BalanceRepository;", "headerDateData", "Lcom/bankeen/data/entity/HeaderDateData;", "userEnvironmentManager", "Lcom/bankeen/data/user/UserEnvironmentManager;", "balancePreference", "Lcom/bankeen/balance/BalanceContract$BalancePreference;", "balanceFormat", "Lcom/bankeen/balance/BalanceFormat;", "(Lcom/bankeen/balance/BalanceContract$Routing;Lcom/bankeen/data/repository/balance/BalanceRepository;Lcom/bankeen/data/entity/HeaderDateData;Lcom/bankeen/data/user/UserEnvironmentManager;Lcom/bankeen/balance/BalanceContract$BalancePreference;Lcom/bankeen/balance/BalanceFormat;)V", "balanceBusDisposable", "Lio/reactivex/disposables/Disposable;", "balanceBusSubject", "Lio/reactivex/subjects/BehaviorSubject;", "Lcom/bankeen/data/common/Result;", "Lcom/bankeen/data/entity/Balance;", "balanceParameters", "Lcom/bankeen/balance/BalanceParameters;", "balanceParametersSubject", "balanceQueryDisposable", "view", "Lcom/bankeen/balance/BalanceContract$View;", "attachView", "", "destroy", "detachView", "displayBalance", "result", "fetchBalance", "parameters", "getDefaultCurrencyInstance", "", "onChartIconClicked", "selectedAccounts", "", "onEarningContainerClicked", "onPeriodTypeChanged", "onSpendingContainerClicked", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: BalancePresenter.kt */
public final class m implements com.bankeen.balance.c.b {
    private d a;
    private j b;
    private final io.reactivex.i.a<j> c;
    private final io.reactivex.i.a<f<i>> d;
    private io.reactivex.b.b e;
    private io.reactivex.b.b f;
    private final com.bankeen.balance.c.c g;
    private final com.bankeen.data.repository.b.m h;
    private final com.bankeen.balance.c.a i;
    private final d j;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "Lcom/bankeen/balance/BalanceParameters;", "it", "Lcom/bankeen/data/user/UserEnvironment;", "apply"}, k = 3, mv = {1, 1, 13})
    /* compiled from: BalancePresenter.kt */
    /* renamed from: com.bankeen.balance.m$1 */
    static final class AnonymousClass1<T, R> implements g<T, R> {
        final /* synthetic */ m a;

        AnonymousClass1(m mVar) {
            this.a = mVar;
        }

        /* renamed from: a */
        public final j apply(p pVar) {
            Intrinsics.checkParameterIsNotNull(pVar, "it");
            return j.a(this.a.b, pVar, null, false, 6, null);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: BalancePresenter.kt */
    static final class c extends Lambda implements Function0<Unit> {
        final /* synthetic */ m a;
        final /* synthetic */ j b;

        c(m mVar, j jVar) {
            this.a = mVar;
            this.b = jVar;
            super(0);
        }

        public /* synthetic */ Object invoke() {
            a();
            return Unit.INSTANCE;
        }

        public final void a() {
            io.reactivex.b.b a = this.a.e;
            if (a != null) {
                a.dispose();
            }
            m mVar = this.a;
            mVar.e = mVar.h.a(this.b.c(), this.b.b()).a((io.reactivex.c.f) new n(new Function1<f<i>, Unit>(this.a.d) {
                public final String getName() {
                    return "onNext";
                }

                public final KDeclarationContainer getOwner() {
                    return Reflection.getOrCreateKotlinClass(io.reactivex.i.a.class);
                }

                public final String getSignature() {
                    return "onNext(Ljava/lang/Object;)V";
                }

                public /* synthetic */ Object invoke(Object obj) {
                    a((f) obj);
                    return Unit.INSTANCE;
                }

                public final void a(f<i> fVar) {
                    Intrinsics.checkParameterIsNotNull(fVar, "p1");
                    ((io.reactivex.i.a) this.receiver).onNext(fVar);
                }
            }), (io.reactivex.c.f) new n(new Function1<Throwable, Unit>(com.bankeen.utils.i.a) {
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
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u0015\u0010\u0002\u001a\u00110\u0003\u00a2\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u00a2\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "p1", "Lcom/bankeen/balance/BalanceParameters;", "Lkotlin/ParameterName;", "name", "parameters", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: BalancePresenter.kt */
    /* renamed from: com.bankeen.balance.m$4 */
    static final class AnonymousClass4 extends FunctionReference implements Function1<j, Unit> {
        AnonymousClass4(m mVar) {
            super(1, mVar);
        }

        public final String getName() {
            return "fetchBalance";
        }

        public final KDeclarationContainer getOwner() {
            return Reflection.getOrCreateKotlinClass(m.class);
        }

        public final String getSignature() {
            return "fetchBalance(Lcom/bankeen/balance/BalanceParameters;)V";
        }

        public /* synthetic */ Object invoke(Object obj) {
            a((j) obj);
            return Unit.INSTANCE;
        }

        public final void a(j jVar) {
            Intrinsics.checkParameterIsNotNull(jVar, "p1");
            ((m) this.receiver).a(jVar);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u001b\u0010\u0002\u001a\u0017\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u00a2\u0006\u0002\b\b"}, d2 = {"<anonymous>", "", "p1", "Lcom/bankeen/data/common/Result;", "Lcom/bankeen/data/entity/Balance;", "Lkotlin/ParameterName;", "name", "result", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: BalancePresenter.kt */
    static final class a extends FunctionReference implements Function1<f<i>, Unit> {
        a(m mVar) {
            super(1, mVar);
        }

        public final String getName() {
            return "displayBalance";
        }

        public final KDeclarationContainer getOwner() {
            return Reflection.getOrCreateKotlinClass(m.class);
        }

        public final String getSignature() {
            return "displayBalance(Lcom/bankeen/data/common/Result;)V";
        }

        public /* synthetic */ Object invoke(Object obj) {
            a((f) obj);
            return Unit.INSTANCE;
        }

        public final void a(f<i> fVar) {
            Intrinsics.checkParameterIsNotNull(fVar, "p1");
            ((m) this.receiver).a((f) fVar);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u0015\u0010\u0002\u001a\u00110\u0003\u00a2\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u00a2\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "p1", "", "Lkotlin/ParameterName;", "name", "throwable", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: BalancePresenter.kt */
    static final class b extends FunctionReference implements Function1<Throwable, Unit> {
        b(com.bankeen.utils.i iVar) {
            super(1, iVar);
        }

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
    }

    @Inject
    public m(com.bankeen.balance.c.c cVar, com.bankeen.data.repository.b.m mVar, aa aaVar, q qVar, com.bankeen.balance.c.a aVar, d dVar) {
        Intrinsics.checkParameterIsNotNull(cVar, "routing");
        Intrinsics.checkParameterIsNotNull(mVar, "balanceRepository");
        Intrinsics.checkParameterIsNotNull(aaVar, "headerDateData");
        Intrinsics.checkParameterIsNotNull(qVar, "userEnvironmentManager");
        Intrinsics.checkParameterIsNotNull(aVar, "balancePreference");
        Intrinsics.checkParameterIsNotNull(dVar, "balanceFormat");
        this.g = cVar;
        this.h = mVar;
        this.i = aVar;
        this.j = dVar;
        this.b = new j(qVar.a(), aaVar, this.i.b());
        io.reactivex.i.a k = io.reactivex.i.a.k();
        Intrinsics.checkExpressionValueIsNotNull(k, "BehaviorSubject.create()");
        this.c = k;
        k = io.reactivex.i.a.k();
        Intrinsics.checkExpressionValueIsNotNull(k, "BehaviorSubject.create()");
        this.d = k;
        qVar.b().b(1).b((g) new AnonymousClass1(this)).a((io.reactivex.c.f) new n(new Function1<j, Unit>(this.c) {
            public final String getName() {
                return "onNext";
            }

            public final KDeclarationContainer getOwner() {
                return Reflection.getOrCreateKotlinClass(io.reactivex.i.a.class);
            }

            public final String getSignature() {
                return "onNext(Ljava/lang/Object;)V";
            }

            public /* synthetic */ Object invoke(Object obj) {
                a((j) obj);
                return Unit.INSTANCE;
            }

            public final void a(j jVar) {
                Intrinsics.checkParameterIsNotNull(jVar, "p1");
                ((io.reactivex.i.a) this.receiver).onNext(jVar);
            }
        }), (io.reactivex.c.f) new n(new Function1<Throwable, Unit>(com.bankeen.utils.i.a) {
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
        this.c.onNext(this.b);
        this.c.a((io.reactivex.c.f) new n(new AnonymousClass4(this)), (io.reactivex.c.f) new n(new Function1<Throwable, Unit>(com.bankeen.utils.i.a) {
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

    public void a(d dVar) {
        Intrinsics.checkParameterIsNotNull(dVar, Promotion.ACTION_VIEW);
        this.a = dVar;
        this.f = this.d.a(io.reactivex.a.b.a.a()).a((io.reactivex.c.f) new n(new a(this)), (io.reactivex.c.f) new n(new b(com.bankeen.utils.i.a)));
    }

    public void a() {
        io.reactivex.b.b bVar = this.f;
        if (bVar != null) {
            bVar.dispose();
        }
        this.a = (d) null;
    }

    private final String b() {
        return this.i.a();
    }

    public void a(aa aaVar) {
        Intrinsics.checkParameterIsNotNull(aaVar, "headerDateData");
        this.c.onNext(j.a(this.b, null, aaVar, false, 5, null));
    }

    public void a(long[] jArr) {
        Intrinsics.checkParameterIsNotNull(jArr, "selectedAccounts");
        this.g.a(jArr, this.b.a());
    }

    public void b(long[] jArr) {
        Intrinsics.checkParameterIsNotNull(jArr, "selectedAccounts");
        this.g.a(jArr, this.b.b());
    }

    public void c(long[] jArr) {
        Intrinsics.checkParameterIsNotNull(jArr, "selectedAccounts");
        this.g.b(jArr, this.b.b());
    }

    private final void a(j jVar) {
        this.b = jVar;
        com.bankeen.utils.f.a(null, new c(this, jVar), 1, null);
    }

    private final void a(f<i> fVar) {
        if (fVar.f()) {
            d dVar = this.a;
            if (dVar != null) {
                p a = this.j.a((i) fVar.j(), b());
                Intrinsics.checkExpressionValueIsNotNull(a, "balanceFormat.format(res\u2026efaultCurrencyInstance())");
                dVar.a(a);
            }
        }
    }
}