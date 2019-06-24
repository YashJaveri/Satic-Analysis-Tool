package com.bankeen.ui.coach.coachaction;

import com.bankeen.data.entity.t;
import com.bankeen.ui.coach.coachaction.c.d;
import com.bankeen.ui.coach.coachaction.c.e;
import com.bankeen.ui.coach.coachaction.c.f;
import com.bankeen.utils.i;
import io.reactivex.c.k;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KDeclarationContainer;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u00052\u00020\u00062\u00020\u0007B\u0017\b\u0007\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\nJ\u0012\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u0016J\b\u0010\u0012\u001a\u00020\u0010H\u0016J\b\u0010\u0013\u001a\u00020\u0010H\u0016J\u0010\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0018H\u0016J\u0010\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0016\u0010\u001b\u001a\u00020\u00102\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001e0\u001dH\u0016J\b\u0010\u001f\u001a\u00020\u0010H\u0016J\b\u0010 \u001a\u00020\u0010H\u0016J\b\u0010!\u001a\u00020\u0010H\u0016J\b\u0010\"\u001a\u00020\u0010H\u0016J\b\u0010#\u001a\u00020\u0010H\u0016R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"}, d2 = {"Lcom/bankeen/ui/coach/coachaction/CoachActionPresenter;", "Lcom/bankeen/core/viper/BkViperPresenter;", "Lcom/bankeen/ui/coach/coachaction/CoachActionContract$View;", "Lcom/bankeen/ui/coach/coachaction/CoachActionContract$Interactor;", "Lcom/bankeen/ui/coach/coachaction/CoachActionContract$Routing;", "Lcom/bankeen/ui/coach/coachaction/CoachActionContract$Presenter;", "Lcom/bankeen/ui/coach/coachaction/CoachActionContract$PresenterForInteractor;", "Lcom/bankeen/ui/coach/coachaction/CoachActionContract$PresenterForRouting;", "interactor", "routing", "(Lcom/bankeen/ui/coach/coachaction/CoachActionContract$Interactor;Lcom/bankeen/ui/coach/coachaction/CoachActionContract$Routing;)V", "coachActionDisposable", "Lio/reactivex/disposables/Disposable;", "displayedTheme", "Lcom/bankeen/ui/coach/coachaction/CoachActions;", "attachView", "", "view", "cleanAnimatingCard", "detachView", "onActionCardClicked", "actionCard", "Lcom/bankeen/ui/feed/model/ActionCard;", "onActionCardCompleted", "Lcom/bankeen/ui/feed/model/LocalActionCard;", "onActionCardUncompleted", "onActionCardValidated", "onCoachThemeReceived", "result", "Lcom/bankeen/data/common/Result;", "Lcom/bankeen/data/entity/CoachTheme;", "onCompletionErrorReceived", "onPincodeCreateResult", "onPincodeDeleteResult", "onPushDisableResult", "onPushEnableResult", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: CoachActionPresenter.kt */
public final class j extends com.bankeen.d.c.c<f, com.bankeen.ui.coach.coachaction.c.a, e> implements com.bankeen.ui.coach.coachaction.c.b, com.bankeen.ui.coach.coachaction.c.c, d {
    private p a = p.a.a();
    private io.reactivex.b.b b;
    private final com.bankeen.ui.coach.coachaction.c.a c;
    private final e d;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "", "it", "Lcom/bankeen/data/event/CoachActionEventBus$Event;", "test"}, k = 3, mv = {1, 1, 13})
    /* compiled from: CoachActionPresenter.kt */
    static final class a<T> implements k<com.bankeen.data.c.a.a> {
        public static final a a = new a();

        a() {
        }

        /* renamed from: a */
        public final boolean test(com.bankeen.data.c.a.a aVar) {
            Intrinsics.checkParameterIsNotNull(aVar, "it");
            return aVar.a() != null;
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Lcom/bankeen/data/event/CoachActionEventBus$Event;", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: CoachActionPresenter.kt */
    static final class b<T> implements io.reactivex.c.f<com.bankeen.data.c.a.a> {
        final /* synthetic */ j a;

        b(j jVar) {
            this.a = jVar;
        }

        /* renamed from: a */
        public final void accept(com.bankeen.data.c.a.a aVar) {
            com.bankeen.ui.coach.coachaction.c.a a = this.a.c;
            Intrinsics.checkExpressionValueIsNotNull(aVar, "it");
            String a2 = aVar.a();
            Intrinsics.checkExpressionValueIsNotNull(a2, "it.actionName");
            a.b(a2, aVar.b());
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u0015\u0010\u0002\u001a\u00110\u0003\u00a2\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u00a2\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "p1", "", "Lkotlin/ParameterName;", "name", "throwable", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: CoachActionPresenter.kt */
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
    public j(com.bankeen.ui.coach.coachaction.c.a aVar, e eVar) {
        Intrinsics.checkParameterIsNotNull(aVar, "interactor");
        Intrinsics.checkParameterIsNotNull(eVar, "routing");
        super(aVar, eVar);
        this.c = aVar;
        this.d = eVar;
    }

    public void a(f fVar) {
        super.a(fVar);
        io.reactivex.b.b bVar = this.b;
        if (bVar != null) {
            bVar.dispose();
        }
        com.bankeen.data.c.a a = com.bankeen.data.c.a.a();
        Intrinsics.checkExpressionValueIsNotNull(a, "CoachActionEventBus.getInstance()");
        this.b = a.b().b(io.reactivex.h.a.b()).a(io.reactivex.a.b.a.a()).a((k) a.a).a((io.reactivex.c.f) new b(this), (io.reactivex.c.f) new k(new c(i.a)));
    }

    public void j() {
        io.reactivex.b.b bVar = this.b;
        if (bVar != null) {
            bVar.dispose();
        }
        super.j();
    }

    public void a(com.bankeen.data.common.f<t> fVar) {
        Intrinsics.checkParameterIsNotNull(fVar, "result");
        if (fVar.c()) {
            ((f) C_()).b();
        } else {
            ((f) C_()).d();
        }
        if (fVar.i()) {
            ((f) C_()).j();
        } else {
            ((f) C_()).k();
        }
        if (fVar.g()) {
            ((f) C_()).h();
        } else {
            ((f) C_()).i();
        }
        if (fVar.e()) {
            p pVar = new p((t) fVar.j());
            ((f) C_()).a(pVar, pVar.a(this.a));
            this.a = pVar;
        }
    }

    public void f() {
        ((f) C_()).l();
    }

    public void a() {
        this.c.a();
    }

    public void b() {
        this.c.d();
    }

    public void c() {
        this.c.e();
    }

    public void d() {
        this.c.f();
    }

    public void e() {
        this.c.g();
    }

    public void a(com.bankeen.ui.feed.b.a aVar) {
        Intrinsics.checkParameterIsNotNull(aVar, "actionCard");
        this.d.a(aVar);
        com.bankeen.common.p.a.a(aVar.l(), aVar.c(), aVar.u_());
    }

    public void b(com.bankeen.ui.feed.b.a aVar) {
        Intrinsics.checkParameterIsNotNull(aVar, "actionCard");
        com.bankeen.ui.coach.coachaction.c.a aVar2 = this.c;
        String c = aVar.c();
        if (c == null) {
            c = "";
        }
        aVar2.a(c);
    }

    public void a(com.bankeen.ui.feed.b.k kVar) {
        Intrinsics.checkParameterIsNotNull(kVar, "actionCard");
        this.c.a(kVar.c(), kVar.u());
    }
}