package com.bankeen.data;

import android.app.Application;
import android.content.Context;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.TypeCastException;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u000f\b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\b\u0007\u0010\b\u00a8\u0006\t"}, d2 = {"Lcom/bankeen/data/Device;", "", "application", "Landroid/app/Application;", "(Landroid/app/Application;)V", "context", "Landroid/content/Context;", "getContext", "()Landroid/content/Context;", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: NotificationsTools.kt */
public final class h {
    private final Application a;

    @Inject
    public h(Application application) {
        Intrinsics.checkParameterIsNotNull(application, "application");
        this.a = application;
    }

    public final Context a() {
        Application application = this.a;
        if (application != null) {
            return application;
        }
        throw new TypeCastException("null cannot be cast to non-null type android.content.Context");
    }
}