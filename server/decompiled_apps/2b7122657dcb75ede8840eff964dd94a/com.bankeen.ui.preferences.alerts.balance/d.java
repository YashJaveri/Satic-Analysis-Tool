package com.bankeen.ui.preferences.alerts.balance;

import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KDeclarationContainer;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\n\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0002H\u0016J\u0010\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0010H\u0016J\b\u0010\u0016\u001a\u00020\u0012H\u0016J\b\u0010\u0017\u001a\u00020\u0012H\u0016J\b\u0010\u0018\u001a\u00020\u0012H\u0002J\b\u0010\u0019\u001a\u00020\u0012H\u0002J\u0010\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\rH\u0016R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\f0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u000e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00100\u000f0\f0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"}, d2 = {"Lcom/bankeen/ui/preferences/alerts/balance/AlertBalanceInteractor;", "Lcom/bankeen/core/viper/BkViperInteractor;", "Lcom/bankeen/ui/preferences/alerts/balance/AlertBalanceContract$PresenterForInteractor;", "Lcom/bankeen/ui/preferences/alerts/balance/AlertBalanceContract$Interactor;", "repository", "Lcom/bankeen/data/repository/CoachSettingRepository;", "(Lcom/bankeen/data/repository/CoachSettingRepository;)V", "interactorDisposable", "Lio/reactivex/disposables/CompositeDisposable;", "presenterDisposable", "settingSubject", "Lio/reactivex/subjects/Subject;", "Lcom/bankeen/data/common/Result;", "Lcom/bankeen/data/entity/BalanceNotificationSetting;", "thresholdSubject", "", "Lcom/bankeen/data/entity/BalanceThreshold;", "attachPresenter", "", "presenter", "deleteBalanceThreshold", "threshold", "destroy", "detachPresenter", "fetchBalanceNotificationSetting", "fetchBalanceThresholds", "updateBalanceNotificationSettings", "setting", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: AlertBalanceInteractor.kt */
public final class d extends com.bankeen.d.c.b<com.bankeen.ui.preferences.alerts.balance.b.c> implements com.bankeen.ui.preferences.alerts.balance.b.a {
    private final io.reactivex.i.d<com.bankeen.data.common.f<com.bankeen.data.entity.k>> a;
    private final io.reactivex.i.d<com.bankeen.data.common.f<List<com.bankeen.data.entity.l>>> b;
    private final io.reactivex.b.a c = new io.reactivex.b.a();
    private io.reactivex.b.a d;
    private final com.bankeen.data.repository.f e;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0006"}, d2 = {"<anonymous>", "", "result", "Lcom/bankeen/data/common/Result;", "Lcom/bankeen/data/entity/BalanceNotificationSetting;", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: AlertBalanceInteractor.kt */
    static final class a<T> implements io.reactivex.c.f<com.bankeen.data.common.f<com.bankeen.data.entity.k>> {
        final /* synthetic */ d a;

        a(d dVar) {
            this.a = dVar;
        }

