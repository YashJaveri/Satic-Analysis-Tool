package com.bankeen.data.common.currency;

import com.bankeen.data.entity.bb;
import com.bankeen.data.entity.v;
import javax.inject.Inject;
import javax.inject.Singleton;

@Singleton
/* compiled from: BudgetCurrencySpec */
public class e implements t {
    private final l a;

    @Inject
    e(l lVar) {
        this.a = lVar;
    }

    public <T extends bb> v a(Iterable<T> iterable) {
        return this.a.a();
    }
}