package com.bankeen.ui.export;

import android.content.Context;
import com.bankeen.data.repository.r;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: ExportData_Factory */
public final class f implements c<e> {
    private final Provider<Context> a;
    private final Provider<r> b;

    public f(Provider<Context> provider, Provider<r> provider2) {
        this.a = provider;
        this.b = provider2;
    }

    /* renamed from: a */
    public e b() {
        return a(this.a, this.b);
    }

    public static e a(Provider<Context> provider, Provider<r> provider2) {
        return new e((Context) provider.b(), (r) provider2.b());
    }

    public static f b(Provider<Context> provider, Provider<r> provider2) {
        return new f(provider, provider2);
    }
}