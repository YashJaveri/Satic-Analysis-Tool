package com.bankeen.ui.transfer;

import android.app.Activity;
import com.bankeen.BankeenApp;
import dagger.android.DispatchingAndroidInjector;
import dagger.android.b;
import kotlin.Metadata;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bg\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\bJ\u000e\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H&J\b\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\t"}, d2 = {"Lcom/bankeen/ui/transfer/TransferComponent;", "Ldagger/android/AndroidInjector;", "Lcom/bankeen/BankeenApp;", "activityInjector", "Ldagger/android/DispatchingAndroidInjector;", "Landroid/app/Activity;", "transfer", "Lcom/bankeen/ui/transfer/Transfer;", "Builder", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: TransferComponent.kt */
public interface d extends b<BankeenApp> {

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\bg\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&\u00a8\u0006\u0004"}, d2 = {"Lcom/bankeen/ui/transfer/TransferComponent$Builder;", "", "build", "Lcom/bankeen/ui/transfer/TransferComponent;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: TransferComponent.kt */
    public interface a {
        d a();
    }

    DispatchingAndroidInjector<Activity> a();

    c b();
}