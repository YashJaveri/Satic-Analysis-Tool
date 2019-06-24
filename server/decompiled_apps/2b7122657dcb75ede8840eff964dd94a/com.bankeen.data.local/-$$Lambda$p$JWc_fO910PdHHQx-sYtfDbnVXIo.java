package com.bankeen.data.local;

import com.bankeen.data.local.b.w;
import com.bankeen.data.local.s.a;
import io.realm.Realm;
import java.util.Date;

/* compiled from: lambda */
public final /* synthetic */ class -$$Lambda$p$JWc_fO910PdHHQx-sYtfDbnVXIo implements a {
    private final /* synthetic */ Date f$0;

    public /* synthetic */ -$$Lambda$p$JWc_fO910PdHHQx-sYtfDbnVXIo(Date date) {
        this.f$0 = date;
    }

    public final void command(Realm realm) {
        realm.where(w.class).lessThan("date", this.f$0).findAll().deleteAllFromRealm();
    }
}