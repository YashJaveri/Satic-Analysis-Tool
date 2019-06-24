package com.bankeen.ui.category;

import io.realm.RealmChangeListener;
import io.realm.RealmResults;

/* compiled from: lambda */
public final /* synthetic */ class -$$Lambda$c$shGFzv12bYdOlCz82jioWUYeLr0 implements RealmChangeListener {
    private final /* synthetic */ c f$0;

    public /* synthetic */ -$$Lambda$c$shGFzv12bYdOlCz82jioWUYeLr0(c cVar) {
        this.f$0 = cVar;
    }

    public final void onChange(Object obj) {
        this.f$0.a((RealmResults) obj);
    }
}