package com.bankeen.c;

import com.bankeen.ui.export.ExportActivity;
import dagger.a.c;
import javax.inject.Provider;

/* compiled from: HeaderDateExportController_Factory */
public final class n implements c<m> {
    private final Provider<ExportActivity> a;

    public n(Provider<ExportActivity> provider) {
        this.a = provider;
    }

    /* renamed from: a */
    public m b() {
        return a(this.a);
    }

    public static m a(Provider<ExportActivity> provider) {
        return new m((ExportActivity) provider.b());
    }

    public static n b(Provider<ExportActivity> provider) {
        return new n(provider);
    }
}