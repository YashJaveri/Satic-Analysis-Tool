package com.bankeen;

import android.app.Application;
import android.content.pm.PackageManager;
import com.bankeen.utils.m;
import io.fabric.sdk.android.services.b.i;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u000f\b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0006J\u0006\u0010\u000e\u001a\u00020\u000bJ\u0006\u0010\u000f\u001a\u00020\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\b\b\u0010\t\u00a8\u0006\u0010"}, d2 = {"Lcom/bankeen/DeviceTools;", "", "context", "Landroid/app/Application;", "(Landroid/app/Application;)V", "installerPackageName", "", "kotlin.jvm.PlatformType", "getInstallerPackageName", "()Ljava/lang/String;", "isAppInstalledFromPlayStore", "", "isApplicationInstalled", "packageName", "isInstalledFromSFRMyApps", "isRooted", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: Device.kt */
public final class du {
    private final Application a;

    @Inject
    public du(Application application) {
        Intrinsics.checkParameterIsNotNull(application, "context");
        this.a = application;
    }

    private final String d() {
        return this.a.getPackageManager().getInstallerPackageName(this.a.getPackageName());
    }

    public final boolean a() {
        return i.g(this.a);
    }

    public final boolean b() {
        return Intrinsics.areEqual(bg.GOOGLE_PLAY_STORE.a(), d());
    }

    public final boolean c() {
        return Intrinsics.areEqual(bg.SFR_MY_APPS.a(), d());
    }

    public final boolean a(String str) {
        Intrinsics.checkParameterIsNotNull(str, "packageName");
        PackageManager packageManager = this.a.getPackageManager();
        Intrinsics.checkExpressionValueIsNotNull(packageManager, "context.packageManager");
        return m.a(packageManager, str);
    }
}