package com.bankeen.ui.pincode;

import com.bankeen.utils.i;
import com.google.android.gms.analytics.ecommerce.Promotion;
import io.reactivex.c.f;
import io.reactivex.c.g;
import io.reactivex.c.k;
import java.util.concurrent.TimeUnit;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KDeclarationContainer;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB'\b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\fH\u0016J\b\u0010\u0015\u001a\u00020\u0014H\u0016J\b\u0010\u0016\u001a\u00020\u0014H\u0016J\b\u0010\u0017\u001a\u00020\u0014H\u0002J\b\u0010\u0018\u001a\u00020\u0014H\u0016J\u0010\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0010\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u001eH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "}, d2 = {"Lcom/bankeen/ui/pincode/PincodePresenter;", "Lcom/bankeen/ui/pincode/PincodeContract$Presenter;", "pincodeDigitSpec", "Lcom/bankeen/ui/pincode/PincodeDigitSpec;", "fingerprint", "Lcom/bankeen/ui/pincode/PincodeFingerprint;", "pincodeValidation", "Lcom/bankeen/ui/pincode/PincodeValidation;", "pincodeBackSpec", "Lcom/bankeen/ui/pincode/PincodeBackSpec;", "(Lcom/bankeen/ui/pincode/PincodeDigitSpec;Lcom/bankeen/ui/pincode/PincodeFingerprint;Lcom/bankeen/ui/pincode/PincodeValidation;Lcom/bankeen/ui/pincode/PincodeBackSpec;)V", "view", "Lcom/bankeen/ui/pincode/PincodeContract$View;", "viewDisposable", "Lio/reactivex/disposables/Disposable;", "viewModel", "Lcom/bankeen/ui/pincode/PincodeViewModel;", "viewSubject", "Lio/reactivex/subjects/BehaviorSubject;", "attachView", "", "detachView", "onBackPressed", "onBackspaceClicked", "onBiometryLockoutReset", "onDigitClicked", "digitKey", "Lcom/bankeen/ui/pincode/DigitKey;", "onKeyClicked", "key", "Lcom/bankeen/ui/pincode/Key;", "Companion", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: PincodePresenter.kt */
public final class ae implements com.bankeen.ui.pincode.u.a {
    public static final a a = new a();
    private com.bankeen.ui.pincode.u.b b;
    private am c;
    private io.reactivex.i.a<am> d;
    private io.reactivex.b.b e;
    private final w f;
    private final ai g;
    private final t h;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"}, d2 = {"Lcom/bankeen/ui/pincode/PincodePresenter$Companion;", "", "()V", "ANIMATION_TIME", "", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: PincodePresenter.kt */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Lcom/bankeen/ui/pincode/PincodeViewModel;", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: PincodePresenter.kt */
    /* renamed from: com.bankeen.ui.pincode.ae$1 */
    static final class AnonymousClass1<T> implements f<am> {
        final /* synthetic */ ae a;

        AnonymousClass1(ae aeVar) {
            this.a = aeVar;
        }

