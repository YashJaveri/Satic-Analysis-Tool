package com.bankeen.ui.category;

import com.bankeen.data.b.b.c;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

@Metadata(bv = {1, 0, 3}, k = 3, mv = {1, 1, 13})
/* compiled from: CategoryInteractor.kt */
final class z implements c {
    private final /* synthetic */ Function1 a;

    z(Function1 function1) {
        this.a = function1;
    }

    public final /* synthetic */ Object convert(Object obj) {
        return this.a.invoke(obj);
    }
}