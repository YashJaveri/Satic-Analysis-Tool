package com.bankeen.utils;

import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, k = 3, mv = {1, 1, 13})
/* compiled from: BkHandler.kt */
final class h implements Runnable {
    private final /* synthetic */ Function0 a;

    h(Function0 function0) {
        this.a = function0;
    }

    public final /* synthetic */ void run() {
        Intrinsics.checkExpressionValueIsNotNull(this.a.invoke(), "invoke(...)");
    }
}