package com.bankeen.data.d;

import android.content.Context;
import android.support.annotation.NonNull;
import com.bankeen.data.common.g;
import com.bankeen.data.entity.k;
import com.bankeen.data.remote.apiv2.services.b;
import com.bankeen.data.remote.apiv2.services.f;
import com.bankeen.utils.i;
import com.evernote.android.job.c;
import com.evernote.android.job.c.a;
import io.reactivex.n;

/* compiled from: UpdateBalanceNotificationSettingJob */
public class m implements c {
    private final g a;
    private final b b;
    private boolean c;

    m(g gVar, b bVar) {
        this.a = gVar;
        this.b = bVar;
    }

    public static void a(k kVar) {
        com.evernote.android.job.a.a.b bVar = new com.evernote.android.job.a.a.b();
        bVar.a("extra:feed", kVar.a());
        bVar.a("extra:mail", kVar.b());
        bVar.a("extra:push", kVar.c());
        new com.evernote.android.job.k.b("UpdateBalanceNotificationSettingJob").a().a(true).a(bVar).b().D();
    }

    @NonNull
    public c.b a(Context context, a aVar) {
        com.evernote.android.job.a.a.b e = aVar.e();
        n a = this.a.a(this.b.a(new f(e.b("extra:feed", false), e.b("extra:mail", false), e.b("extra:push", false))));
        io.reactivex.c.f -__lambda_m_3gsoy73ewdpqft1jwa4mrynnutc = new -$$Lambda$m$3gsOY73EWDPqfT1JWA4MryNnuTc(this);
        i iVar = i.a;
        iVar.getClass();
        a.a(-__lambda_m_3gsoy73ewdpqft1jwa4mrynnutc, new -$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI(iVar));
        if (this.c) {
            return c.b.SUCCESS;
        }
        return c.b.RESCHEDULE;
    }
}