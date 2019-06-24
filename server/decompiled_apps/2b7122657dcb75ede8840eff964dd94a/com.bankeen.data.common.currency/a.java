package com.bankeen.data.common.currency;

import com.bankeen.data.entity.bb;
import com.bankeen.data.entity.v;
import com.bankeen.utils.p;
import java.util.HashSet;
import java.util.Iterator;
import javax.inject.Inject;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Singleton
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001c\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u000f\b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J \u0010\u0005\u001a\u00020\u0006\"\b\b\u0000\u0010\u0007*\u00020\b2\f\u0010\t\u001a\b\u0012\u0004\u0012\u0002H\u00070\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"}, d2 = {"Lcom/bankeen/data/common/currency/BaseCurrencySpec;", "Lcom/bankeen/data/common/currency/CurrencySpec;", "currencyProvider", "Lcom/bankeen/data/common/currency/CurrencyProvider;", "(Lcom/bankeen/data/common/currency/CurrencyProvider;)V", "getCurrency", "Lcom/bankeen/data/entity/Currency;", "T", "Lcom/bankeen/data/entity/WithCurrencyCode;", "currencyIso2Entities", "", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: BaseCurrencySpec.kt */
public final class a implements t {
    private final l a;

    @Inject
    public a(l lVar) {
        Intrinsics.checkParameterIsNotNull(lVar, "currencyProvider");
        this.a = lVar;
    }

    public <T extends bb> v a(Iterable<? extends T> iterable) {
        Intrinsics.checkParameterIsNotNull(iterable, "currencyIso2Entities");
        if (p.b(iterable)) {
            return this.a.a();
        }
        HashSet hashSet = new HashSet();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            hashSet.add(((bb) it.next()).getCurrencyCode());
        }
        if (hashSet.isEmpty() || hashSet.size() > 1) {
            return this.a.a();
        }
        Object next = hashSet.iterator().next();
        Intrinsics.checkExpressionValueIsNotNull(next, "currencyIso2List.iterator().next()");
        return this.a.a((String) next);
    }
}