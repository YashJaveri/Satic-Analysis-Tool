package com.bankeen.tools.ui;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006\u00a8\u0006\u0007"}, d2 = {"Lcom/bankeen/tools/ui/AmountError;", "Lcom/bankeen/tools/ui/AmountResult;", "error", "Lcom/bankeen/tools/ui/ParsingError;", "(Lcom/bankeen/tools/ui/ParsingError;)V", "getError", "()Lcom/bankeen/tools/ui/ParsingError;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: AmountEditText.kt */
public final class b extends e {
    private final o a;

    public b(o oVar) {
        Intrinsics.checkParameterIsNotNull(oVar, "error");
        super();
        this.a = oVar;
    }

    public final o a() {
        return this.a;
    }
}