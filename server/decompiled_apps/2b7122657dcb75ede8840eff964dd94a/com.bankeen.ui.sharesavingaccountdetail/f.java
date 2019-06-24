package com.bankeen.ui.sharesavingaccountdetail;

import com.bankeen.data.common.currency.l;
import com.bankeen.data.repository.bp;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: ShareSavingAccountDetailData_Factory */
public final class f implements c<c> {
    private final Provider<bp> a;
    private final Provider<l> b;

    public f(Provider<bp> provider, Provider<l> provider2) {
        this.a = provider;
        this.b = provider2;
    }

    /* renamed from: a */
    public c b() {
        return a(this.a, this.b);
    }

    public static c a(Provider<bp> provider, Provider<l> provider2) {
        return new c((bp) provider.b(), (l) provider2.b());
    }

    public static f b(Provider<bp> provider, Provider<l> provider2) {
        return new f(provider, provider2);
    }
}