package com.bankeen.ui.addingbankaccount;

import android.content.Context;
import com.bankeen.data.repository.ao;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: AddingBankAccountManager_Factory */
public final class h implements c<g> {
    private final Provider<Context> a;
    private final Provider<ao> b;

    public h(Provider<Context> provider, Provider<ao> provider2) {
        this.a = provider;
        this.b = provider2;
    }

    /* renamed from: a */
    public g b() {
        return a(this.a, this.b);
    }

    public static g a(Provider<Context> provider, Provider<ao> provider2) {
        return new g((Context) provider.b(), (ao) provider2.b());
    }

    public static h b(Provider<Context> provider, Provider<ao> provider2) {
        return new h(provider, provider2);
    }
}