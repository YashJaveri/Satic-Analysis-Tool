package com.bankeen.ui.transactionlist;

import com.bankeen.common.d;
import com.bankeen.data.common.currency.g;
import com.bankeen.data.entity.e;
import javax.inject.Inject;
import javax.inject.Named;
import javax.inject.Provider;

/* compiled from: TransactionListViewModel_AssistedFactory */
public final class ae {
    private final Provider<n> a;
    private final Provider<d> b;
    private final Provider<g> c;
    private final Provider<ab> d;
    private final Provider<e> e;
    private final Provider<Boolean> f;
    private final Provider<Boolean> g;

    @Inject
    public ae(Provider<n> provider, Provider<d> provider2, Provider<g> provider3, Provider<ab> provider4, Provider<e> provider5, @Named Provider<Boolean> provider6, @Named Provider<Boolean> provider7) {
        this.a = provider;
        this.b = provider2;
        this.c = provider3;
        this.d = provider4;
        this.e = provider5;
        this.f = provider6;
        this.g = provider7;
    }

    public TransactionListViewModel a(TransactionListState transactionListState) {
        return new TransactionListViewModel(transactionListState, (n) this.a.b(), (d) this.b.b(), (g) this.c.b(), (ab) this.d.b(), (e) this.e.b(), ((Boolean) this.f.b()).booleanValue(), ((Boolean) this.g.b()).booleanValue());
    }
}