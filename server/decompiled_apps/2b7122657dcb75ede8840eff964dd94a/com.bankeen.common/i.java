package com.bankeen.common;

import com.bankeen.data.entity.an;
import com.bankeen.data.entity.h;
import com.bankeen.ui.a.al;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0016J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\f"}, d2 = {"Lcom/bankeen/common/HiddenCurrencyFormatter;", "Lcom/bankeen/common/CurrencyFormatter;", "decorated", "preference", "Lcom/bankeen/ui/account/CurrencyPreference;", "(Lcom/bankeen/common/CurrencyFormatter;Lcom/bankeen/ui/account/CurrencyPreference;)V", "format", "", "amount", "Lcom/bankeen/data/entity/Amount;", "percent", "Lcom/bankeen/data/entity/Percent;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: HiddenCurrencyFormatter.kt */
public final class i implements d {
    private final d a;
    private final al b;

    public i(d dVar, al alVar) {
        Intrinsics.checkParameterIsNotNull(dVar, "decorated");
        Intrinsics.checkParameterIsNotNull(alVar, "preference");
        this.a = dVar;
        this.b = alVar;
    }

    public String a(h hVar) {
        Intrinsics.checkParameterIsNotNull(hVar, "amount");
        if (this.b.a()) {
            return "...";
        }
        return this.a.a(hVar);
    }

    public String a(an anVar) {
        Intrinsics.checkParameterIsNotNull(anVar, "percent");
        if (this.b.a()) {
            return "...";
        }
        return this.a.a(anVar);
    }
}