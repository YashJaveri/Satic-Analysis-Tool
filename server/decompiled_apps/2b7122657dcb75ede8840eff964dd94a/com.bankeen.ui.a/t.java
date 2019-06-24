package com.bankeen.ui.a;

import android.support.v4.util.LongSparseArray;
import com.bankeen.data.entity.af;
import com.bankeen.data.entity.ap;
import com.bankeen.data.entity.j;
import com.bankeen.data.local.b.h;
import com.bankeen.data.user.p;
import com.bankeen.utils.i;
import com.bankeen.utils.u;
import io.reactivex.c.g;
import io.reactivex.c.k;
import java.util.List;
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

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B/\b\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0002H\u0016J\u0010\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u0014H\u0002J\b\u0010\u001e\u001a\u00020\u001aH\u0016J\b\u0010\u001f\u001a\u00020\u001aH\u0016J\u001c\u0010 \u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020#0\"0!2\u0006\u0010$\u001a\u00020%H\u0002J\u0016\u0010&\u001a\u00020\u001a2\f\u0010'\u001a\b\u0012\u0004\u0012\u00020#0\"H\u0002J\u000e\u0010(\u001a\b\u0012\u0004\u0012\u00020)0!H\u0002J\u0010\u0010*\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u0014H\u0002J\b\u0010+\u001a\u00020\u0018H\u0002J\u0010\u0010,\u001a\u00020\u001a2\u0006\u0010$\u001a\u00020%H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"}, d2 = {"Lcom/bankeen/ui/account/AccountInteractor;", "Lcom/bankeen/core/viper/BkViperInteractor;", "Lcom/bankeen/ui/account/AccountContract$PresenterForInteractor;", "Lcom/bankeen/ui/account/AccountContract$Interactor;", "budgetManager", "Lcom/bankeen/ui/account/BudgetManager;", "accountBalances", "Lcom/bankeen/ui/account/AccountBalances;", "accountRepository", "Lcom/bankeen/data/local/AccountRepository;", "budgetRepository", "Lcom/bankeen/data/repository/budget/BudgetRepository;", "tab", "Lcom/bankeen/ui/account/AccountContainerFragment$AccountTab;", "(Lcom/bankeen/ui/account/BudgetManager;Lcom/bankeen/ui/account/AccountBalances;Lcom/bankeen/data/local/AccountRepository;Lcom/bankeen/data/repository/budget/BudgetRepository;Lcom/bankeen/ui/account/AccountContainerFragment$AccountTab;)V", "accountListBusDisposable", "Lio/reactivex/disposables/Disposable;", "accountListQueryDisposable", "accountListSubject", "Lio/reactivex/subjects/Subject;", "Lcom/bankeen/ui/account/AccountList;", "balanceHistoryQueryDisposable", "currentAccountIds", "Landroid/support/v4/util/LongSparseArray;", "", "attachPresenter", "", "presenter", "computeTotalBalance", "accountList", "destroy", "detachPresenter", "fetchAccounts", "Lio/reactivex/Flowable;", "", "Lcom/bankeen/data/entity/AccountWithBank;", "environment", "Lcom/bankeen/data/user/UserEnvironment;", "fetchBalanceHistory", "accounts", "fetchForecast", "Lcom/bankeen/data/entity/AccountForecast;", "onAccountChanged", "shouldFetchBalanceHistory", "startQueries", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: AccountInteractor.kt */
public final class t extends com.bankeen.d.c.b<com.bankeen.ui.a.j.c> implements com.bankeen.ui.a.j.a {
    private final LongSparseArray<Boolean> a = new LongSparseArray();
    private final io.reactivex.i.d<x> b;
    private io.reactivex.b.b c;
    private io.reactivex.b.b d;
    private io.reactivex.b.b e;
    private final aj f;
    private final c g;
    private final com.bankeen.data.local.a h;
    private final com.bankeen.data.repository.budget.f i;
    private final com.bankeen.ui.a.e.b j;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "Lcom/bankeen/data/entity/AccountForecast;", "it", "Lcom/bankeen/data/local/model/RBudget;", "apply"}, k = 3, mv = {1, 1, 13})
    /* compiled from: AccountInteractor.kt */
    static final class e<T, R> implements g<T, R> {
        final /* synthetic */ t a;

        e(t tVar) {
            this.a = tVar;
        }

        /* renamed from: a */
        public final com.bankeen.data.entity.d apply(h hVar) {
            Intrinsics.checkParameterIsNotNull(hVar, "it");
            if (hVar.isSingleAccount()) {
                return new ap(hVar.getFirstAccountId(), this.a.f.a(hVar.getId(), hVar.getFirstAccountId()));
            }
            return af.a;
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: AccountInteractor.kt */
    static final class c extends Lambda implements Function0<Unit> {
        final /* synthetic */ t a;

        c(t tVar) {
            this.a = tVar;
            super(0);
        }

        public /* synthetic */ Object invoke() {
            a();
            return Unit.INSTANCE;
        }

        public final void a() {
            io.reactivex.b.b a = this.a.c;
            if (a != null) {
                a.dispose();
            }
            a = this.a.e;
            if (a != null) {
                a.dispose();
            }
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: AccountInteractor.kt */
    static final class d extends Lambda implements Function0<Unit> {
        final /* synthetic */ t a;
        final /* synthetic */ List b;

        @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "", "Lcom/bankeen/data/entity/BalanceHistory;", "test"}, k = 3, mv = {1, 1, 13})
        /* compiled from: AccountInteractor.kt */
        /* renamed from: com.bankeen.ui.a.t$d$1 */
        static final class AnonymousClass1<T> implements k<List<? extends j>> {
            final /* synthetic */ d a;

            AnonymousClass1(d dVar) {
                this.a = dVar;
            }

            /* renamed from: a */
            public final boolean test(List<j> list) {
                Intrinsics.checkParameterIsNotNull(list, "it");
                return this.a.a.j_();
            }
        }

        @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0006"}, d2 = {"<anonymous>", "", "it", "", "Lcom/bankeen/data/entity/BalanceHistory;", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
        /* compiled from: AccountInteractor.kt */
        /* renamed from: com.bankeen.ui.a.t$d$2 */
        static final class AnonymousClass2<T> implements io.reactivex.c.f<List<? extends j>> {
            final /* synthetic */ d a;

            AnonymousClass2(d dVar) {
                this.a = dVar;
            }

            /* renamed from: a */
            public final void accept(List<j> list) {
                com.bankeen.ui.a.j.c cVar = (com.bankeen.ui.a.j.c) this.a.a.k_();
                if (cVar != null) {
                    cVar.a((List) list);
                }
            }
        }

        d(t tVar, List list) {
            this.a = tVar;
            this.b = list;
            super(0);
        }

        public /* synthetic */ Object invoke() {
            a();
            return Unit.INSTANCE;
        }

        public final void a() {
            io.reactivex.b.b e = this.a.e;
            if (e != null) {
                e.dispose();
            }
            t tVar = this.a;
            tVar.e = tVar.h.a(this.b).a((k) new AnonymousClass1(this)).a((io.reactivex.c.f) new AnonymousClass2(this), (io.reactivex.c.f) new v(new Function1<Throwable, Unit>(i.a) {
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
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: AccountInteractor.kt */
    static final class f extends Lambda implements Function0<Unit> {
        final /* synthetic */ t a;
        final /* synthetic */ p b;

        f(t tVar, p pVar) {
            this.a = tVar;
            this.b = pVar;
            super(0);
        }

        public /* synthetic */ Object invoke() {
            a();
            return Unit.INSTANCE;
        }

        public final void a() {
            io.reactivex.b.b a = this.a.c;
            if (a != null) {
                a.dispose();
            }
            t tVar = this.a;
            tVar.c = io.reactivex.f.a((org.a.b) tVar.b(this.b), (org.a.b) this.a.a(), (io.reactivex.c.b) AnonymousClass1.a).a((io.reactivex.c.f) new v(new Function1<x, Unit>(this.a.b) {
                public final String getName() {
                    return "onNext";
                }

                public final KDeclarationContainer getOwner() {
                    return Reflection.getOrCreateKotlinClass(io.reactivex.i.d.class);
                }

                public final String getSignature() {
                    return "onNext(Ljava/lang/Object;)V";
                }

                public /* synthetic */ Object invoke(Object obj) {
                    a((x) obj);
                    return Unit.INSTANCE;
                }

                public final void a(x xVar) {
                    Intrinsics.checkParameterIsNotNull(xVar, "p1");
                    ((io.reactivex.i.d) this.receiver).onNext(xVar);
                }
            }), (io.reactivex.c.f) new v(new Function1<Throwable, Unit>(i.a) {
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
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u0015\u0010\u0002\u001a\u00110\u0003\u00a2\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u00a2\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "p1", "Lcom/bankeen/ui/account/AccountList;", "Lkotlin/ParameterName;", "name", "accountList", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: AccountInteractor.kt */
    static final class a extends FunctionReference implements Function1<x, Unit> {
        a(t tVar) {
            super(1, tVar);
        }

        public final String getName() {
            return "onAccountChanged";
        }

        public final KDeclarationContainer getOwner() {
            return Reflection.getOrCreateKotlinClass(t.class);
        }

        public final String getSignature() {
            return "onAccountChanged(Lcom/bankeen/ui/account/AccountList;)V";
        }

        public /* synthetic */ Object invoke(Object obj) {
            a((x) obj);
            return Unit.INSTANCE;
        }

        public final void a(x xVar) {
            Intrinsics.checkParameterIsNotNull(xVar, "p1");
            ((t) this.receiver).a(xVar);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u0015\u0010\u0002\u001a\u00110\u0003\u00a2\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u00a2\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "p1", "", "Lkotlin/ParameterName;", "name", "throwable", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: AccountInteractor.kt */
    static final class b extends FunctionReference implements Function1<Throwable, Unit> {
        b(i iVar) {
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
    public t(aj ajVar, c cVar, com.bankeen.data.local.a aVar, com.bankeen.data.repository.budget.f fVar, com.bankeen.ui.a.e.b bVar) {
        Intrinsics.checkParameterIsNotNull(ajVar, "budgetManager");
        Intrinsics.checkParameterIsNotNull(cVar, "accountBalances");
        Intrinsics.checkParameterIsNotNull(aVar, "accountRepository");
        Intrinsics.checkParameterIsNotNull(fVar, "budgetRepository");
        Intrinsics.checkParameterIsNotNull(bVar, "tab");
        this.f = ajVar;
        this.g = cVar;
        this.h = aVar;
        this.i = fVar;
        this.j = bVar;
        io.reactivex.i.a k = io.reactivex.i.a.k();
        Intrinsics.checkExpressionValueIsNotNull(k, "BehaviorSubject.create()");
        this.b = k;
    }

    public void a(com.bankeen.ui.a.j.c cVar) {
        Intrinsics.checkParameterIsNotNull(cVar, "presenter");
        super.a(cVar);
        io.reactivex.b.b bVar = this.d;
        if (bVar != null) {
            bVar.dispose();
        }
        this.d = this.b.a((io.reactivex.c.f) new v(new a(this)), (io.reactivex.c.f) new v(new b(i.a)));
    }

    public void b() {
        io.reactivex.b.b bVar = this.d;
        if (bVar != null) {
            bVar.dispose();
        }
        super.b();
    }

    public void a(p pVar) {
        Intrinsics.checkParameterIsNotNull(pVar, "environment");
        com.bankeen.utils.f.a(null, new f(this, pVar), 1, null);
    }

    private final io.reactivex.f<List<com.bankeen.data.entity.g>> b(p pVar) {
        io.reactivex.f b;
        boolean z = pVar == p.PROFESSIONAL;
        switch (u.a[this.j.ordinal()]) {
            case 1:
                b = this.h.b(z);
                break;
            case 2:
                b = this.h.c(z);
                break;
            case 3:
                b = this.h.d(z);
                break;
            default:
                b = this.h.a(z);
                break;
        }
        b = b.c();
        Intrinsics.checkExpressionValueIsNotNull(b, "accountEntityQuery\n     \u2026  .distinctUntilChanged()");
        return b;
    }

    private final io.reactivex.f<com.bankeen.data.entity.d> a() {
        io.reactivex.f c = this.i.a().b((g) new e(this)).b(af.a).c();
        Intrinsics.checkExpressionValueIsNotNull(c, "budgetRepository.get()\n \u2026  .distinctUntilChanged()");
        return c;
    }

    private final void a(x xVar) {
        b(xVar);
        com.bankeen.ui.a.j.c cVar = (com.bankeen.ui.a.j.c) k_();
        if (cVar != null) {
            cVar.a(xVar);
        }
        if (f() && this.a.size() > 0) {
            a(xVar.d());
        }
    }

    private final void b(x xVar) {
        if (!xVar.a()) {
            boolean a = this.g.a();
            this.a.clear();
            for (com.bankeen.data.entity.g gVar : xVar.d()) {
                this.a.put(gVar.a(), Boolean.valueOf(true));
                if (a) {
                    this.g.a(Long.valueOf(gVar.a()), gVar.f());
                }
            }
        }
    }

    private final void a(List<com.bankeen.data.entity.g> list) {
        com.bankeen.utils.f.a(null, new d(this, list), 1, null);
    }

    public void c() {
        com.bankeen.utils.f.a(u.HIGH, new c(this));
        super.c();
    }

    private final boolean f() {
        return (this.j == com.bankeen.ui.a.e.b.ALL || this.j == com.bankeen.ui.a.e.b.CHECKINGS) ? false : true;
    }
}