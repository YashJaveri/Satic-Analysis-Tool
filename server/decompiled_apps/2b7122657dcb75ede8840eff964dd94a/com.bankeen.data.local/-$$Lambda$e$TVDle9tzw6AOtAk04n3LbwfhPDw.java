package com.bankeen.data.local;

import com.bankeen.data.entity.w;
import com.bankeen.data.local.s.a;
import io.realm.Realm;

/* compiled from: lambda */
public final /* synthetic */ class -$$Lambda$e$TVDle9tzw6AOtAk04n3LbwfhPDw implements a {
    private final /* synthetic */ w f$0;

    public /* synthetic */ -$$Lambda$e$TVDle9tzw6AOtAk04n3LbwfhPDw(w wVar) {
        this.f$0 = wVar;
    }

    public final void command(Realm realm) {
        realm.insertOrUpdate(this.f$0.c());
    }
}