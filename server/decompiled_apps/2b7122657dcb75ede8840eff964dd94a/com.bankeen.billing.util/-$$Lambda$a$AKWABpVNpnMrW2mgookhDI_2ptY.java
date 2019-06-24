package com.bankeen.billing.util;

import android.os.Handler;
import com.bankeen.billing.util.a.a;
import com.bankeen.billing.util.a.b;
import java.util.List;

/* compiled from: lambda */
public final /* synthetic */ class -$$Lambda$a$AKWABpVNpnMrW2mgookhDI_2ptY implements Runnable {
    private final /* synthetic */ a f$0;
    private final /* synthetic */ List f$1;
    private final /* synthetic */ a f$2;
    private final /* synthetic */ Handler f$3;
    private final /* synthetic */ b f$4;

    public /* synthetic */ -$$Lambda$a$AKWABpVNpnMrW2mgookhDI_2ptY(a aVar, List list, a aVar2, Handler handler, b bVar) {
        this.f$0 = aVar;
        this.f$1 = list;
        this.f$2 = aVar2;
        this.f$3 = handler;
        this.f$4 = bVar;
    }

    public final void run() {
        this.f$0.a(this.f$1, this.f$2, this.f$3, this.f$4);
    }
}