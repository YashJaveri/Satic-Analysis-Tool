package com.bankeen.billing.util;

import android.os.Handler;
import com.bankeen.billing.util.a.e;
import java.util.List;

/* compiled from: lambda */
public final /* synthetic */ class -$$Lambda$a$E2ErzMJieK4b7vJEhlYVATrYLpo implements Runnable {
    private final /* synthetic */ a f$0;
    private final /* synthetic */ boolean f$1;
    private final /* synthetic */ List f$2;
    private final /* synthetic */ e f$3;
    private final /* synthetic */ Handler f$4;

    public /* synthetic */ -$$Lambda$a$E2ErzMJieK4b7vJEhlYVATrYLpo(a aVar, boolean z, List list, e eVar, Handler handler) {
        this.f$0 = aVar;
        this.f$1 = z;
        this.f$2 = list;
        this.f$3 = eVar;
        this.f$4 = handler;
    }

    public final void run() {
        this.f$0.a(this.f$1, this.f$2, this.f$3, this.f$4);
    }
}