package com.bankeen.h.e;

import com.bankeen.bl;
import com.bankeen.utils.i;
import com.mixpanel.android.mpmetrics.MixpanelAPI;
import javax.inject.Inject;
import javax.inject.Singleton;

@Singleton
/* compiled from: Mixpanel */
public class a {
    private final MixpanelAPI a;

    @Inject
    a(MixpanelAPI mixpanelAPI) {
        this.a = mixpanelAPI;
    }

    public void a(String str) {
        try {
            this.a.identify(str);
            this.a.getPeople().identify(str);
            this.a.getPeople().initPushHandling(bl.d);
            a();
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    public void a() {
        try {
            this.a.flush();
        } catch (Exception e) {
            i.a.a(e);
        }
    }
}