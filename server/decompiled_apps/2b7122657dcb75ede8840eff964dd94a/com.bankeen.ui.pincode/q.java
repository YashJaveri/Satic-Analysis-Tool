package com.bankeen.ui.pincode;

import io.reactivex.i.a;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\b\u0010\b\u001a\u00020\tH\u0016J\b\u0010\n\u001a\u00020\tH\u0016R\u001a\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004X\u0096\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007\u00a8\u0006\u000b"}, d2 = {"Lcom/bankeen/ui/pincode/NullPincodeFingerprint;", "Lcom/bankeen/ui/pincode/PincodeFingerprint;", "()V", "biometryState", "Lio/reactivex/subjects/BehaviorSubject;", "Lcom/bankeen/ui/pincode/BiometryState;", "getBiometryState", "()Lio/reactivex/subjects/BehaviorSubject;", "startListening", "", "stopListening", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: PincodeFingerprint.kt */
public final class q implements w {
    private final a<j> a;

    public void b() {
    }

    public void c() {
    }

    public q() {
        a k = a.k();
        Intrinsics.checkExpressionValueIsNotNull(k, "BehaviorSubject.create()");
        this.a = k;
    }

    public void a(e eVar, boolean z, boolean z2) {
        Intrinsics.checkParameterIsNotNull(eVar, "result");
        w.a.a(this, eVar, z, z2);
    }

    public a<j> a() {
        return this.a;
    }
}