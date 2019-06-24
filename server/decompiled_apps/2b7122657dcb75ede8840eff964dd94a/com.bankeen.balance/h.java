package com.bankeen.balance;

import com.bankeen.data.entity.aa;
import com.bankeen.data.headerdate.g;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: BalanceModule_ProvideHeaderDateDateFactory */
public final class h implements c<aa> {
    private final Provider<g> a;

    /* renamed from: a */
    public aa b() {
        return a(this.a);
    }

    public static aa a(Provider<g> provider) {
        return a((g) provider.b());
    }

    public static aa a(g gVar) {
        return (aa) dagger.a.g.a(g.a(gVar), "Cannot return null from a non-@Nullable @Provides method");
    }
}