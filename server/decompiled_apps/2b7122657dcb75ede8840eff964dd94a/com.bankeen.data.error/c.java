package com.bankeen.data.error;

import javax.inject.Provider;

/* compiled from: BankinError_Factory_Factory */
public final class c implements dagger.a.c<com.bankeen.data.error.b.c> {
    private final Provider<ApiErrorConverter> a;

    public c(Provider<ApiErrorConverter> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public com.bankeen.data.error.b.c b() {
        return a(this.a);
    }

    public static com.bankeen.data.error.b.c a(Provider<ApiErrorConverter> provider) {
        return new com.bankeen.data.error.b.c((ApiErrorConverter) provider.b());
    }

    public static c b(Provider<ApiErrorConverter> provider) {
        return new c(provider);
    }
}