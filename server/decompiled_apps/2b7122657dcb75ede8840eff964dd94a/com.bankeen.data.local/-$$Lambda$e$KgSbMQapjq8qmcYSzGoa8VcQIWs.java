package com.bankeen.data.local;

import com.bankeen.data.entity.as;
import com.bankeen.data.local.b.af;
import com.bankeen.data.local.s.a;
import io.realm.Realm;

/* compiled from: lambda */
public final /* synthetic */ class -$$Lambda$e$KgSbMQapjq8qmcYSzGoa8VcQIWs implements a {
    private final /* synthetic */ as f$0;

    public /* synthetic */ -$$Lambda$e$KgSbMQapjq8qmcYSzGoa8VcQIWs(as asVar) {
        this.f$0 = asVar;
    }

    public final void command(Realm realm) {
        ((af) realm.copyToRealmOrUpdate(this.f$0.b()));
    }
}