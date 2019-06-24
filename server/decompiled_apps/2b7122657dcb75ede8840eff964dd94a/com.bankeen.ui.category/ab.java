package com.bankeen.ui.category;

import io.reactivex.c.g;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

@Metadata(bv = {1, 0, 3}, k = 3, mv = {1, 1, 13})
/* compiled from: CategoryInteractor.kt */
final class ab implements g {
    private final /* synthetic */ Function1 a;

    ab(Function1 function1) {
        this.a = function1;
    }

    public final /* synthetic */ Object apply(Object obj) {
        return this.a.invoke(obj);
    }
}