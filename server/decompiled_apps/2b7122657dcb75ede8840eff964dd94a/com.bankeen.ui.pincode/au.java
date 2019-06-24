package com.bankeen.ui.pincode;

import com.bankeen.data.f.c;
import com.bankeen.data.f.m;
import com.bankeen.data.f.n;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b`\u0018\u00002\u00020\u0001J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0016R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005\u00a8\u0006\n"}, d2 = {"Lcom/bankeen/ui/pincode/WithMaxPincodeAttempts;", "Lcom/bankeen/ui/pincode/PincodeValidation;", "lockService", "Lcom/bankeen/data/pincode/LockService;", "getLockService", "()Lcom/bankeen/data/pincode/LockService;", "onPincodeFilled", "", "pincode", "", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: PincodeValidation.kt */
public interface au extends ai {

    @Metadata(bv = {1, 0, 3}, k = 3, mv = {1, 1, 13})
    /* compiled from: PincodeValidation.kt */
    public static final class a {
        public static void a(au auVar, String str) {
            Intrinsics.checkParameterIsNotNull(str, "pincode");
            m a = auVar.c().a(str);
            if (a instanceof n) {
                auVar.a().onNext(new aq(((n) a).a()));
            } else {
                auVar.b();
            }
        }
    }

    c c();
}