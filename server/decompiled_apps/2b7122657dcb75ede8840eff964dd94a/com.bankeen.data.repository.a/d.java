package com.bankeen.data.repository.a;

import com.bankeen.data.remote.apiv2.services.AccountService;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: AccountRemoteDataSource_Factory */
public final class d implements c<c> {
    private final Provider<AccountService> a;
    private final Provider<i> b;

    public d(Provider<AccountService> provider, Provider<i> provider2) {
        this.a = provider;
        this.b = provider2;
    }

    /* renamed from: a */
    public c b() {
        return a(this.a, this.b);
    }

    public static c a(Provider<AccountService> provider, Provider<i> provider2) {
        return new c((AccountService) provider.b(), (i) provider2.b());
    }

    public static d b(Provider<AccountService> provider, Provider<i> provider2) {
        return new d(provider, provider2);
    }
}