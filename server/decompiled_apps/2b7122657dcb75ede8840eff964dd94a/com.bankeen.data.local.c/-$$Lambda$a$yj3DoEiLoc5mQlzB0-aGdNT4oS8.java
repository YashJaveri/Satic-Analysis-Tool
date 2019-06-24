package com.bankeen.data.local.c;

import io.reactivex.c.e;
import io.realm.RealmChangeListener;
import io.realm.RealmResults;

/* compiled from: lambda */
public final /* synthetic */ class -$$Lambda$a$yj3DoEiLoc5mQlzB0-aGdNT4oS8 implements e {
    private final /* synthetic */ RealmResults f$0;
    private final /* synthetic */ RealmChangeListener f$1;

    public /* synthetic */ -$$Lambda$a$yj3DoEiLoc5mQlzB0-aGdNT4oS8(RealmResults realmResults, RealmChangeListener realmChangeListener) {
        this.f$0 = realmResults;
        this.f$1 = realmChangeListener;
    }

    public final void cancel() {
        this.f$0.removeChangeListener(this.f$1);
    }
}