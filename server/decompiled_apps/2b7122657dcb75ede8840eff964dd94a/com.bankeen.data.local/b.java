package com.bankeen.data.local;

import io.reactivex.f;
import io.reactivex.j;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, k = 3, mv = {1, 1, 13})
/* compiled from: AccountRepository.kt */
final class b implements j {
    private final /* synthetic */ Function1 a;

    b(Function1 function1) {
        this.a = function1;
    }

    public final /* synthetic */ org.a.b apply(f fVar) {
        Intrinsics.checkParameterIsNotNull(fVar, "p0");
        return (org.a.b) this.a.invoke(fVar);
    }
}