package com.bankeen.data.d;

import android.content.Context;
import android.support.annotation.NonNull;
import com.bankeen.data.common.g;
import com.bankeen.data.entity.w;
import com.bankeen.data.remote.apiv2.services.b;
import com.bankeen.utils.i;
import com.evernote.android.job.c;
import com.evernote.android.job.c.a;
import com.evernote.android.job.k;
import io.reactivex.c.f;
import io.reactivex.n;

/* compiled from: UpdateDailyNotificationSettingJob */
public class o implements c {
    private final g a;
    private final b b;
    private boolean c;

    o(g gVar, b bVar) {
        this.a = gVar;
        this.b = bVar;
    }

    public static void a(w wVar) {
        com.evernote.android.job.a.a.b bVar = new com.evernote.android.job.a.a.b();
        bVar.a("extra:mail", wVar.d());
        bVar.a("extra:push", wVar.e());
        bVar.a("extra:showBalances", wVar.f());
        new k.b("UpdateDailyNotificationSettingJob").a().a(true).a(bVar).b().D();
    }

    @NonNull
    public c.b a(Context context, a aVar) {
        com.evernote.android.job.a.a.b e = aVar.e();
        n a = this.a.a(this.b.a(new w(e.b("extra:mail", false), e.b("extra:push", false), e.b("extra:showBalances", false)).b()));
        f -__lambda_o_dnvbfbqpvtn4moeulrcctmjzmcm = new -$$Lambda$o$DnvBfbQPvTN4moEulrCctMjzMCM(this);
        i iVar = i.a;
        iVar.getClass();
        a.a(-__lambda_o_dnvbfbqpvtn4moeulrcctmjzmcm, new -$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI(iVar));
        if (this.c) {
            return c.b.SUCCESS;
        }
        return c.b.RESCHEDULE;
    }
}