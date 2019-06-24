package com.bankeen.data.user;

import android.content.Context;
import android.support.v4.content.ContextCompat;
import android.support.v7.widget.SwitchCompat;
import android.view.LayoutInflater;
import android.view.View;
import com.bankeen.data.n.e;
import com.bankeen.utils.i;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs.CastExtraArgs;
import java.util.concurrent.TimeUnit;
import javax.inject.Inject;
import javax.inject.Named;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KDeclarationContainer;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u00002\u00020\u0001B\u001f\b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\b\u0001\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\b\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\b\u0010\u0015\u001a\u00020\u0010H\u0016J\u0010\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u000bH\u0002J\b\u0010\u0018\u001a\u00020\u0010H\u0002J\u0010\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\rH\u0016J\u0010\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u0006H\u0002R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"}, d2 = {"Lcom/bankeen/data/user/ProSwitchController;", "Lcom/bankeen/data/user/IProSwitchController;", "userEnvironmentManager", "Lcom/bankeen/data/user/UserEnvironmentManager;", "userEnvironmentSwitchObservable", "Lio/reactivex/Flowable;", "Lcom/bankeen/data/user/UserEnvironmentSwitch;", "(Lcom/bankeen/data/user/UserEnvironmentManager;Lio/reactivex/Flowable;)V", "switchClickDisposable", "Lio/reactivex/disposables/Disposable;", "switchComponent", "Landroid/support/v7/widget/SwitchCompat;", "switchListener", "Lcom/bankeen/data/user/IProSwitchController$Listener;", "userEnvironmentSwitchDisposable", "clearSwitchListener", "", "createActionView", "Landroid/view/View;", "context", "Landroid/content/Context;", "destroyActionView", "observeClickOnSwitch", "switchView", "observeUserEnvironment", "setSwitchListener", "listener", "update", "userEnvironmentSwitch", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: ProSwitchController.kt */
public final class f implements c {
    private SwitchCompat a;
    private io.reactivex.b.b b;
    private io.reactivex.b.b c;
    private com.bankeen.data.user.c.a d;
    private final q e;
    private final io.reactivex.f<v> f;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: ProSwitchController.kt */
    static final class a<T> implements io.reactivex.c.f<Object> {
        final /* synthetic */ f a;
        final /* synthetic */ SwitchCompat b;

        a(f fVar, SwitchCompat switchCompat) {
            this.a = fVar;
            this.b = switchCompat;
        }

        public final void accept(Object obj) {
            p pVar;
            if (this.b.isChecked()) {
                pVar = p.PROFESSIONAL;
            } else {
                pVar = p.PERSONAL;
            }
            this.a.e.a(pVar);
            com.bankeen.data.user.c.a b = this.a.d;
            if (b != null) {
                b.onSwitched(pVar);
            }
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u0015\u0010\u0002\u001a\u00110\u0003\u00a2\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u00a2\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "p1", "", "Lkotlin/ParameterName;", "name", "throwable", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: ProSwitchController.kt */
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

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u0015\u0010\u0002\u001a\u00110\u0003\u00a2\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u00a2\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "p1", "Lcom/bankeen/data/user/UserEnvironmentSwitch;", "Lkotlin/ParameterName;", "name", "userEnvironmentSwitch", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: ProSwitchController.kt */
    static final class c extends FunctionReference implements Function1<v, Unit> {
        c(f fVar) {
            super(1, fVar);
        }

        public final String getName() {
            return "update";
        }

        public final KDeclarationContainer getOwner() {
            return Reflection.getOrCreateKotlinClass(f.class);
        }

        public final String getSignature() {
            return "update(Lcom/bankeen/data/user/UserEnvironmentSwitch;)V";
        }

        public /* synthetic */ Object invoke(Object obj) {
            a((v) obj);
            return Unit.INSTANCE;
        }

        public final void a(v vVar) {
            Intrinsics.checkParameterIsNotNull(vVar, "p1");
            ((f) this.receiver).a(vVar);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u0015\u0010\u0002\u001a\u00110\u0003\u00a2\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u00a2\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "p1", "", "Lkotlin/ParameterName;", "name", "throwable", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: ProSwitchController.kt */
    static final class d extends FunctionReference implements Function1<Throwable, Unit> {
        d(i iVar) {
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
    public f(q qVar, @Named io.reactivex.f<v> fVar) {
        Intrinsics.checkParameterIsNotNull(qVar, "userEnvironmentManager");
        Intrinsics.checkParameterIsNotNull(fVar, "userEnvironmentSwitchObservable");
        this.e = qVar;
        this.f = fVar;
    }

    public View a(Context context) {
        Intrinsics.checkParameterIsNotNull(context, "context");
        View inflate = LayoutInflater.from(context).inflate(e.pro_switch, null);
        this.a = (SwitchCompat) inflate.findViewById(com.bankeen.data.n.d.pro_switch_component);
        SwitchCompat switchCompat = this.a;
        if (switchCompat != null) {
            switchCompat.setTrackDrawable(ContextCompat.getDrawable(context, com.bankeen.data.n.c.pro_switch_background));
            a(switchCompat);
        }
        c();
        Intrinsics.checkExpressionValueIsNotNull(inflate, "actionView");
        return inflate;
    }

    private final void a(SwitchCompat switchCompat) {
        io.reactivex.b.b bVar = this.b;
        if (!(bVar == null || bVar == null)) {
            bVar.dispose();
        }
        this.b = com.a.a.b.a.a(switchCompat).b(100, TimeUnit.MILLISECONDS).a(io.reactivex.a.b.a.a()).a((io.reactivex.c.f) new a(this, switchCompat), (io.reactivex.c.f) new g(new b(i.a)));
    }

    private final void c() {
        io.reactivex.b.b bVar = this.c;
        if (bVar != null) {
            bVar.dispose();
        }
        this.c = this.f.c().a((io.reactivex.c.f) new g(new c(this)), (io.reactivex.c.f) new g(new d(i.a)));
    }

    public void a() {
        io.reactivex.b.b bVar = this.c;
        if (!(bVar == null || bVar == null)) {
            bVar.dispose();
        }
        bVar = this.b;
        if (!(bVar == null || bVar == null)) {
            bVar.dispose();
        }
        this.a = (SwitchCompat) null;
    }

    private final void a(v vVar) {
        SwitchCompat switchCompat = this.a;
        if (switchCompat != null) {
            if (vVar.b()) {
                boolean z = false;
                switchCompat.setVisibility(0);
                if (vVar.a() == p.PROFESSIONAL) {
                    z = true;
                }
                switchCompat.setChecked(z);
            } else {
                switchCompat.setVisibility(8);
            }
        }
    }

    public void a(com.bankeen.data.user.c.a aVar) {
        Intrinsics.checkParameterIsNotNull(aVar, CastExtraArgs.LISTENER);
        this.d = aVar;
    }

    public void b() {
        this.d = (com.bankeen.data.user.c.a) null;
    }
}