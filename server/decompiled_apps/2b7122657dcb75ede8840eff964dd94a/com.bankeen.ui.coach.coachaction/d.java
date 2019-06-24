package com.bankeen.ui.coach.coachaction;

import com.bankeen.data.encryptedprefs.Entry;
import com.bankeen.data.entity.t;
import com.bankeen.data.f.k;
import com.bankeen.data.l;
import com.bankeen.utils.i;
import javax.inject.Inject;
import javax.inject.Named;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KDeclarationContainer;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000e\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001-B9\b\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0001\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0002H\u0016J\u0010\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0018\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0018\u0010!\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0002J\b\u0010\"\u001a\u00020\u001aH\u0002J\b\u0010#\u001a\u00020\u001aH\u0016J\b\u0010$\u001a\u00020\u001aH\u0016J\b\u0010%\u001a\u00020\u001aH\u0016J\u0018\u0010&\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0016J\b\u0010'\u001a\u00020\u001aH\u0016J\b\u0010(\u001a\u00020\u001aH\u0016J\b\u0010)\u001a\u00020\u001aH\u0016J\b\u0010*\u001a\u00020\u001aH\u0016J\u0018\u0010+\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010,\u001a\u00020 H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00160\u00150\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006."}, d2 = {"Lcom/bankeen/ui/coach/coachaction/CoachActionInteractor;", "Lcom/bankeen/core/viper/BkViperInteractor;", "Lcom/bankeen/ui/coach/coachaction/CoachActionContract$PresenterForInteractor;", "Lcom/bankeen/ui/coach/coachaction/CoachActionContract$Interactor;", "coachActionRepository", "Lcom/bankeen/data/repository/coachaction/CoachActionRepository;", "preferences", "Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;", "themeId", "", "pincodeService", "Lcom/bankeen/data/pincode/PincodeService;", "notificationsTools", "Lcom/bankeen/data/NotificationsTools;", "coachActionSpec", "Lcom/bankeen/ui/coach/CoachActionSpec;", "(Lcom/bankeen/data/repository/coachaction/CoachActionRepository;Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;JLcom/bankeen/data/pincode/PincodeService;Lcom/bankeen/data/NotificationsTools;Lcom/bankeen/ui/coach/CoachActionSpec;)V", "coachActionsDisposable", "Lio/reactivex/disposables/Disposable;", "coachActionsResult", "Lio/reactivex/subjects/Subject;", "Lcom/bankeen/data/common/Result;", "Lcom/bankeen/data/entity/CoachTheme;", "completeActionDisposable", "presenterDisposable", "attachPresenter", "", "presenter", "completeAction", "actionName", "", "completed", "", "completeLocalAction", "decrementRemainingActionCount", "destroy", "detachPresenter", "onCleanAnimatingCard", "onCompletionReceived", "onPincodeCreated", "onPincodeDeleted", "onPushDisabled", "onPushEnabled", "saveAnimateThenComplete", "animateThenComplete", "AutoCompletedActions", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: CoachActionInteractor.kt */
public final class d extends com.bankeen.d.c.b<com.bankeen.ui.coach.coachaction.c.c> implements com.bankeen.ui.coach.coachaction.c.a {
    private io.reactivex.b.b a;
    private io.reactivex.b.b b = this.e.a(this.g).a((io.reactivex.c.f) new e(new Function1<com.bankeen.data.common.f<t>, Unit>(this.d) {
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
            a((com.bankeen.data.common.f) obj);
            return Unit.INSTANCE;
        }

        public final void a(com.bankeen.data.common.f<t> fVar) {
            Intrinsics.checkParameterIsNotNull(fVar, "p1");
            ((io.reactivex.i.d) this.receiver).onNext(fVar);
        }
    }), (io.reactivex.c.f) new e(new Function1<Throwable, Unit>(i.a) {
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
    private io.reactivex.b.b c;
    private io.reactivex.i.d<com.bankeen.data.common.f<t>> d;
    private com.bankeen.data.repository.d.e e;
    private com.bankeen.data.encryptedprefs.c f;
    private final long g;
    private k h;
    private l i;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\bf\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"}, d2 = {"Lcom/bankeen/ui/coach/coachaction/CoachActionInteractor$AutoCompletedActions;", "", "Companion", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: CoachActionInteractor.kt */
    public interface a {
        public static final a a = a.a;

        @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"}, d2 = {"Lcom/bankeen/ui/coach/coachaction/CoachActionInteractor$AutoCompletedActions$Companion;", "", "()V", "CREATE_BUDGET", "", "CREATE_SECURITY_CODE", "contains", "", "actionName", "createBudget", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
        /* compiled from: CoachActionInteractor.kt */
        public static final class a {
            static final /* synthetic */ a a = new a();

            public final String a() {
                return "create_budget";
            }

            private a() {
            }

            public final boolean a(String str) {
                Intrinsics.checkParameterIsNotNull(str, "actionName");
                int hashCode = str.hashCode();
                return hashCode == -1739095671 ? !str.equals("create_security_code") : !(hashCode == 1912158184 && str.equals("create_budget"));
            }
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0006"}, d2 = {"<anonymous>", "", "it", "Lcom/bankeen/data/common/Result;", "Ljava/lang/Void;", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: CoachActionInteractor.kt */
    static final class d<T> implements io.reactivex.c.f<com.bankeen.data.common.f<Void>> {
        final /* synthetic */ d a;

        d(d dVar) {
            this.a = dVar;
        }

        /* renamed from: a */
        public final void accept(com.bankeen.data.common.f<Void> fVar) {
            Intrinsics.checkExpressionValueIsNotNull(fVar, "it");
            if (fVar.e()) {
                this.a.h();
            }
            if (fVar.h()) {
                com.bankeen.ui.coach.coachaction.c.c cVar = (com.bankeen.ui.coach.coachaction.c.c) this.a.k_();
                if (cVar != null) {
                    cVar.f();
                }
            }
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0006"}, d2 = {"<anonymous>", "", "result", "Lcom/bankeen/data/common/Result;", "Ljava/lang/Void;", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: CoachActionInteractor.kt */
    static final class f<T> implements io.reactivex.c.f<com.bankeen.data.common.f<Void>> {
        final /* synthetic */ d a;

        f(d dVar) {
            this.a = dVar;
        }

        /* renamed from: a */
        public final void accept(com.bankeen.data.common.f<Void> fVar) {
            Intrinsics.checkExpressionValueIsNotNull(fVar, "result");
            if (fVar.h()) {
                com.bankeen.ui.coach.coachaction.c.c cVar = (com.bankeen.ui.coach.coachaction.c.c) this.a.k_();
                if (cVar != null) {
                    cVar.f();
                }
            }
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u001b\u0010\u0002\u001a\u0017\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u00a2\u0006\u0002\b\b"}, d2 = {"<anonymous>", "", "p1", "Lcom/bankeen/data/common/Result;", "Lcom/bankeen/data/entity/CoachTheme;", "Lkotlin/ParameterName;", "name", "result", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: CoachActionInteractor.kt */
    static final class b extends FunctionReference implements Function1<com.bankeen.data.common.f<t>, Unit> {
        b(com.bankeen.ui.coach.coachaction.c.c cVar) {
            super(1, cVar);
        }

        public final String getName() {
            return "onCoachThemeReceived";
        }

        public final KDeclarationContainer getOwner() {
            return Reflection.getOrCreateKotlinClass(com.bankeen.ui.coach.coachaction.c.c.class);
        }

        public final String getSignature() {
            return "onCoachThemeReceived(Lcom/bankeen/data/common/Result;)V";
        }

        public /* synthetic */ Object invoke(Object obj) {
            a((com.bankeen.data.common.f) obj);
            return Unit.INSTANCE;
        }

        public final void a(com.bankeen.data.common.f<t> fVar) {
            Intrinsics.checkParameterIsNotNull(fVar, "p1");
            ((com.bankeen.ui.coach.coachaction.c.c) this.receiver).a(fVar);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u0015\u0010\u0002\u001a\u00110\u0003\u00a2\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u00a2\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "p1", "", "Lkotlin/ParameterName;", "name", "throwable", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: CoachActionInteractor.kt */
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
    /* compiled from: CoachActionInteractor.kt */
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

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u0015\u0010\u0002\u001a\u00110\u0003\u00a2\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u00a2\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "p1", "", "Lkotlin/ParameterName;", "name", "throwable", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: CoachActionInteractor.kt */
    static final class g extends FunctionReference implements Function1<Throwable, Unit> {
        g(i iVar) {
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
    public d(com.bankeen.data.repository.d.e eVar, com.bankeen.data.encryptedprefs.c cVar, @Named long j, k kVar, l lVar, com.bankeen.ui.coach.a aVar) {
        Intrinsics.checkParameterIsNotNull(eVar, "coachActionRepository");
        Intrinsics.checkParameterIsNotNull(cVar, "preferences");
        Intrinsics.checkParameterIsNotNull(kVar, "pincodeService");
        Intrinsics.checkParameterIsNotNull(lVar, "notificationsTools");
        Intrinsics.checkParameterIsNotNull(aVar, "coachActionSpec");
        this.e = eVar;
        this.f = cVar;
        this.g = j;
        this.h = kVar;
        this.i = lVar;
        io.reactivex.i.a k = io.reactivex.i.a.k();
        Intrinsics.checkExpressionValueIsNotNull(k, "BehaviorSubject.create()");
        this.d = k;
        aVar.a();
    }

    public void a(com.bankeen.ui.coach.coachaction.c.c cVar) {
        Intrinsics.checkParameterIsNotNull(cVar, "presenter");
        super.a(cVar);
        io.reactivex.b.b bVar = this.a;
        if (bVar != null) {
            bVar.dispose();
        }
        this.a = this.d.a((io.reactivex.c.f) new e(new b(cVar)), (io.reactivex.c.f) new e(new c(i.a)));
    }

    public void b() {
        io.reactivex.b.b bVar = this.a;
        if (bVar != null) {
            bVar.dispose();
        }
        bVar = this.c;
        if (bVar != null) {
            bVar.dispose();
        }
        super.b();
    }

    public void b(String str, boolean z) {
        Intrinsics.checkParameterIsNotNull(str, "actionName");
        if (a.a.a(str)) {
            this.e.a(str, z);
        }
    }

    public void a(String str) {
        Intrinsics.checkParameterIsNotNull(str, "actionName");
        io.reactivex.b.b bVar = this.c;
        if (bVar != null) {
            bVar.dispose();
        }
        this.c = this.e.a(str).b(io.reactivex.h.a.b()).a(io.reactivex.a.b.a.a()).a((io.reactivex.c.f) new d(this), (io.reactivex.c.f) new e(new e(i.a)));
    }

    public void a(String str, boolean z) {
        Intrinsics.checkParameterIsNotNull(str, "actionName");
        io.reactivex.b.b bVar = this.c;
        if (bVar != null) {
            bVar.dispose();
        }
        this.c = this.e.c(str, z).b(io.reactivex.h.a.b()).a(io.reactivex.a.b.a.a()).a((io.reactivex.c.f) new f(this), (io.reactivex.c.f) new e(new g(i.a)));
    }

    private final void h() {
        Integer b = this.f.b(Entry.COACH_ACTIONS_REMAINING_ACTIONS, Integer.valueOf(0));
        Intrinsics.checkExpressionValueIsNotNull(b, "preferences.getInt(Entry\u2026ONS_REMAINING_ACTIONS, 0)");
        int intValue = b.intValue();
        if (intValue > 0) {
            this.f.a(Entry.COACH_ACTIONS_REMAINING_ACTIONS, Integer.valueOf(intValue - 1));
        }
    }

    public void a() {
        c(com.bankeen.data.repository.d.g.CREATE_SECURITY_CODE.a(), this.h.c());
    }

    public void d() {
        d(com.bankeen.data.repository.d.g.CREATE_SECURITY_CODE.a(), this.h.c());
    }

    public void e() {
        c(com.bankeen.data.repository.d.g.ACTIVATE_PUSH.a(), this.i.a());
    }

    public void f() {
        d(com.bankeen.data.repository.d.g.ACTIVATE_PUSH.a(), this.i.a());
    }

    private final void c(String str, boolean z) {
        this.e.b(str, z);
    }

    private final void d(String str, boolean z) {
        this.e.c(str, z);
    }

    public void g() {
        this.e.c();
    }

    public void c() {
        io.reactivex.b.b bVar = this.b;
        if (bVar != null) {
            bVar.dispose();
        }
        super.c();
    }
}