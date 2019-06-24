package com.bankeen.data.common.currency;

import com.bankeen.data.entity.bb;
import com.bankeen.data.entity.v;
import com.google.firebase.analytics.FirebaseAnalytics.Param;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001c\n\u0000\u0018\u00002\u00020\u0001B\u0017\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J \u0010\u0006\u001a\u00020\u0007\"\b\b\u0000\u0010\b*\u00020\t2\f\u0010\n\u001a\b\u0012\u0004\u0012\u0002H\b0\u000bH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\f"}, d2 = {"Lcom/bankeen/data/common/currency/OverrideCurrencySpec;", "Lcom/bankeen/data/common/currency/CurrencySpec;", "currencySpec", "currencyProvider", "Lcom/bankeen/data/common/currency/CurrencyProvider;", "(Lcom/bankeen/data/common/currency/CurrencySpec;Lcom/bankeen/data/common/currency/CurrencyProvider;)V", "getCurrency", "Lcom/bankeen/data/entity/Currency;", "T", "Lcom/bankeen/data/entity/WithCurrencyCode;", "currencyIso2Entities", "", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: OverrideCurrencySpec.kt */
public final class u implements t {
    private final t a;
    private final l b;

    @Inject
    public u(t tVar, l lVar) {
        Intrinsics.checkParameterIsNotNull(tVar, "currencySpec");
        Intrinsics.checkParameterIsNotNull(lVar, "currencyProvider");
        this.a = tVar;
        this.b = lVar;
    }

    public <T extends bb> v a(Iterable<? extends T> iterable) {
        Intrinsics.checkParameterIsNotNull(iterable, "currencyIso2Entities");
        Object a = this.a.a(iterable);
        if (Intrinsics.areEqual(a, v.a)) {
            return a;
        }
        if (this.b.b()) {
            return this.b.a();
        }
        Intrinsics.checkExpressionValueIsNotNull(a, Param.CURRENCY);
        return a;
    }
}