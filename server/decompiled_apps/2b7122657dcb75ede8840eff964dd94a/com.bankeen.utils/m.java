package com.bankeen.utils;

import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000*\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\u001a\u0016\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u001d\u0010\u0006\u001a\u00020\u0007*\u0004\u0018\u00010\b2\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00070\nH\u0086\u0004\u001a\f\u0010\u000b\u001a\u00020\u0001*\u0004\u0018\u00010\f\u00a8\u0006\r"}, d2 = {"isApplicationInstalled", "", "packageManager", "Landroid/content/pm/PackageManager;", "packageName", "", "ifNull", "", "", "block", "Lkotlin/Function0;", "isNotNullOrBlank", "", "utils_release"}, k = 2, mv = {1, 1, 13})
/* compiled from: Dsl.kt */
public final class m {
    public static final void a(Object obj, Function0<Unit> function0) {
        Intrinsics.checkParameterIsNotNull(function0, "block");
        if (obj == null) {
            function0.invoke();
        }
    }

    public static final boolean a(CharSequence charSequence) {
        int i = (charSequence == null || StringsKt__StringsJVMKt.isBlank(charSequence)) ? 1 : 0;
        return i ^ 1;
    }

    public static final boolean a(PackageManager packageManager, String str) {
        Intrinsics.checkParameterIsNotNull(packageManager, "packageManager");
        Intrinsics.checkParameterIsNotNull(str, "packageName");
        try {
            packageManager.getPackageInfo(str, 0);
            return true;
        } catch (NameNotFoundException unused) {
            return false;
        }
    }
}