package com.bankeen;

import android.app.Service;
import com.bankeen.common.p.b;
import com.bankeen.data.repository.w;
import com.bankeen.h.a;
import com.bankeen.tools.notifications.d;
import com.bankeen.utils.i;
import com.google.firebase.messaging.FirebaseMessagingService;
import com.google.firebase.messaging.RemoteMessage;
import io.intercom.android.sdk.metrics.MetricTracker.Object;
import io.reactivex.c.f;
import io.reactivex.n;
import java.util.Map;
import javax.inject.Inject;

public class BankinFirebaseMessagingService extends FirebaseMessagingService {
    @Inject
    a a;
    @Inject
    d b;
    @Inject
    w c;

    public void onCreate() {
        dagger.android.a.a((Service) this);
        super.onCreate();
    }

    public void onNewToken(String str) {
        if (com.bankeen.common.activities.b.a.a.b(getApplicationContext())) {
            b(str);
        } else {
            a(str);
        }
    }

    public void onMessageReceived(RemoteMessage remoteMessage) {
        try {
            Map data = remoteMessage.getData();
            if (!this.a.a(data)) {
                int i;
                String str = "";
                if (data.get("message") != null) {
                    str = data.get("message").toString();
                }
                String obj = data.get("mp_message") != null ? data.get("mp_message").toString() : str;
                String obj2 = data.containsKey("title") ? data.get("title").toString() : data.containsKey("mp_title") ? data.get("mp_title").toString() : "Bankin'";
                String obj3 = data.get("deeplink") != null ? data.get("deeplink").toString() : "";
                String obj4 = data.get("metadata") != null ? data.get("metadata").toString() : "";
                int i2 = 0;
                try {
                    if (data.get(Object.BADGE) != null && data.get(Object.BADGE).toString().matches("^\\d+$")) {
                        i2 = Integer.valueOf(data.get(Object.BADGE).toString()).intValue();
                    }
                    i = i2;
                } catch (Exception e) {
                    i.a.a(e);
                    i = 0;
                }
                if (obj != null) {
                    this.b.a(getApplicationContext(), obj, obj2, obj3, obj4, i);
                    b.a();
                }
            }
        } catch (Exception e2) {
            i.a.a(e2);
        }
    }

    private void a(String str) {
        n b = this.c.a(str).b(io.reactivex.h.a.b());
        f fVar = -$$Lambda$BankinFirebaseMessagingService$r7_x5QFvxe5Z3wFnfnWG6lxFtzQ.INSTANCE;
        i iVar = i.a;
        iVar.getClass();
        b.a(fVar, new -$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI(iVar));
    }

    private void b(String str) {
        n b = this.c.b(str).b(io.reactivex.h.a.b());
        f fVar = -$$Lambda$BankinFirebaseMessagingService$3riqXEz5XfSt_Z7AFpxsiEn6K8U.INSTANCE;
        i iVar = i.a;
        iVar.getClass();
        b.a(fVar, new -$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI(iVar));
    }
}