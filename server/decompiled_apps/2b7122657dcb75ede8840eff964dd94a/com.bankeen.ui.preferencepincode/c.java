package com.bankeen.ui.preferencepincode;

import com.bankeen.data.f.k;
import com.bankeen.utils.i;
import com.google.android.gms.analytics.ecommerce.Promotion;
import io.reactivex.c.f;
import io.reactivex.i.d;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KDeclarationContainer;

@Metadata(bv = {1, 0, 3}, d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B\u000f\b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0015\u0010\f\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000bH\u0000\u00a2\u0006\u0002\b\u000eJ\r\u0010\u000f\u001a\u00020\rH\u0000\u00a2\u0006\u0002\b\u0010R\u0014\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"}, d2 = {"Lcom/bankeen/ui/preferencepincode/PreferencePincodePresenter;", "", "pincodeService", "Lcom/bankeen/data/pincode/PincodeService;", "(Lcom/bankeen/data/pincode/PincodeService;)V", "bus", "Lio/reactivex/subjects/Subject;", "Lcom/bankeen/ui/preferencepincode/PincodeAction;", "disposable", "Lio/reactivex/disposables/Disposable;", "view", "Lcom/bankeen/ui/preferencepincode/PreferencePincodeActivity;", "attachView", "", "attachView$app_prodRelease", "detachView", "detachView$app_prodRelease", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: PreferencePincodePresenter.kt */
public final class c {
    private final d<a> a;
    private PreferencePincodeActivity b;
    private io.reactivex.b.b c;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"<anonymous>", "", "it", "", "kotlin.jvm.PlatformType", "accept", "(Ljava/lang/Boolean;)V"}, k = 3, mv = {1, 1, 13})
    /* compiled from: PreferencePincodePresenter.kt */
    /* renamed from: com.bankeen.ui.preferencepincode.c$1 */
    static final class AnonymousClass1<T> implements f<Boolean> {
        final /* synthetic */ c a;

        AnonymousClass1(c cVar) {
            this.a = cVar;
        }

        /* renamed from: a */
        public final void accept(Boolean bool) {
            d a = this.a.a;
            Intrinsics.checkExpressionValueIsNotNull(bool, "it");
            a.onNext(bool.booleanValue() ? a.DELETE : a.CREATE);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: PreferencePincodePresenter.kt */
    static final class b<T> implements f<Throwable> {
        public static final b a = new b();

        b() {
        }

        /* renamed from: a */
        public final void accept(Throwable th) {
            i iVar = i.a;
            Intrinsics.checkExpressionValueIsNotNull(th, "it");
            iVar.a(th);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u0015\u0010\u0002\u001a\u00110\u0003\u00a2\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u00a2\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "p1", "Lcom/bankeen/ui/preferencepincode/PincodeAction;", "Lkotlin/ParameterName;", "name", "pincodeAction", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: PreferencePincodePresenter.kt */
    static final class a extends FunctionReference implements Function1<a, Unit> {
        a(PreferencePincodeActivity preferencePincodeActivity) {
            super(1, preferencePincodeActivity);
        }

        public final String getName() {
            return "applyViewModel";
        }

        public final KDeclarationContainer getOwner() {
            return Reflection.getOrCreateKotlinClass(PreferencePincodeActivity.class);
        }

        public final String getSignature() {
            return "applyViewModel$app_prodRelease(Lcom/bankeen/ui/preferencepincode/PincodeAction;)V";
        }

        public /* synthetic */ Object invoke(Object obj) {
            a((a) obj);
            return Unit.INSTANCE;
        }

        public final void a(a aVar) {
            Intrinsics.checkParameterIsNotNull(aVar, "p1");
            ((PreferencePincodeActivity) this.receiver).a(aVar);
        }
    }

    @Inject
    public c(k kVar) {
        Intrinsics.checkParameterIsNotNull(kVar, "pincodeService");
        io.reactivex.i.a k = io.reactivex.i.a.k();
        Intrinsics.checkExpressionValueIsNotNull(k, "BehaviorSubject.create()");
        this.a = k;
        kVar.b().a((f) new AnonymousClass1(this), (f) AnonymousClass2.a);
    }

    public final void a(PreferencePincodeActivity preferencePincodeActivity) {
        Intrinsics.checkParameterIsNotNull(preferencePincodeActivity, Promotion.ACTION_VIEW);
        this.b = preferencePincodeActivity;
        io.reactivex.b.b bVar = this.c;
        if (bVar != null) {
            bVar.dispose();
        }
        this.c = this.a.a((f) new d(new a(preferencePincodeActivity)), (f) b.a);
    }

    public final void a() {
        io.reactivex.b.b bVar = this.c;
        if (bVar != null) {
            bVar.dispose();
        }
        this.b = (PreferencePincodeActivity) null;
    }
}