        /* renamed from: a */
        public final void accept(am amVar) {
            ae aeVar = this.a;
            Intrinsics.checkExpressionValueIsNotNull(amVar, "it");
            aeVar.c = amVar;
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Lcom/bankeen/ui/pincode/PincodeViewModel;", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: PincodePresenter.kt */
    /* renamed from: com.bankeen.ui.pincode.ae$3 */
    static final class AnonymousClass3<T> implements f<am> {
        final /* synthetic */ ae a;

        AnonymousClass3(ae aeVar) {
            this.a = aeVar;
        }

        /* renamed from: a */
        public final void accept(am amVar) {
            this.a.g.a(amVar.c());
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "Lcom/bankeen/ui/pincode/PincodeViewModel;", "it", "Lcom/bankeen/ui/pincode/BiometryState;", "apply"}, k = 3, mv = {1, 1, 13})
    /* compiled from: PincodePresenter.kt */
    /* renamed from: com.bankeen.ui.pincode.ae$4 */
    static final class AnonymousClass4<T, R> implements g<T, R> {
        final /* synthetic */ ae a;

        AnonymousClass4(ae aeVar) {
            this.a = aeVar;
        }

        /* renamed from: a */
        public final am apply(j jVar) {
            Intrinsics.checkParameterIsNotNull(jVar, "it");
            return this.a.c.a(jVar);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Lcom/bankeen/ui/pincode/PincodeViewModel;", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: PincodePresenter.kt */
    /* renamed from: com.bankeen.ui.pincode.ae$5 */
    static final class AnonymousClass5<T> implements f<am> {
        final /* synthetic */ ae a;

        AnonymousClass5(ae aeVar) {
            this.a = aeVar;
        }

        /* renamed from: a */
        public final void accept(am amVar) {
            if (amVar.j().a() == i.a) {
                this.a.g.b();
            }
            this.a.d.onNext(amVar);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "Lcom/bankeen/ui/pincode/PincodeViewModel;", "it", "Lcom/bankeen/ui/pincode/ValidationState;", "apply"}, k = 3, mv = {1, 1, 13})
    /* compiled from: PincodePresenter.kt */
    /* renamed from: com.bankeen.ui.pincode.ae$6 */
    static final class AnonymousClass6<T, R> implements g<T, R> {
        final /* synthetic */ ae a;

        AnonymousClass6(ae aeVar) {
            this.a = aeVar;
        }

        /* renamed from: a */
        public final am apply(ao aoVar) {
            Intrinsics.checkParameterIsNotNull(aoVar, "it");
            return this.a.c.a(aoVar);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Lcom/bankeen/ui/pincode/PincodeViewModel;", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: PincodePresenter.kt */
    /* renamed from: com.bankeen.ui.pincode.ae$7 */
    static final class AnonymousClass7<T> implements f<am> {
        final /* synthetic */ ae a;

        AnonymousClass7(ae aeVar) {
            this.a = aeVar;
        }

        /* renamed from: a */
        public final void accept(am amVar) {
            this.a.d.onNext(amVar);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Lcom/bankeen/ui/pincode/ValidationState;", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: PincodePresenter.kt */
    /* renamed from: com.bankeen.ui.pincode.ae$9 */
    static final class AnonymousClass9<T> implements f<ao> {
        final /* synthetic */ ae a;

        AnonymousClass9(ae aeVar) {
            this.a = aeVar;
        }

        /* renamed from: a */
        public final void accept(ao aoVar) {
            com.bankeen.ui.pincode.u.b d = this.a.b;
            if (d != null) {
                d.a(-1);
            }
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u0015\u0010\u0002\u001a\u00110\u0003\u00a2\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u00a2\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "p1", "Lcom/bankeen/ui/pincode/PincodeViewModel;", "Lkotlin/ParameterName;", "name", "viewModel", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: PincodePresenter.kt */
    static final class b extends FunctionReference implements Function1<am, Unit> {
        b(com.bankeen.ui.pincode.u.b bVar) {
            super(1, bVar);
        }

        public final String getName() {
            return "update";
        }

        public final KDeclarationContainer getOwner() {
            return Reflection.getOrCreateKotlinClass(com.bankeen.ui.pincode.u.b.class);
        }

        public final String getSignature() {
            return "update(Lcom/bankeen/ui/pincode/PincodeViewModel;)V";
        }

        public /* synthetic */ Object invoke(Object obj) {
            a((am) obj);
            return Unit.INSTANCE;
        }

        public final void a(am amVar) {
            Intrinsics.checkParameterIsNotNull(amVar, "p1");
            ((com.bankeen.ui.pincode.u.b) this.receiver).a(amVar);
        }
    }

    @Inject
    public ae(v vVar, w wVar, ai aiVar, t tVar) {
        Intrinsics.checkParameterIsNotNull(vVar, "pincodeDigitSpec");
        Intrinsics.checkParameterIsNotNull(wVar, "fingerprint");
        Intrinsics.checkParameterIsNotNull(aiVar, "pincodeValidation");
        Intrinsics.checkParameterIsNotNull(tVar, "pincodeBackSpec");
        this.f = wVar;
        this.g = aiVar;
        this.h = tVar;
        this.c = new am(vVar, null, null, null, false, 30, null);
        io.reactivex.i.a k = io.reactivex.i.a.k();
        Intrinsics.checkExpressionValueIsNotNull(k, "BehaviorSubject.create()");
        this.d = k;
        this.d.c((f) new AnonymousClass1(this));
        this.d.a((k) AnonymousClass2.a).c(150, TimeUnit.MILLISECONDS).a(io.reactivex.a.b.a.a()).c((f) new AnonymousClass3(this));
        this.f.a().d((g) new AnonymousClass4(this)).c((f) new AnonymousClass5(this));
        this.g.a().d((g) new AnonymousClass6(this)).c((f) new AnonymousClass7(this));
        this.g.a().a((k) AnonymousClass8.a).c(150, TimeUnit.MILLISECONDS).a(io.reactivex.a.b.a.a()).c((f) new AnonymousClass9(this));
    }

    public void a(com.bankeen.ui.pincode.u.b bVar) {
        Intrinsics.checkParameterIsNotNull(bVar, Promotion.ACTION_VIEW);
        this.b = bVar;
        io.reactivex.b.b bVar2 = this.e;
        if (bVar2 != null) {
            bVar2.dispose();
        }
        this.e = this.d.c((f) new af(new b(bVar)));
        this.f.b();
    }

    public void a() {
        this.f.c();
        io.reactivex.b.b bVar = this.e;
        if (bVar != null) {
            bVar.dispose();
        }
        this.b = (com.bankeen.ui.pincode.u.b) null;
    }

    public void a(p pVar) {
        Intrinsics.checkParameterIsNotNull(pVar, "key");
        if (pVar instanceof l) {
            a((l) pVar);
        } else if (pVar == a.KEY_BACKSPACE) {
            d();
        } else if (pVar == a.KEY_ENABLE_BIOMETRY) {
            this.f.b();
        } else {
            i iVar = i.a;
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append("unknown key: ");
            stringBuilder.append(pVar);
            iVar.a((Throwable) new IllegalArgumentException(stringBuilder.toString()));
        }
    }

    private final void a(l lVar) {
        if (!this.c.e()) {
            this.d.onNext(this.c.a(lVar.a()));
        }
    }

    private final void d() {
        am amVar = (am) this.d.l();
        if (amVar == null || !amVar.d()) {
            this.d.onNext(this.c.h());
        } else {
            c();
        }
    }

    public void b() {
        this.d.onNext(am.a(this.c, null, null, j.a(this.c.j(), null, false, false, 3, null), null, false, 27, null));
    }

    public void c() {
        t tVar = this.h;
        com.bankeen.ui.pincode.u.b bVar;
        if (tVar instanceof b) {
            bVar = this.b;
            if (bVar != null) {
                bVar.a(0);
            }
        } else if (tVar instanceof c) {
            bVar = this.b;
            if (bVar != null) {
                bVar.b();
            }
        }
    }
}