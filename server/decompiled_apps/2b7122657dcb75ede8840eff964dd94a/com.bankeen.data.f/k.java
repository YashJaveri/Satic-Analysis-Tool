package com.bankeen.data.f;

import io.reactivex.i.a;
import io.reactivex.n;
import javax.inject.Inject;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Singleton
@Metadata(bv = {1, 0, 3}, d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u000f\b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0006J\u0006\u0010\u000f\u001a\u00020\u000eJ\u0006\u0010\u0010\u001a\u00020\u000bJ\u0006\u0010\u0011\u001a\u00020\u000bJ\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0013R\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\b\u0007\u0010\bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u0010\u0012\f\u0012\n \f*\u0004\u0018\u00010\u000b0\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"}, d2 = {"Lcom/bankeen/data/pincode/PincodeService;", "", "pincodePersistence", "Lcom/bankeen/data/pincode/PincodePersistence;", "(Lcom/bankeen/data/pincode/PincodePersistence;)V", "pincode", "", "getPincode", "()Ljava/lang/String;", "state", "Lio/reactivex/subjects/BehaviorSubject;", "", "kotlin.jvm.PlatformType", "create", "", "delete", "exists", "isLegacy", "observable", "Lio/reactivex/Observable;", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: PincodeService.kt */
public final class k {
    private final a<Boolean> a;
    private final g b;

    @Inject
    public k(g gVar) {
        Intrinsics.checkParameterIsNotNull(gVar, "pincodePersistence");
        this.b = gVar;
        a k = a.k();
        Intrinsics.checkExpressionValueIsNotNull(k, "BehaviorSubject.create<Boolean>()");
        this.a = k;
        this.a.onNext(Boolean.valueOf(this.b.a()));
    }

    public final String a() {
        return this.b.b();
    }

    public final n<Boolean> b() {
        return this.a;
    }

    public final void a(String str) {
        Intrinsics.checkParameterIsNotNull(str, "pincode");
        this.b.a(str);
        this.a.onNext(Boolean.valueOf(true));
    }

    public final boolean c() {
        Object l = this.a.l();
        if (l == null) {
            Intrinsics.throwNpe();
        }
        return ((Boolean) l).booleanValue();
    }

    public final void d() {
        this.b.c();
        this.a.onNext(Boolean.valueOf(false));
    }

    public final boolean e() {
        return this.b.b().length() == f.LEGACY.a();
    }
}