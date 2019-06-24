package com.bankeen.data.repository;

import android.app.Application;
import android.content.res.Resources;
import android.os.Build;
import android.os.Build.VERSION;
import android.util.DisplayMetrics;
import javax.inject.Inject;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.TypeCastException;
import kotlin.jvm.internal.Intrinsics;
import org.codehaus.jackson.util.MinimalPrettyPrinter;

@Singleton
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u000f\b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0005\u001a\u00020\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\bJ\b\u0010\t\u001a\u00020\bH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"}, d2 = {"Lcom/bankeen/data/repository/DeviceBuilder;", "", "application", "Landroid/app/Application;", "(Landroid/app/Application;)V", "buildDevice", "Lcom/bankeen/data/repository/Device;", "id", "", "createModel", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: Devices.kt */
public final class i {
    private final Application a;

    @Inject
    public i(Application application) {
        Intrinsics.checkParameterIsNotNull(application, "application");
        this.a = application;
    }

    public final h a(String str) {
        Resources resources = this.a.getResources();
        Intrinsics.checkExpressionValueIsNotNull(resources, "application.resources");
        DisplayMetrics displayMetrics = resources.getDisplayMetrics();
        return new h(str, "android", String.valueOf(VERSION.SDK_INT), String.valueOf(displayMetrics.widthPixels), String.valueOf(displayMetrics.heightPixels), a());
    }

    private final String a() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append(Build.MANUFACTURER);
        stringBuilder.append(Build.MODEL);
        String replace$default = StringsKt__StringsJVMKt.replace$default(stringBuilder.toString(), MinimalPrettyPrinter.DEFAULT_ROOT_VALUE_SEPARATOR, "", false, 4, null);
        if (replace$default != null) {
            replace$default = replace$default.toLowerCase();
            Intrinsics.checkExpressionValueIsNotNull(replace$default, "(this as java.lang.String).toLowerCase()");
            return replace$default;
        }
        throw new TypeCastException("null cannot be cast to non-null type java.lang.String");
    }
}