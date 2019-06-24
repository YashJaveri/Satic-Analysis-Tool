package com.bankeen.ui.a;

import com.bankeen.c.o;
import com.bankeen.data.entity.g;
import com.bankeen.data.entity.j;
import com.bankeen.data.user.p;
import com.bankeen.data.user.q;
import com.bankeen.ui.a.j.e;
import com.bankeen.ui.a.j.f;
import com.bankeen.utils.i;
import com.google.android.gms.analytics.ecommerce.Promotion;
import java.util.List;
import java.util.concurrent.TimeUnit;
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

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u00052\u00020\u00062\u00020\u0007B/\b\u0001\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0002H\u0016J\b\u0010\u001a\u001a\u00020\u0018H\u0016J\b\u0010\u001b\u001a\u00020\u0018H\u0016J\u0010\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u0015H\u0002J\b\u0010\u001e\u001a\u00020\u0018H\u0002J\b\u0010\u001f\u001a\u00020\u0018H\u0002J\b\u0010 \u001a\u00020\u0018H\u0002J\u0010\u0010!\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020#H\u0002J\u0010\u0010$\u001a\u00020\u00182\u0006\u0010%\u001a\u00020&H\u0016J\b\u0010'\u001a\u00020\u0018H\u0016J\u0016\u0010(\u001a\u00020\u00182\f\u0010)\u001a\b\u0012\u0004\u0012\u00020+0*H\u0016J\u0010\u0010,\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u0015H\u0016J\b\u0010-\u001a\u00020\u0018H\u0016J\u0010\u0010.\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u0015H\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00150\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"}, d2 = {"Lcom/bankeen/ui/account/AccountPresenter;", "Lcom/bankeen/core/viper/BkViperPresenter;", "Lcom/bankeen/ui/account/AccountContract$View;", "Lcom/bankeen/ui/account/AccountContract$Interactor;", "Lcom/bankeen/ui/account/AccountContract$Routing;", "Lcom/bankeen/ui/account/AccountContract$Presenter;", "Lcom/bankeen/ui/account/AccountContract$PresenterForInteractor;", "Lcom/bankeen/ui/account/AccountContract$PresenterForRouting;", "interactor", "routing", "accountConverter", "Lcom/bankeen/ui/account/AccountConverter;", "accountTab", "Lcom/bankeen/ui/account/AccountContainerFragment$AccountTab;", "userEnvironmentManager", "Lcom/bankeen/data/user/UserEnvironmentManager;", "(Lcom/bankeen/ui/account/AccountContract$Interactor;Lcom/bankeen/ui/account/AccountContract$Routing;Lcom/bankeen/ui/account/AccountConverter;Lcom/bankeen/ui/account/AccountContainerFragment$AccountTab;Lcom/bankeen/data/user/UserEnvironmentManager;)V", "accountListBusDisposable", "Lio/reactivex/disposables/Disposable;", "accountListSubject", "Lio/reactivex/subjects/BehaviorSubject;", "Lcom/bankeen/ui/account/AccountList;", "userEnvironmentSwitchDisposable", "attachView", "", "view", "destroy", "detachView", "displayAccounts", "accountList", "fetchAccountsForCurrents", "fetchAccountsForLoans", "fetchAccountsForSavings", "fetchAccountsWithDelay", "delayInMilli", "", "onAccountClick", "vmAccount", "Lcom/bankeen/ui/account/VmAccount;", "onAddAccountClicked", "onBalanceHistoriesChanged", "balanceHistories", "", "Lcom/bankeen/data/entity/BalanceHistory;", "onDataChanged", "onFinishRefresh", "updateProgressVisibility", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: AccountPresenter.kt */
public final class ad extends com.bankeen.d.c.c<f, com.bankeen.ui.a.j.a, e> implements com.bankeen.ui.a.j.b, com.bankeen.ui.a.j.c, com.bankeen.ui.a.j.d {
    private final io.reactivex.i.a<x> a;
    private io.reactivex.b.b b;
    private io.reactivex.b.b c;
    private final k d;
    private final q e;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "run"}, k = 3, mv = {1, 1, 13})
    /* compiled from: AccountPresenter.kt */
    static final class c implements Runnable {
        final /* synthetic */ ad a;

        c(ad adVar) {
            this.a = adVar;
        }

        public final void run() {
            ((com.bankeen.ui.a.j.a) this.a.l()).a(this.a.e.a());
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: AccountPresenter.kt */
    static final class d extends Lambda implements Function0<Unit> {
        final /* synthetic */ ad a;
        final /* synthetic */ List b;

        d(ad adVar, List list) {
            this.a = adVar;
            this.b = list;
            super(0);
        }

        public /* synthetic */ Object invoke() {
            a();
            return Unit.INSTANCE;
        }

        public final void a() {
            f fVar = (f) this.a.C_();
            if (fVar != null) {
                fVar.a(o.b.a(this.b));
            }
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u0015\u0010\u0002\u001a\u00110\u0003\u00a2\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u00a2\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "p1", "Lcom/bankeen/ui/account/AccountList;", "Lkotlin/ParameterName;", "name", "accountList", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: AccountPresenter.kt */
    static final class a extends FunctionReference implements Function1<x, Unit> {
        a(ad adVar) {
            super(1, adVar);
        }

        public final String getName() {
            return "displayAccounts";
        }

        public final KDeclarationContainer getOwner() {
            return Reflection.getOrCreateKotlinClass(ad.class);
        }

        public final String getSignature() {
            return "displayAccounts(Lcom/bankeen/ui/account/AccountList;)V";
        }

        public /* synthetic */ Object invoke(Object obj) {
            a((x) obj);
            return Unit.INSTANCE;
        }

        public final void a(x xVar) {
            Intrinsics.checkParameterIsNotNull(xVar, "p1");
            ((ad) this.receiver).b(xVar);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u0015\u0010\u0002\u001a\u00110\u0003\u00a2\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u00a2\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "p1", "", "Lkotlin/ParameterName;", "name", "throwable", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: AccountPresenter.kt */
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
    public ad(final com.bankeen.ui.a.j.a aVar, e eVar, k kVar, com.bankeen.ui.a.e.b bVar, q qVar) {
        Intrinsics.checkParameterIsNotNull(aVar, "interactor");
        Intrinsics.checkParameterIsNotNull(eVar, "routing");
        Intrinsics.checkParameterIsNotNull(kVar, "accountConverter");
        Intrinsics.checkParameterIsNotNull(bVar, "accountTab");
        Intrinsics.checkParameterIsNotNull(qVar, "userEnvironmentManager");
        super(aVar, eVar);
        this.d = kVar;
        this.e = qVar;
        io.reactivex.i.a k = io.reactivex.i.a.k();
        Intrinsics.checkExpressionValueIsNotNull(k, "BehaviorSubject.create()");
        this.a = k;
        this.b = this.e.b().b(1).c().a((io.reactivex.c.f) new io.reactivex.c.f<p>() {
            /* renamed from: a */
            public final void accept(p pVar) {
                aVar.a(pVar);
            }
        }, (io.reactivex.c.f) new af(new Function1<Throwable, Unit>(i.a) {
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
        switch (ae.a[bVar.ordinal()]) {
            case 1:
                c();
                return;
            case 2:
                d();
                return;
            case 3:
                e();
                return;
            case 4:
                aVar.a(this.e.a());
                return;
            default:
                return;
        }
    }

    public void a(f fVar) {
        Intrinsics.checkParameterIsNotNull(fVar, Promotion.ACTION_VIEW);
        super.a(fVar);
        this.c = this.a.e().d(300, TimeUnit.MILLISECONDS).a(io.reactivex.a.b.a.a()).a((io.reactivex.c.f) new af(new a(this)), (io.reactivex.c.f) new af(new b(i.a)));
    }

    public void j() {
        io.reactivex.b.b bVar = this.c;
        if (bVar != null) {
            bVar.dispose();
        }
        super.j();
    }

    private final void c() {
        a(400);
    }

    private final void d() {
        a(600);
    }

    private final void e() {
        a(800);
    }

    private final void a(int i) {
        io.reactivex.a.b.a.a().a(new c(this), (long) i, TimeUnit.MILLISECONDS);
    }

    public void a(List<j> list) {
        Intrinsics.checkParameterIsNotNull(list, "balanceHistories");
        com.bankeen.utils.f.a(new d(this, list));
    }

    public void a(x xVar) {
        Intrinsics.checkParameterIsNotNull(xVar, "accountList");
        this.a.onNext(xVar);
    }

    private final void b(x xVar) {
        if (xVar.a()) {
            ((f) C_()).d();
            return;
        }
        ((f) C_()).b_();
        ((f) C_()).a(this.d.a(xVar));
        c(xVar);
    }

    private final void c(x xVar) {
        Object obj = (xVar.b() || xVar.c()) ? 1 : null;
        if (obj != null) {
            ((f) C_()).a_();
        } else {
            ((f) C_()).a();
        }
    }

    public void a(ao aoVar) {
        Intrinsics.checkParameterIsNotNull(aoVar, "vmAccount");
        g a = this.d.a(aoVar);
        if (a != null) {
            ((e) m()).a(a);
        }
    }

    public void a() {
        ((e) m()).c_();
    }

    public void k() {
        io.reactivex.b.b bVar = this.b;
        if (bVar != null) {
            bVar.dispose();
        }
        super.k();
    }

    public void b() {
        ((com.bankeen.ui.a.j.a) l()).a(this.e.a());
    }
}