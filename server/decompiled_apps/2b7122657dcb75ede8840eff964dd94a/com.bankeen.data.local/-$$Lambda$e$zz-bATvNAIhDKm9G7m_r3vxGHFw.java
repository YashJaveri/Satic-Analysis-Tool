package com.bankeen.data.local;

import com.bankeen.data.local.b.r;
import com.bankeen.data.local.s.a;
import io.realm.Realm;

/* compiled from: lambda */
public final /* synthetic */ class -$$Lambda$e$zz-bATvNAIhDKm9G7m_r3vxGHFw implements a {
    private final /* synthetic */ long f$0;
    private final /* synthetic */ boolean f$1;

    public /* synthetic */ -$$Lambda$e$zz-bATvNAIhDKm9G7m_r3vxGHFw(long j, boolean z) {
        this.f$0 = j;
        this.f$1 = z;
    }

    public final void command(Realm realm) {
        realm.insertOrUpdate(new r(com.bankeen.data.repository.a.a.a(realm, this.f$0), this.f$1));
    }
}