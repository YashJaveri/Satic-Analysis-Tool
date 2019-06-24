package com.bankeen.data.user;

import com.bankeen.data.repository.g.c;
import com.bankeen.utils.i;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs.CastExtraArgs;
import io.reactivex.c.f;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KDeclarationContainer;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B\u000f\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0007H\u0000\u00a2\u0006\u0002\b\bJ\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0015\u0010\f\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0001H\u0000\u00a2\u0006\u0002\b\rR\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"}, d2 = {"Lcom/bankeen/data/user/SwitchClickTracker;", "Lcom/bankeen/data/user/IProSwitchController$Listener;", "trackingRepository", "Lcom/bankeen/data/repository/tracking/TrackingRepository;", "(Lcom/bankeen/data/repository/tracking/TrackingRepository;)V", "listener", "clearListener", "", "clearListener$data_release", "onSwitched", "newEnvironment", "Lcom/bankeen/data/user/UserEnvironment;", "setListener", "setListener$data_release", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: ProSwitchTracker.kt */
final class j implements com.bankeen.data.user.c.a {
    private com.bankeen.data.user.c.a a;
    private final c b;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0006"}, d2 = {"<anonymous>", "", "it", "Lcom/bankeen/data/common/Result;", "Ljava/lang/Void;", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: ProSwitchTracker.kt */
    static final class a<T> implements f<com.bankeen.data.common.f<Void>> {
        public static final a a = new a();

        a() {
        }

        /* renamed from: a */
        public final void accept(com.bankeen.data.common.f<Void> fVar) {
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u0015\u0010\u0002\u001a\u00110\u0003\u00a2\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u00a2\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "p1", "", "Lkotlin/ParameterName;", "name", "throwable", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: ProSwitchTracker.kt */
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

    public j(c cVar) {
        Intrinsics.checkParameterIsNotNull(cVar, "trackingRepository");
        this.b = cVar;
    }

    public void onSwitched(p pVar) {
        p pVar2;
        Intrinsics.checkParameterIsNotNull(pVar, "newEnvironment");
        com.bankeen.data.user.c.a aVar = this.a;
        if (aVar != null) {
            aVar.onSwitched(pVar);
        }
        if (pVar == p.PROFESSIONAL) {
            pVar = p.PERSONAL;
            pVar2 = p.PROFESSIONAL;
        } else {
            pVar = p.PROFESSIONAL;
            pVar2 = p.PERSONAL;
        }
        this.b.a(new com.bankeen.data.remote.apiv2.json.a.b("switch-environment", new com.bankeen.data.remote.apiv2.json.a.a(pVar.a(), pVar2.a()))).b(io.reactivex.h.a.b()).a((f) a.a, (f) new k(new b(i.a)));
    }

    public final void a(com.bankeen.data.user.c.a aVar) {
        Intrinsics.checkParameterIsNotNull(aVar, CastExtraArgs.LISTENER);
        this.a = aVar;
    }

    public final void a() {
        this.a = (com.bankeen.data.user.c.a) null;
    }
}