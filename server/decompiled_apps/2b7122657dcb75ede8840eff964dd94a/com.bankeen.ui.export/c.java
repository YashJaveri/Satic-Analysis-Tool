package com.bankeen.ui.export;

import javax.inject.Provider;

/* compiled from: ExportAdapter_Factory */
public final class c implements dagger.a.c<b> {
    private final Provider<m> a;

    /* renamed from: a */
    public b b() {
        return a(this.a);
    }

    public static b a(Provider<m> provider) {
        return new b((m) provider.b());
    }

    public static b a(m mVar) {
        return new b(mVar);
    }
}