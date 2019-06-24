package com.bankeen.data.local.c;

import io.reactivex.o;
import io.realm.RealmChangeListener;
import io.realm.RealmResults;

/* compiled from: lambda */
public final /* synthetic */ class -$$Lambda$3E59jsflBGIRLfXeMivOzRlBM0I implements RealmChangeListener {
    private final /* synthetic */ o f$0;

    public /* synthetic */ -$$Lambda$3E59jsflBGIRLfXeMivOzRlBM0I(o oVar) {
        this.f$0 = oVar;
    }

    public final void onChange(Object obj) {
        this.f$0.a((RealmResults) obj);
    }
}