package com.bankeen.balance;

import io.reactivex.c.f;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, k = 3, mv = {1, 1, 13})
/* compiled from: BalancePresenter.kt */
final class n implements f {
    private final /* synthetic */ Function1 a;

    n(Function1 function1) {
        this.a = function1;
    }

    public final /* synthetic */ void accept(Object obj) {
        Intrinsics.checkExpressionValueIsNotNull(this.a.invoke(obj), "invoke(...)");
    }
}