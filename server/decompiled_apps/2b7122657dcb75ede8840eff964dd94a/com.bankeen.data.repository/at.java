package com.bankeen.data.repository;

import com.bankeen.data.encryptedprefs.Entry;
import com.bankeen.data.encryptedprefs.c;
import io.reactivex.i.a;
import io.reactivex.i.d;
import io.reactivex.n;
import javax.inject.Inject;
import javax.inject.Singleton;

@Singleton
/* compiled from: MixpanelRepository */
public class at {
    private final c a;
    private final d<String> b = a.k();

    @Inject
    public at(c cVar) {
        this.a = cVar;
        this.b.onNext(cVar.a(Entry.USER_SETTINGS_MIXPANEL_ID));
    }

    public void a(String str) {
        this.a.b(Entry.USER_SETTINGS_MIXPANEL_ID, str);
        this.b.onNext(str);
    }

    public n<String> a() {
        return this.b;
    }
}