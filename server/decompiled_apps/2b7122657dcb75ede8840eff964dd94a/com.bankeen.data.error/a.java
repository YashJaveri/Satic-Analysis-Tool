package com.bankeen.data.error;

import com.google.gson.f;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: ApiErrorConverter_Factory */
public final class a implements c<ApiErrorConverter> {
    private final Provider<f> a;

    public a(Provider<f> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public ApiErrorConverter b() {
        return a(this.a);
    }

    public static ApiErrorConverter a(Provider<f> provider) {
        return new ApiErrorConverter((f) provider.b());
    }

    public static a b(Provider<f> provider) {
        return new a(provider);
    }
}