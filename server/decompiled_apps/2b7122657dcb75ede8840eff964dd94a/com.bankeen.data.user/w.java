package com.bankeen.data.user;

import com.google.firebase.analytics.FirebaseAnalytics.Param;
import io.reactivex.c.h;
import io.reactivex.f;
import javax.inject.Inject;
import javax.inject.Named;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.a.b;

@Singleton
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B7\b\u0007\u0012\u000e\b\u0001\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\b\u0001\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\b\u0001\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00070\u0003\u00a2\u0006\u0002\u0010\bJ\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\n0\u0003R\u0014\u0010\t\u001a\b\u0012\u0004\u0012\u00020\n0\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\f8F\u00a2\u0006\u0006\u001a\u0004\b\u000b\u0010\rR\u0011\u0010\u000e\u001a\u00020\f8F\u00a2\u0006\u0006\u001a\u0004\b\u000e\u0010\rR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u00078F\u00a2\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"}, d2 = {"Lcom/bankeen/data/user/UserEnvironmentSwitchManager;", "", "persoAccountCount", "Lio/reactivex/Flowable;", "", "proAccountCount", "userEnvironmentObservable", "Lcom/bankeen/data/user/UserEnvironment;", "(Lio/reactivex/Flowable;Lio/reactivex/Flowable;Lio/reactivex/Flowable;)V", "flowable", "Lcom/bankeen/data/user/UserEnvironmentSwitch;", "isProSwitchActivated", "", "()Z", "isVisible", "userEnvironment", "getUserEnvironment", "()Lcom/bankeen/data/user/UserEnvironment;", "value", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: UserEnvironmentSwitchManager.kt */
public final class w {
    private final f<v> a;
    private v b = new v(null, false, 3, null);

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "value", "Lcom/bankeen/data/user/UserEnvironmentSwitch;", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: UserEnvironmentSwitchManager.kt */
    /* renamed from: com.bankeen.data.user.w$2 */
    static final class AnonymousClass2<T> implements io.reactivex.c.f<v> {
        final /* synthetic */ w a;

        AnonymousClass2(w wVar) {
            this.a = wVar;
        }

        /* renamed from: a */
        public final void accept(v vVar) {
            w wVar = this.a;
            Intrinsics.checkExpressionValueIsNotNull(vVar, Param.VALUE);
            wVar.b = vVar;
        }
    }

    @Inject
    public w(@Named f<Integer> fVar, @Named f<Integer> fVar2, @Named f<p> fVar3) {
        Intrinsics.checkParameterIsNotNull(fVar, "persoAccountCount");
        Intrinsics.checkParameterIsNotNull(fVar2, "proAccountCount");
        Intrinsics.checkParameterIsNotNull(fVar3, "userEnvironmentObservable");
        f a = f.a((b) fVar, (b) fVar2, (b) fVar3, (h) AnonymousClass1.a).c().a((io.reactivex.c.f) new AnonymousClass2(this));
        Intrinsics.checkExpressionValueIsNotNull(a, "Flowable.combineLatest(\n\u2026e -> this.value = value }");
        this.a = a;
    }

    public final p a() {
        return this.b.a();
    }

    public final boolean b() {
        return this.b.b();
    }

    public final boolean c() {
        return a() == p.PROFESSIONAL;
    }

    public final f<v> d() {
        return this.a;
    }
}