package com.bankeen.data.local;

import io.reactivex.c.g;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

@Metadata(bv = {1, 0, 3}, k = 3, mv = {1, 1, 13})
/* compiled from: AccountRepository.kt */
final class c implements g {
    private final /* synthetic */ Function1 a;

    c(Function1 function1) {
        this.a = function1;
    }

    public final /* synthetic */ Object apply(Object obj) {
        return this.a.invoke(obj);
    }
}