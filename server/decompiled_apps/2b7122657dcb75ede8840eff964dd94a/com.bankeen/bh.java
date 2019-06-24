package com.bankeen;

import com.appsflyer.AppsFlyerLib;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u000f\b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\b"}, d2 = {"Lcom/bankeen/AppsFlyerPreloadSpec;", "", "device", "Lcom/bankeen/DeviceTools;", "(Lcom/bankeen/DeviceTools;)V", "setInstallAttribution", "", "Companion", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: AppsFlyerPreloadSpec.kt */
public final class bh {
    public static final a a = new a();
    private final du b;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"}, d2 = {"Lcom/bankeen/AppsFlyerPreloadSpec$Companion;", "", "()V", "MEDIA_SOURCE_NAME", "", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: AppsFlyerPreloadSpec.kt */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    @Inject
    public bh(du duVar) {
        Intrinsics.checkParameterIsNotNull(duVar, "device");
        this.b = duVar;
    }

    public final void a() {
        if (!this.b.b()) {
            boolean c = this.b.c();
            boolean a = this.b.a(bg.SFR_MY_APPS.a());
            if (c && a) {
                AppsFlyerLib.getInstance().setPreinstallAttribution("SFR", null, null);
            }
        }
    }
}