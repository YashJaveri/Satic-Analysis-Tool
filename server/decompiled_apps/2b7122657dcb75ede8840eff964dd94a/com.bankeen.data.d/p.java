package com.bankeen.data.d;

import android.content.Context;
import android.support.annotation.NonNull;
import com.bankeen.data.common.g;
import com.bankeen.data.remote.apiv2.services.b;
import com.bankeen.utils.i;
import com.evernote.android.job.c;
import com.evernote.android.job.c.a;
import com.evernote.android.job.k;
import com.facebook.appevents.AppEventsConstants;
import io.reactivex.c.f;
import io.reactivex.n;

/* compiled from: UpdateDailyPushedJob */
public class p implements c {
    private final g a;
    private final b b;
    private boolean c;

    p(g gVar, b bVar) {
        this.a = gVar;
        this.b = bVar;
    }

    public static void a(Context context, long j, boolean z) {
        com.evernote.android.job.a.a.b bVar = new com.evernote.android.job.a.a.b();
        bVar.a("extra:account_id", com.bankeen.data.h.b.a(context, j));
        bVar.a("extra:daily_pushed", z);
        g.a(new g.b("extra:account_id", Long.valueOf(j)), "UpdateDailyPushedJob");
        new k.b("UpdateDailyPushedJob").a().a(false).a(bVar).b().D();
    }

    @NonNull
    public c.b a(Context context, a aVar) {
        com.evernote.android.job.a.a.b e = aVar.e();
        n a = this.a.a(this.b.a(com.bankeen.data.remote.apiv2.services.a.a.a(Long.parseLong(com.bankeen.data.h.b.b(context, e.b("extra:account_id", AppEventsConstants.EVENT_PARAM_VALUE_NO))), e.b("extra:daily_pushed", false))));
        f -__lambda_p_txnty3f9j-irlqhbuc9emlf8-as = new -$$Lambda$p$TXntY3F9j-irLqHbuC9emLf8-as(this);
        i iVar = i.a;
        iVar.getClass();
        a.a(-__lambda_p_txnty3f9j-irlqhbuc9emlf8-as, new -$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI(iVar));
        return this.c ? c.b.SUCCESS : c.b.RESCHEDULE;
    }

    private /* synthetic */ void a(com.bankeen.data.common.f fVar) throws Exception {
        if (fVar.e()) {
            this.c = true;
        }
    }
}