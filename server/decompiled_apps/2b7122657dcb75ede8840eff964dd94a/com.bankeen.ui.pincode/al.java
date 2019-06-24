package com.bankeen.ui.pincode;

import com.bankeen.data.f.c;
import com.bankeen.data.f.k;
import io.reactivex.i.a;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\b\u0010\u000e\u001a\u00020\u000fH\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\nX\u0096\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r\u00a8\u0006\u0010"}, d2 = {"Lcom/bankeen/ui/pincode/PincodeValidationDelete;", "Lcom/bankeen/ui/pincode/WithMaxPincodeAttempts;", "lockService", "Lcom/bankeen/data/pincode/LockService;", "pincodeService", "Lcom/bankeen/data/pincode/PincodeService;", "(Lcom/bankeen/data/pincode/LockService;Lcom/bankeen/data/pincode/PincodeService;)V", "getLockService", "()Lcom/bankeen/data/pincode/LockService;", "state", "Lio/reactivex/subjects/BehaviorSubject;", "Lcom/bankeen/ui/pincode/ValidationState;", "getState", "()Lio/reactivex/subjects/BehaviorSubject;", "onPincodeCompleted", "", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: PincodeValidation.kt */
public final class al implements au {
    private final a<ao> a;
    private final c b;
    private final k c;

    public void a(String str) {
        Intrinsics.checkParameterIsNotNull(str, "pincode");
        au.a.a(this, str);
    }

    public al(c cVar, k kVar) {
        Intrinsics.checkParameterIsNotNull(cVar, "lockService");
        Intrinsics.checkParameterIsNotNull(kVar, "pincodeService");
        this.b = cVar;
        this.c = kVar;
        a k = a.k();
        Intrinsics.checkExpressionValueIsNotNull(k, "BehaviorSubject.create()");
        this.a = k;
        a().onNext(as.a);
    }

    public c c() {
        return this.b;
    }

    public a<ao> a() {
        return this.a;
    }

    public void b() {
        this.c.d();
        a().onNext(at.a);
    }
}