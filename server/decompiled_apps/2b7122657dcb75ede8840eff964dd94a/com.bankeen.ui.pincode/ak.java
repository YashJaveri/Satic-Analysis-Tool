package com.bankeen.ui.pincode;

import com.bankeen.data.f.k;
import io.reactivex.i.a;
import kotlin.Metadata;
import kotlin.NotImplementedError;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\b\u0010\f\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0006H\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\bX\u0096\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b\u00a8\u0006\u0010"}, d2 = {"Lcom/bankeen/ui/pincode/PincodeValidationCreate;", "Lcom/bankeen/ui/pincode/PincodeValidation;", "pincodeService", "Lcom/bankeen/data/pincode/PincodeService;", "(Lcom/bankeen/data/pincode/PincodeService;)V", "pincode", "", "state", "Lio/reactivex/subjects/BehaviorSubject;", "Lcom/bankeen/ui/pincode/ValidationState;", "getState", "()Lio/reactivex/subjects/BehaviorSubject;", "onPincodeCompleted", "", "onPincodeFilled", "", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: PincodeValidation.kt */
public final class ak implements ai {
    private final a<ao> a;
    private String b;
    private final k c;

    public ak(k kVar) {
        Intrinsics.checkParameterIsNotNull(kVar, "pincodeService");
        this.c = kVar;
        a k = a.k();
        Intrinsics.checkExpressionValueIsNotNull(k, "BehaviorSubject.create()");
        this.a = k;
        a().onNext(as.a);
    }

    public a<ao> a() {
        return this.a;
    }

    public void a(String str) {
        Intrinsics.checkParameterIsNotNull(str, "pincode");
        Object obj = this.b;
        if (obj == null) {
            this.b = str;
            a().onNext(ap.a);
        } else if ((Intrinsics.areEqual(obj, (Object) str) ^ 1) != 0) {
            this.b = (String) null;
            a().onNext(ar.a);
        } else {
            this.c.a(str);
            a().onNext(at.a);
        }
    }

    /* renamed from: c */
    public Void b() {
        throw new NotImplementedError(null, 1, null);
    }
}