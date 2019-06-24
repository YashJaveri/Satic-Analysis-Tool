package com.bankeen.data.user;

import android.content.Context;
import android.view.View;
import com.bankeen.data.repository.g.c;
import com.bankeen.data.user.c.a;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs.CastExtraArgs;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\b\u0010\b\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0016J\b\u0010\u000e\u001a\u00020\tH\u0016J\u0010\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"}, d2 = {"Lcom/bankeen/data/user/ProSwitchTracker;", "Lcom/bankeen/data/user/IProSwitchController;", "decorate", "trackingRepository", "Lcom/bankeen/data/repository/tracking/TrackingRepository;", "(Lcom/bankeen/data/user/IProSwitchController;Lcom/bankeen/data/repository/tracking/TrackingRepository;)V", "switchClickTracker", "Lcom/bankeen/data/user/SwitchClickTracker;", "clearSwitchListener", "", "createActionView", "Landroid/view/View;", "context", "Landroid/content/Context;", "destroyActionView", "setSwitchListener", "listener", "Lcom/bankeen/data/user/IProSwitchController$Listener;", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: ProSwitchTracker.kt */
public final class i implements c {
    private final j a;
    private final c b;

    public i(c cVar, c cVar2) {
        Intrinsics.checkParameterIsNotNull(cVar, "decorate");
        Intrinsics.checkParameterIsNotNull(cVar2, "trackingRepository");
        this.b = cVar;
        this.a = new j(cVar2);
    }

    public View a(Context context) {
        Intrinsics.checkParameterIsNotNull(context, "context");
        this.b.a((a) this.a);
        return this.b.a(context);
    }

    public void a() {
        this.b.b();
        this.b.a();
    }

    public void a(a aVar) {
        Intrinsics.checkParameterIsNotNull(aVar, CastExtraArgs.LISTENER);
        this.a.a(aVar);
    }

    public void b() {
        this.a.a();
    }
}