        /* renamed from: a */
        public final void accept(com.bankeen.data.common.f<com.bankeen.data.entity.k> fVar) {
            com.bankeen.ui.preferences.alerts.balance.b.c cVar = (com.bankeen.ui.preferences.alerts.balance.b.c) this.a.k_();
            if (cVar != null) {
                cVar.a(fVar);
            }
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012&\u0010\u0002\u001a\"\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u0004 \u0006*\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "result", "Lcom/bankeen/data/common/Result;", "", "Lcom/bankeen/data/entity/BalanceThreshold;", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: AlertBalanceInteractor.kt */
    static final class b<T> implements io.reactivex.c.f<com.bankeen.data.common.f<List<? extends com.bankeen.data.entity.l>>> {
        final /* synthetic */ d a;

        b(d dVar) {
            this.a = dVar;
        }

        /* renamed from: a */
        public final void accept(com.bankeen.data.common.f<List<com.bankeen.data.entity.l>> fVar) {
            com.bankeen.ui.preferences.alerts.balance.b.c cVar = (com.bankeen.ui.preferences.alerts.balance.b.c) this.a.k_();
            if (cVar != null) {
                cVar.b(fVar);
            }
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\f\u0012\n \u0005*\u0004\u0018\u00010\u00040\u00040\u0003H\n\u00a2\u0006\u0002\b\u0006"}, d2 = {"<anonymous>", "", "it", "Lcom/bankeen/data/common/Result;", "", "kotlin.jvm.PlatformType", "test"}, k = 3, mv = {1, 1, 13})
    /* compiled from: AlertBalanceInteractor.kt */
    static final class c<T> implements io.reactivex.c.k<com.bankeen.data.common.f<Integer>> {
        final /* synthetic */ d a;

        c(d dVar) {
            this.a = dVar;
        }

        /* renamed from: a */
        public final boolean test(com.bankeen.data.common.f<Integer> fVar) {
            Intrinsics.checkParameterIsNotNull(fVar, "it");
            return this.a.j_();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012*\u0010\u0002\u001a&\u0012\f\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0012\u0012\f\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0006"}, d2 = {"<anonymous>", "", "result", "Lcom/bankeen/data/common/Result;", "", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: AlertBalanceInteractor.kt */
    static final class d<T> implements io.reactivex.c.f<com.bankeen.data.common.f<Integer>> {
        final /* synthetic */ d a;

        d(d dVar) {
            this.a = dVar;
        }

        /* renamed from: a */
        public final void accept(com.bankeen.data.common.f<Integer> fVar) {
            com.bankeen.ui.preferences.alerts.balance.b.c cVar = (com.bankeen.ui.preferences.alerts.balance.b.c) this.a.k_();
            if (cVar != null) {
                cVar.d(fVar);
            }
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012*\u0010\u0002\u001a&\u0012\f\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0012\u0012\f\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0006"}, d2 = {"<anonymous>", "", "it", "Lcom/bankeen/data/common/Result;", "Lcom/bankeen/data/entity/BalanceNotificationSetting;", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: AlertBalanceInteractor.kt */
    static final class f<T> implements io.reactivex.c.f<com.bankeen.data.common.f<com.bankeen.data.entity.k>> {
        final /* synthetic */ d a;

        f(d dVar) {
            this.a = dVar;
        }

        /* renamed from: a */
        public final void accept(com.bankeen.data.common.f<com.bankeen.data.entity.k> fVar) {
            this.a.a.onNext(fVar);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u0010\u0000\u001a\u00020\u00012b\u0010\u0002\u001a^\u0012(\u0012&\u0012\f\u0012\n \u0006*\u0004\u0018\u00010\u00050\u0005 \u0006*\u0012\u0012\f\u0012\n \u0006*\u0004\u0018\u00010\u00050\u0005\u0018\u00010\u00070\u0004 \u0006*.\u0012(\u0012&\u0012\f\u0012\n \u0006*\u0004\u0018\u00010\u00050\u0005 \u0006*\u0012\u0012\f\u0012\n \u0006*\u0004\u0018\u00010\u00050\u0005\u0018\u00010\u00070\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\b"}, d2 = {"<anonymous>", "", "r", "Lcom/bankeen/data/common/Result;", "", "Lcom/bankeen/data/entity/BalanceThreshold;", "kotlin.jvm.PlatformType", "", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: AlertBalanceInteractor.kt */
    static final class h<T> implements io.reactivex.c.f<com.bankeen.data.common.f<List<com.bankeen.data.entity.l>>> {
        final /* synthetic */ d a;

        h(d dVar) {
            this.a = dVar;
        }

        /* renamed from: a */
        public final void accept(com.bankeen.data.common.f<List<com.bankeen.data.entity.l>> fVar) {
            this.a.b.onNext(fVar);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\f\u0012\n \u0005*\u0004\u0018\u00010\u00040\u00040\u0003H\n\u00a2\u0006\u0002\b\u0006"}, d2 = {"<anonymous>", "", "it", "Lcom/bankeen/data/common/Result;", "", "kotlin.jvm.PlatformType", "test"}, k = 3, mv = {1, 1, 13})
    /* compiled from: AlertBalanceInteractor.kt */
    static final class j<T> implements io.reactivex.c.k<com.bankeen.data.common.f<Integer>> {
        final /* synthetic */ d a;

        j(d dVar) {
            this.a = dVar;
        }

        /* renamed from: a */
        public final boolean test(com.bankeen.data.common.f<Integer> fVar) {
            Intrinsics.checkParameterIsNotNull(fVar, "it");
            return this.a.j_();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012*\u0010\u0002\u001a&\u0012\f\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0012\u0012\f\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0006"}, d2 = {"<anonymous>", "", "result", "Lcom/bankeen/data/common/Result;", "", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: AlertBalanceInteractor.kt */
    static final class k<T> implements io.reactivex.c.f<com.bankeen.data.common.f<Integer>> {
        final /* synthetic */ d a;

        k(d dVar) {
            this.a = dVar;
        }

        /* renamed from: a */
        public final void accept(com.bankeen.data.common.f<Integer> fVar) {
            com.bankeen.ui.preferences.alerts.balance.b.c cVar = (com.bankeen.ui.preferences.alerts.balance.b.c) this.a.k_();
            if (cVar != null) {
                cVar.c(fVar);
            }
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u0015\u0010\u0002\u001a\u00110\u0003\u00a2\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u00a2\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "p1", "", "Lkotlin/ParameterName;", "name", "throwable", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: AlertBalanceInteractor.kt */
    static final class e extends FunctionReference implements Function1<Throwable, Unit> {
        e(com.bankeen.utils.i iVar) {
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

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u0015\u0010\u0002\u001a\u00110\u0003\u00a2\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u00a2\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "p1", "", "Lkotlin/ParameterName;", "name", "throwable", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: AlertBalanceInteractor.kt */
    static final class g extends FunctionReference implements Function1<Throwable, Unit> {
        g(com.bankeen.utils.i iVar) {
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

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u0015\u0010\u0002\u001a\u00110\u0003\u00a2\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u00a2\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "p1", "", "Lkotlin/ParameterName;", "name", "throwable", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: AlertBalanceInteractor.kt */
    static final class i extends FunctionReference implements Function1<Throwable, Unit> {
        i(com.bankeen.utils.i iVar) {
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

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u0015\u0010\u0002\u001a\u00110\u0003\u00a2\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u00a2\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "p1", "", "Lkotlin/ParameterName;", "name", "throwable", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: AlertBalanceInteractor.kt */
    static final class l extends FunctionReference implements Function1<Throwable, Unit> {
        l(com.bankeen.utils.i iVar) {
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

    public d(com.bankeen.data.repository.f fVar) {
        Intrinsics.checkParameterIsNotNull(fVar, "repository");
        this.e = fVar;
        io.reactivex.i.a k = io.reactivex.i.a.k();
        Intrinsics.checkExpressionValueIsNotNull(k, "BehaviorSubject.create()");
        this.a = k;
        k = io.reactivex.i.a.k();
        Intrinsics.checkExpressionValueIsNotNull(k, "BehaviorSubject.create()");
        this.b = k;
        a();
        f();
    }

    public void a(com.bankeen.ui.preferences.alerts.balance.b.c cVar) {
        Intrinsics.checkParameterIsNotNull(cVar, "presenter");
        super.a(cVar);
        io.reactivex.b.a aVar = this.d;
        if (aVar != null) {
            aVar.dispose();
        }
        this.d = new io.reactivex.b.a();
        aVar = this.d;
        if (aVar != null) {
            aVar.a(this.a.c((io.reactivex.c.f) new a(this)));
        }
        aVar = this.d;
        if (aVar != null) {
            aVar.a(this.b.c((io.reactivex.c.f) new b(this)));
        }
    }

    public void b() {
        io.reactivex.b.a aVar = this.d;
        if (aVar != null) {
            aVar.dispose();
        }
        super.b();
    }

    private final void a() {
        this.c.a(this.e.b().e().a((io.reactivex.c.f) new f(this), (io.reactivex.c.f) new e(new g(com.bankeen.utils.i.a))));
    }

    private final void f() {
        this.c.a(this.e.a().e().a((io.reactivex.c.f) new h(this), (io.reactivex.c.f) new e(new i(com.bankeen.utils.i.a))));
    }

    public void a(com.bankeen.data.entity.k kVar) {
        Intrinsics.checkParameterIsNotNull(kVar, "setting");
        this.e.a(kVar).a((io.reactivex.c.k) new j(this)).b(io.reactivex.h.a.b()).a(io.reactivex.a.b.a.a()).a((io.reactivex.c.f) new k(this), (io.reactivex.c.f) new e(new l(com.bankeen.utils.i.a)));
    }

    public void a(com.bankeen.data.entity.l lVar) {
        Intrinsics.checkParameterIsNotNull(lVar, "threshold");
        this.e.b(lVar).a((io.reactivex.c.k) new c(this)).b(io.reactivex.h.a.b()).a(io.reactivex.a.b.a.a()).a((io.reactivex.c.f) new d(this), (io.reactivex.c.f) new e(new e(com.bankeen.utils.i.a)));
    }

    public void c() {
        io.reactivex.b.a aVar = this.d;
        if (aVar != null) {
            aVar.dispose();
        }
        this.c.dispose();
        super.c();
    }
}