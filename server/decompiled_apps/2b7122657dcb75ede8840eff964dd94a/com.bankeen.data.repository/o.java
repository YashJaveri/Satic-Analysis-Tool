package com.bankeen.data.repository;

import com.bankeen.data.common.e;
import com.bankeen.data.common.g;
import io.reactivex.c.f;
import io.reactivex.n;
import io.reactivex.u;
import io.reactivex.w;
import javax.inject.Inject;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Singleton
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B'\b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0012\u0010\u000f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000e0\r0\u0010J\u0012\u0010\u0011\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000e0\u00120\u0010J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000eH\u0002R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000e0\r0\fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"}, d2 = {"Lcom/bankeen/data/repository/DeviceRepository;", "", "remoteDataSource", "Lcom/bankeen/data/repository/DeviceRemoteDataSource;", "localDataSource", "Lcom/bankeen/data/repository/DeviceLocalDataSource;", "deviceBuilder", "Lcom/bankeen/data/repository/DeviceBuilder;", "composer", "Lcom/bankeen/data/common/ResultComposer;", "(Lcom/bankeen/data/repository/DeviceRemoteDataSource;Lcom/bankeen/data/repository/DeviceLocalDataSource;Lcom/bankeen/data/repository/DeviceBuilder;Lcom/bankeen/data/common/ResultComposer;)V", "deviceSubject", "Lio/reactivex/subjects/Subject;", "Lcom/bankeen/data/common/Optional;", "Lcom/bankeen/data/repository/Device;", "get", "Lio/reactivex/Observable;", "synchronise", "Lcom/bankeen/data/common/Result;", "update", "", "device", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: Devices.kt */
public final class o {
    private final io.reactivex.i.d<e<h>> a;
    private final m b;
    private final k c;
    private final i d;
    private final g e;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "Lio/reactivex/Single;", "Lcom/bankeen/data/repository/Device;", "it", "apply"}, k = 3, mv = {1, 1, 13})
    /* compiled from: Devices.kt */
    static final class a<T, R> implements io.reactivex.c.g<T, w<? extends R>> {
        final /* synthetic */ o a;

        a(o oVar) {
            this.a = oVar;
        }

        /* renamed from: a */
        public final u<h> apply(h hVar) {
            Intrinsics.checkParameterIsNotNull(hVar, "it");
            return this.a.c.a(hVar);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Lcom/bankeen/data/repository/Device;", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: Devices.kt */
    static final class b<T> implements f<h> {
        final /* synthetic */ o a;

        b(o oVar) {
            this.a = oVar;
        }

        /* renamed from: a */
        public final void accept(h hVar) {
            o oVar = this.a;
            Intrinsics.checkExpressionValueIsNotNull(hVar, "it");
            oVar.a(hVar);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "Lio/reactivex/Single;", "Lcom/bankeen/data/repository/Device;", "it", "apply"}, k = 3, mv = {1, 1, 13})
    /* compiled from: Devices.kt */
    static final class c<T, R> implements io.reactivex.c.g<T, w<? extends R>> {
        final /* synthetic */ o a;

        c(o oVar) {
            this.a = oVar;
        }

        /* renamed from: a */
        public final u<h> apply(h hVar) {
            Intrinsics.checkParameterIsNotNull(hVar, "it");
            return this.a.c.b(hVar);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Lcom/bankeen/data/repository/Device;", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: Devices.kt */
    static final class d<T> implements f<h> {
        final /* synthetic */ o a;

        d(o oVar) {
            this.a = oVar;
        }

        /* renamed from: a */
        public final void accept(h hVar) {
            o oVar = this.a;
            Intrinsics.checkExpressionValueIsNotNull(hVar, "it");
            oVar.a(hVar);
        }
    }

    @Inject
    public o(m mVar, k kVar, i iVar, g gVar) {
        Intrinsics.checkParameterIsNotNull(mVar, "remoteDataSource");
        Intrinsics.checkParameterIsNotNull(kVar, "localDataSource");
        Intrinsics.checkParameterIsNotNull(iVar, "deviceBuilder");
        Intrinsics.checkParameterIsNotNull(gVar, "composer");
        this.b = mVar;
        this.c = kVar;
        this.d = iVar;
        this.e = gVar;
        io.reactivex.i.a k = io.reactivex.i.a.k();
        Intrinsics.checkExpressionValueIsNotNull(k, "BehaviorSubject.create()");
        this.a = k;
        this.a.onNext(e.b(this.c.a()));
    }

    public final n<e<h>> a() {
        return this.a;
    }

    public final n<com.bankeen.data.common.f<h>> b() {
        u a;
        Object a2 = this.c.a();
        Object a3 = this.d.a(a2 != null ? a2.a() : null);
        if (a2 == null) {
            a = this.b.a((h) a3).a((io.reactivex.c.g) new a(this)).a((f) new b(this));
        } else if ((Intrinsics.areEqual(a3, a2) ^ 1) != 0) {
            a = this.b.b(a3).a((io.reactivex.c.g) new c(this)).a((f) new d(this));
        } else {
            a = u.a(a3);
        }
        n a4 = this.e.a(a);
        Intrinsics.checkExpressionValueIsNotNull(a4, "composer.compose(query)");
        return a4;
    }

    private final void a(h hVar) {
        this.a.onNext(e.a(hVar));
    }
}